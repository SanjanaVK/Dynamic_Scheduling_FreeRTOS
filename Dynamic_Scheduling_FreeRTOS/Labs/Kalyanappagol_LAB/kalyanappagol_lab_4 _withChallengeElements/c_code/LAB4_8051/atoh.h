#ifndef _ATOHH_
#define _ATOHH_


#define ATOH_ERRORVALUE 0x2100
#define ATOHDATA_ERRORVALUE 257
#define ASCIIZERO 0x30
#define ASCIICAPITAL_A 0x41

int atoh(char *c);
int atoh_data(char *c);
char ctoa(int c);
unsigned char atob(unsigned char c);
int atoi(char *a);

#endif // _ATOHH_
