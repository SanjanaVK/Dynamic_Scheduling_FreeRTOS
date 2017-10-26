#ifndef SOURCES_MAIN_H_
#define SOURCES__MAIN_H_

#define I2C_SDA P1_7
#define I2C_SCL P1_6
#define SLAVE_WR 0xA0
#define SLAVE_RD 0xA1
#define IO_WR 0x40
#define IO_RD 0x41

#define MASK_P0 0x01u
#define MASK_P1 0x02u
#define MASK_P2 0x04u
#define MASK_P3 0x08u
#define MASK_P4 0x10u
#define MASK_P5 0x20u
#define MASK_P6 0x40u
#define MASK_P7 0x80u

#define CLEAR 0x01
#define LCD_rs   P1_5
#define LCD_rw   P1_4
#define LCD_MASK_ADDR 0x7F
#define LCD_CMD ((xdata unsigned char*)0xF00A)
#define RD_LCD_INSTR ((xdata unsigned char*)0xFE01)
#define WR_LCD_INSTR ((xdata unsigned char*)0xF00C)


#endif // SOURCES_MAIN_H_
