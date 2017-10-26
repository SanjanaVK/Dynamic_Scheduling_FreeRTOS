#ifndef _CLOCK_
#define _CLOCK_

#define TIMERLOAD_HIGH 0x4E
#define TIMERLOAD_LOW  0x00
char ms,sec,mi;
void timer_init();
void clock_control(void);
void clock_reset();
#endif // _CLOCKH_
