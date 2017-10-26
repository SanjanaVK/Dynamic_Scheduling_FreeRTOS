
#ifndef SOURCES_I2C_H_
#define SOURCES_I2C_H_

void I2C_start();
void I2C_stop();
unsigned char I2C_data(int dev2_addr);
void I2C_write(int addr,unsigned char databyte);
unsigned char I2C_read(unsigned char addr);
void I2C_IO_write(unsigned char io_write);
unsigned char I2C_IO_read();
void eereset();
void I2C_nack();
void I2C_ack();
unsigned char * I2C_seq(int start_addr,int stop_addr);

#endif
