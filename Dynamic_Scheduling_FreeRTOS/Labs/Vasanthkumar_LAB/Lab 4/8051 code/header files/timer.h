
#ifndef SOURCES_TIMER_H_
#define SOURCES_TIMER_H_

void timer0_setup();
void lcd_time(unsigned char reset_time)__critical;
void timer0_isr(void)__interrupt(1);
void stop_clock();
void reset_clock();
void restart_clock();

#endif
