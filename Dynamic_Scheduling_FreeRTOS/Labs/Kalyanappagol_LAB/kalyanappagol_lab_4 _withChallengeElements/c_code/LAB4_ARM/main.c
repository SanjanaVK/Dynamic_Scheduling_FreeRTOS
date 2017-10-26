/*****************************************************************************
*
* Copyright (C) 2013 - 2016 Texas Instruments Incorporated - http://www.ti.com/
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions
* are met:
*
* * Redistributions of source code must retain the above copyright
*   notice, this list of conditions and the following disclaimer.
*
* * Redistributions in binary form must reproduce the above copyright
*   notice, this list of conditions and the following disclaimer in the
*   documentation and/or other materials provided with the
*   distribution.
*
* * Neither the name of Texas Instruments Incorporated nor the names of
*   its contributors may be used to endorse or promote products derived
*   from this software without specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
* "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
* LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
* A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
* OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
* SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
* LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
* DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
* THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
* (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
* OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
*
******************************************************************************/

#include "msp.h"
#define DELAY_VALUE        400000

int main(void) {

    volatile uint32_t i;

    WDT_A->CTL = WDT_A_CTL_PW | WDT_A_CTL_HOLD;     // Stop WDT
    // Terminate all remaining pins on the device
        P1->DIR |= 0xFF; P1->OUT = 0;
        P2->DIR |= 0xFF; P2->OUT = 0;
        P3->DIR |= 0xFF; P3->OUT = 0;
        P4->DIR |= 0xFF; P4->OUT = 0;
        P5->DIR |= 0xFF; P5->OUT = 0;
        P6->DIR |= 0xFF; P6->OUT = 0;
        P7->DIR |= 0xFF; P7->OUT = 0;
        P8->DIR |= 0xFF; P8->OUT = 0;
        P9->DIR |= 0xFF; P9->OUT = 0;
        P10->DIR |= 0xFF; P10->OUT = 0;

        P1->DIR |= BIT0;
           P1->OUT |= BIT0;
        // Configure Port J
        PJ->DIR |= (BIT2 | BIT3); PJ->OUT &= ~(BIT2 | BIT3);

        PJ->SEL0 |= BIT0 | BIT1;                // set LFXT pin as second function

        CS->KEY = CS_KEY_VAL ;                  // Unlock CS module for register access

        CS->CTL2 |= CS_CTL2_LFXT_EN;            // LFXT on

         // Configure GPIO
    P1->DIR |= BIT0;                        // Set P1.0 to output direction
    P1->OUT |= BIT0;                        // Set P1.0 state to ON

    P2->DIR |= BIT1;                        // Set P2.1 to output direction
    P2->DIR |= BIT2;                        // Set P2.1 to output direction

    __enable_irq();                         // Enable global interrupt

    NVIC->ISER[0] = 1 << ((TA1_0_IRQn) & 31);

    TIMER_A1->CCTL[0] &= ~TIMER_A_CCTLN_CCIFG;
    TIMER_A1->CCTL[0] = TIMER_A_CCTLN_CCIE; // TACCR0 interrupt enabled
    TIMER_A1->CCR[0] = 32768 - 1;
    TIMER_A1->CTL |= TIMER_A_CTL_TASSEL_1 | // ACLK
            TIMER_A_CTL_MC_2;               // continues mode
    TIMER_A0->CTL |= TIMER_A_CTL_TASSEL_1 | // ACLK
            TIMER_A_CTL_MC_2;               // continues mode

    P1->DIR = ~(uint8_t) BIT1;
    P1->OUT = BIT1;
    P1->REN = BIT1;                         // Enable pull-up resistor (P1.1 output high)
    P1->SEL0 = 0;
    P1->SEL1 = 0;
    P1->IES = BIT1;                         // Interrupt on high-to-low transition
    P1->IFG = 0;                            // Clear all P1 interrupt flags
    P1->IE = BIT1;                          // Enable interrupt for P1.1

    // Loop until XT1, XT2 & DCO fault flag is cleared
            do
            {
               // Clear XT2,XT1,DCO fault flags
               CS->CLRIFG |= CS_CLRIFG_CLR_DCOR_OPNIFG | CS_CLRIFG_CLR_HFXTIFG |
                       CS_CLRIFG_CLR_LFXTIFG | CS_CLRIFG_CLR_FCNTLFIFG;
               SYSCTL->NMI_CTLSTAT &= ~ SYSCTL_NMI_CTLSTAT_CS_SRC;
            } while ((SYSCTL->NMI_CTLSTAT | SYSCTL_NMI_CTLSTAT_CS_FLG)
                    && (CS->IFG & CS_IFG_LFXTIFG)); // Test oscillator fault flag

            // Select ACLK as LFXTCLK
            CS->CTL1 &= ~(CS_CTL1_SELA_MASK) | CS_CTL1_SELA_0;
            CS->KEY = 0;                            // Lock CS module from unintended accesses

            // Configure RTC

            // Unlock RTC key protected registers
            // RTC enable, BCD mode, RTC hold
            // enable RTC read ready interrupt
            // enable RTC time event interrupt
            // set time event interrupt to trigger when minute changes
            RTC_C->CTL0 = RTC_C_KEY | RTC_C_CTL0_TEVIE;
            RTC_C->CTL13 = RTC_C_CTL13_HOLD |
                    RTC_C_CTL13_MODE |
                    RTC_C_CTL13_BCD |
                    RTC_C_CTL13_TEV_0;

            RTC_C->YEAR = 0x2016;                   // Year = 0x2016
            RTC_C->DATE = (0x4 << RTC_C_DATE_MON_OFS) | // Month = 0x04 = April
                    (0x05 | RTC_C_DATE_DAY_OFS);    // Day = 0x05 = 5th
            RTC_C->TIM1 = (0x01 << RTC_C_TIM1_DOW_OFS) | // Day of week = 0x01 = Monday
                    (0x10 << RTC_C_TIM1_HOUR_OFS);  // Hour = 0x10
            RTC_C->TIM0 = (0x32 << RTC_C_TIM0_MIN_OFS) | // Minute = 0x32
                    (0x45 << RTC_C_TIM0_SEC_OFS);   // Seconds = 0x45

            // Start RTC calendar mode
            RTC_C->CTL13 = RTC_C->CTL13 & ~(RTC_C_CTL13_HOLD);

            // Lock the RTC registers
            RTC_C->CTL0 = RTC_C->CTL0 & ~(RTC_C_CTL0_KEY_MASK);

    // Enable Port 1 interrupt on the NVIC
    NVIC->ISER[1] = 1 << ((PORT1_IRQn) & 31);

    // Configure Port J
    PJ->DIR |= (BIT0| BIT1 | BIT2 | BIT3);
    PJ->OUT &= ~(BIT0 | BIT1 | BIT2 | BIT3);

    // Enable PCM rude mode, which allows to device to enter LPM3 without waiting for peripherals
    PCM->CTL1 = PCM_CTL0_KEY_VAL | PCM_CTL1_FORCE_LPM_ENTRY;

    // Enable all SRAM bank retentions prior to going to LPM3 (Deep-sleep)
                SYSCTL->SRAM_BANKRET |= SYSCTL_SRAM_BANKRET_BNK7_RET;


    // Enable global interrupt
    __enable_irq();


            NVIC->ISER[0] = 1 << ((RTC_C_IRQn) & 31);

            // Sleep on exit from ISR
            SCB->SCR |= SCB_SCR_SLEEPONEXIT_Msk;

            __DSB();


    while (1)
    {
        P2->OUT ^= BIT2;                     // Toggle P1.0 LED indicator
        // Setting the sleep deep bit
                            SCB->SCR |= (SCB_SCR_SLEEPDEEP_Msk);

                            // Ensures SLEEPDEEP takes effect immediately
                            __DSB();

                            __sleep();

                            // Clearing the sleep deep bit
                            SCB->SCR &= ~(SCB_SCR_SLEEPDEEP_Msk);

      }
}


// Timer A0 interrupt service routine
void TA1_0_IRQHandler(void)
{
    TIMER_A1->CCTL[0] &= ~TIMER_A_CCTLN_CCIFG;
   // P1->OUT ^= BIT0;
    TIMER_A1->CCR[0] += 32768;
}


//Port 1 interrupt service routine
void PORT1_IRQHandler(void)
{
    volatile uint32_t i;

    // Toggling the output on the LED
    if(P1->IFG & BIT1)
        P2->OUT ^= BIT1;

    // Delay for switch debounce
    for(i = 0; i < 10000; i++)

    P1->IFG &= ~BIT1;
}
// RTC interrupt service routine

void RTC_C_IRQHandler(void)
{
    if (RTC_C->CTL0 & RTC_C_CTL0_TEVIFG)
    {
        P1->OUT ^= BIT0;

        // Unlock the RTC module and clear time event interrupt flag
        RTC_C->CTL0 = (RTC_C->CTL0 & ~(RTC_C_CTL0_KEY_MASK |  RTC_C_CTL0_TEVIFG)) | RTC_C_KEY;

        // Re-lock the RTC
        RTC_C->CTL0 = RTC_C->CTL0 & ~(RTC_C_CTL0_KEY_MASK);
    }
}


