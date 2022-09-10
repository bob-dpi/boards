#ifndef __usart0_h
#define __usart0_h

#define USART_BAUD_4800_1MHZ 12

void USART0_Init( unsigned int baudrate );
unsigned char USART0_Receive( void );
void USART0_Transmit( unsigned char data );
unsigned char DataInReceiveBuffer( void );

#endif // __usart0_h
