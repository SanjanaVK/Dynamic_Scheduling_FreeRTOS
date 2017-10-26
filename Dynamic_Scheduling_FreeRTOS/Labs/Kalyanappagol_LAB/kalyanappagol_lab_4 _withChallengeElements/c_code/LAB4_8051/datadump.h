#ifndef _DATADUMPH_
#define _DATADUMPH_

#define ADD_L1  00
#define ADD_L2  64
#define ADD_L3  16
#define ADD_L4  80
#define DDRAMCMD 0x80
#define CGRAMCMD 0x40

void DDRAM_dump(void);
void CGRAM_dump(void);

#endif // _DATADUMPHH_
