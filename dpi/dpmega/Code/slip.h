#ifndef __slip_h
#define __slip_h

void send_packet(unsigned char *p, int len);
int recv_packet(unsigned char *p, int len);

#endif // __slip_h
