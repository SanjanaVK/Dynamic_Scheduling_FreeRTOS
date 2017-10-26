
#ifndef SOURCES_LCD_H_
#define SOURCES_LCD_H_

void cmdwrite (char cmd1);
unsigned char cmdread ();
unsigned char cursor_read()__critical;
void LCD_address(unsigned char addr);
void LCD_address2(unsigned char addr2);
void datawrite(char cmd2);
void datawrite2(unsigned char data_in);
void LCD_init();
void LCD_gotoxy(int row,int column);
void LCD_string(unsigned char *data1);
void LCD_clear();
void LCD_DDRAM_dump();
void LCD_CGRAM_dump();
void LCD_customcreate(unsigned char ccode,unsigned char row_vals[]);

#endif // SOURCES_LCD_H
