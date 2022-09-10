module rpld(CK50, DONE, PROG_B, INIT_B, nRXF, RDWR_B, 
            nDONELED, CCLK, HSWAP, CSI_B, nRD, M21, PWR12, nPWREN, P5V);
input  CK50;      // 50 MHz oscillator
input  DONE;      // DONE line from the FPGA
inout  PROG_B;    // PROG_B line from reset push button
input  INIT_B;    // High during programming, goes low on error
input  nRXF;      // not_DataReady at the USB part
output RDWR_B;    // low during program, ==50 MHz normally
output nDONELED;  // low to light the done LED
// Following change based on download state
output  CCLK;     // download data clock to the FPGA
output  HSWAP;    // set low to bias all pins high during download
output  CSI_B;    // set low during download
output  nRD;      // M0 / read strobe to the USB part
output  M21;      // M2 and M1, ==1 during ~PROG_B, tri-state otherwise
output  PWR12;
input   nPWREN;
input   P5V;

reg [7:0] clkdiv; // Input clock divided down
reg mrxf1;        // used to bring nRXF into our clock domain
reg mrxf2;        // used to bring nRXF into our clock domain
reg [2:0] state;
reg lcclk;        // latched version of CCLK
reg lnrd;         // latched version of nRD
reg lcsib;        // latched version of CSI_B
reg progb;        // image of prog_b (which is active low)
reg initb;        // image of initB (which is active low)
reg done;         // image of DONE
wire data_ready;  // nRXF is low (ie active)
assign data_ready = (mrxf1 == 0 && mrxf2 == 0);

// Set power up defaults
initial begin  
  clkdiv    = 1;     // start at 1 to avoid ==0 at start
  mrxf1     = 1'b0; 
  mrxf2     = 1'b0; 
  initb     = 1'b1; 
  progb     = 1'b1; 
  done      = 1'b0; 
  state     = 3'b0;  // start waiting for PROG_B to go low
  lcclk     = 1'b0;
  lnrd      = 1'b0;
  lcsib     = 1'b1;
end 

always @(posedge CK50)
begin
  clkdiv <= clkdiv +1;
  if (clkdiv[0] == 0)
  begin
    // Sample the inputs of interest
    progb   <= PROG_B;
    initb   <= INIT_B;
    mrxf1   <= nRXF;
    mrxf2   <= mrxf1;
    done    <= DONE;

    // turn the crank on the state machine
    if (state == 0)
    begin              // Just wait a little for the system to settle down.
      if (clkdiv == 0)
      begin
        state <= 1;
      end
    end
    else if (state == 1)
    begin              // got PROG_B low. Wait for it to go high.
      if (progb)
      begin
        state  <= 2;   // go wait for rising edge of INIT_B
        lcclk  <= 0;
        lnrd   <= 0;
        lcsib  <= 1;
      end
    end
    else if (state == 2)
    begin              // PROG_B went high.  Wait for INIT_B to go high
      if (initb)
      begin
        state  <= 3;   // Set CSI_B low
        lcclk  <= 0;
        lnrd   <= 1;
        lcsib  <= 0;
      end
    end
    else if (state == 3)
    begin              // Got INIT_B pulse, CSI_B=0.  Wait for data
      if (data_ready)
      begin
        state  <= 4;   // Set nrd 
        lcclk  <= 0;
        lnrd   <= 0;
        lcsib  <= 0;
      end
      else if (done)
        state  <= 7;   // Done!  wait for another download to begin
    end
    else if (state == 4)
    begin              // nRD is low. now raise CCLK
      state  <= 5;
      lcclk  <= 1;
      lnrd   <= 0;
      lcsib  <= 0;
    end
    else if (state == 5)
    begin              // nRD=0 and CCLK=1. Lower the clock and wait 
      state  <= 6;     // for data_ready to low.
      lcclk  <= 0;
      lnrd   <= 1;
      lcsib  <= 0;
    end
    else if (state == 6)
    begin              // Waiting for data_ready to go low to finish this cycle
      if (~data_ready)
      begin
        state  <= 3;
        lcclk  <= 0;
        lnrd   <= 1;
        lcsib  <= 0;
      end
      else if (done)
        state  <= 7;   // Done!  wait for another download to begin
    end
    else if (state == 7)
    begin
      lcclk  <= 0;
      lnrd   <= 1;
      lcsib  <= 1;
    end

    if (~progb)   // PROG_B trumps all other state
    begin
      state  <= 0;     // go wait while holding PROG_B low
      lcclk  <= 0;     // latched version of CCLK
      lnrd   <= 0;     // latched version of M0 (later used as nRD)
      lcsib  <= 1;     // latched version of CSI_B
    end
  end
end

assign nDONELED = DONE || ~INIT_B ;
assign PWR12 = ~nPWREN;
assign RDWR_B  = (state == 7) ? CK50 : 0 ;
assign CCLK    = (state != 7) ? lcclk : clkdiv[2];
assign HSWAP   = 0;
assign CSI_B   = (state != 7) ? lcsib : 1'bz ;
assign nRD     = (state != 7) ? lnrd : 1'bz ;
assign M21     = (state != 7) ? 1 : clkdiv[1];
//assign PROB_B  = (state == 0) ? 0 : 1'bz;

endmodule

