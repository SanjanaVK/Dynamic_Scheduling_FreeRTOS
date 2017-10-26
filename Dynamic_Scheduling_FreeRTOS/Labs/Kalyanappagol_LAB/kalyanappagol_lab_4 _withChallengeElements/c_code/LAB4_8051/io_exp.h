#ifndef _IOEX_
#define _IOEX_

#define IOEX_IDW 0x40                // ID of the IO Expander is 0100000
#define IOEX_IDR 0x41
#define IOEX_MASK 255
#define IOEX_BASE 2
#define P0MASK 0x01
#define LOWER4BITMASK 0x0F

void IOEX_Write(unsigned char ioex_Data);
unsigned char IOEX_Read(void);
void ioexp_dir(void);
void ioexp_count(unsigned int ioexp_counter);




#endif // _IOEXH_
