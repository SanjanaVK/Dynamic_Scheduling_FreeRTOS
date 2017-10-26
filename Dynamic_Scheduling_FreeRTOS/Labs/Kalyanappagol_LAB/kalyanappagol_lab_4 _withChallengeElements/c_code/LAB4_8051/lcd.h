#ifndef _LCDH_
#define _LDCH_
#include<stdint.h>

#define RS P1_3 // Register Select pin for LCD
#define RW P1_4 // Read/Write bit
#define write ((__xdata uint8_t*)0xF00B)
#define read ((__xdata uint8_t*)0xF00C)
#define BUSYFLAG_MASK 0x7F
#define DDRAMCMD_L2 0xC0
#define DDRAMCMD_L3 0x90
#define DDRAMCMD_L4 0xD0
#define DDRAM_EOL1 0x10
#define DDRAM_EOL2 0x50
#define DDRAM_EOL3 0x40
#define LCDCLEAR_CMD 0x01
#define DDRAMCMD 0x80
#define CGRAMCMD 0x40
#define UNLOCKCMD 0x30;
#define FUNCTIONSET_CMD 0x38
#define DISPLAYOFF_CMD 0x08
#define DISPLAYON_CMD 0x0F
#define ENTRYMODE_SET 0x06

void lcd_init(void);
char lcdbusywait(void);
void lcdputch(char c);
void lcdgotoaddr(unsigned char addr);
void lcdputstr(char *str);
void lcdgotoxy(unsigned char row, unsigned char column);
void lcdgotoxyCGRAM(unsigned char row, unsigned char column);
void lcdputcmd(char c);
char lcdread();
void lcdclear(void);
void lcddisplay_custom(unsigned char ccode,unsigned char row,unsigned char col);
void lcdcreatechar(unsigned char ccode,unsigned char *row_vals);
void logo_creator();
unsigned char cursor_read(void);
void lcd_setup(void);
#endif // _LCDH_
