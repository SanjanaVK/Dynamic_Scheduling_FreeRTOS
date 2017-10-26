#ifndef _I2C_H
#define _I2C_H

#define SCL  P1_5		//SCL Connected to P0.6
#define SDA  P1_6	 	//SDA Connected to P0.7
#define MSB_MASK 0x80

void I2C_Clock(void);
void I2C_Start();
void I2C_Stop(void);
unsigned char I2C_Write(unsigned char );
unsigned char I2C_Read(void);
char I2C_Ack();
void I2C_NoAck();
void I2C_Ack_seq();
void i2c_notbusy();
unsigned char I2C_SeqRead(int bytes,int templen);

#endif// _I2CH_
