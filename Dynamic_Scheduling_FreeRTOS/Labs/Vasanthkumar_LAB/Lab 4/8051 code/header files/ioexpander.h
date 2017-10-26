
#ifndef SOURCES_IOEXPANDER_H_
#define SOURCES_IOEXPANDER_H_

void pin_status_set(unsigned char pin_no,unsigned char pin_state);
void pin_direction_set(unsigned char pin_no,unsigned char pin_state);
void io_pinsetup();
void pin_write_status();
void pin_assign_status();

#endif // SOURCES_IOEXPANDER_H_

