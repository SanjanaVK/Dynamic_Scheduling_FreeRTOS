#ifndef _EEPROM_H
#define _EEPROM_H

#define EEPROM_WRITE 0xA0
#define EEPROM_READ 0xA1
#define PAGE_MASK 0x0E

void EEPROM_WriteByte(unsigned int eeprom_Address, unsigned char eeprom_Data);
unsigned char EEPROM_ReadByte(unsigned int eeprom_Address);
void eereset(void);
void EEPROM_ACK_Poll(unsigned char page);
void seq_read(unsigned int eeprom_Address,int bytes,unsigned char *eeprom_seqData);
#endif // _EEPROMH_
