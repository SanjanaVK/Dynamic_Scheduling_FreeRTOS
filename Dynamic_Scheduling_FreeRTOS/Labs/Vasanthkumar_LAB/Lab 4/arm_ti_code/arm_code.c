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
******************************************************************************
* Author: Sandeep Raj Kumbargeri
* Credit: Texas Instruments (complete code has been leveraged from)
* Description: This code implements three operations: 1. LED1 toggle using TIMER0 interrupt     2. Interrupt driven LED2 toggle using P1.1
*                                                     3. Implements Vref of 1.2 volts, 1.45 volts and 2.5 volts on PIN 5.6 and toggles LED2 when Vref changes
* Last updated: 15th March 2017
* Produced for Embedded System Design Course at University of Colorado Boulder
******************************************************************************/

#include "msp.h"
#define DELAY_VALUE        400000

int main(void) {

    volatile uint32_t i;

    WDT_A->CTL = WDT_A_CTL_PW | WDT_A_CTL_HOLD;     // Stop WDT

    // Configure GPIO
    P1->DIR |= BIT0;                        // Set P1.0 to output direction
    P1->OUT |= BIT0;                        // Set P1.0 state to ON

    P2->DIR |= BIT1;                        // Set P2.1 to output direction
    P2->DIR |= BIT2;                        // Set P2.1 to output direction

    // Configure P5.6 to its analog function to output VREF
    P5->SEL0 |= BIT6;
    P5->SEL1 |= BIT6;

    REF_A->CTL0 |= REF_A_CTL0_ON;           // Turn on reference module
    REF_A->CTL0 |= REF_A_CTL0_OUT;          // Output reference voltage to a pin

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

    // Enable Port 1 interrupt on the NVIC
    NVIC->ISER[1] = 1 << ((PORT1_IRQn) & 31);

    // Configure Port J
    PJ->DIR |= (BIT0| BIT1 | BIT2 | BIT3);
    PJ->OUT &= ~(BIT0 | BIT1 | BIT2 | BIT3);

    // Enable PCM rude mode, which allows to device to enter LPM3 without waiting for peripherals
    PCM->CTL1 = PCM_CTL0_KEY_VAL | PCM_CTL1_FORCE_LPM_ENTRY;

    // Enable global interrupt
    __enable_irq();

    while (1)
    {
        // Output VREF = 1.2V
        REF_A->CTL0 &= ~(REF_A_CTL0_VSEL_3); // Clear existing VREF voltage level setting
        REF_A->CTL0 |= REF_A_CTL0_VSEL_0;    // Set VREF = 1.2V
        while (REF_A->CTL0 & REF_A_CTL0_GENBUSY);       // Wait until the reference generation is settled
        P2->OUT ^= BIT2;                     // Toggle P1.0 LED indicator

        // Arbitrary delay to observe the voltage on a multimeter
        for (i = DELAY_VALUE; i > 0; i--);

        // Output VREF = 1.45V
        REF_A->CTL0 &= ~(REF_A_CTL0_VSEL_3); // Clear existing VREF voltage level setting
        REF_A->CTL0 |= REF_A_CTL0_VSEL_1;    // Set VREF = 1.45V
        while (REF_A->CTL0 & REF_A_CTL0_GENBUSY);       // Wait until the reference generation is settled
        P2->OUT ^= BIT2;                     // Toggle P1.0 LED indicator

        // Arbitrary delay to observe the voltage on a multimeter
        for (i = DELAY_VALUE; i > 0; i--);

        // Output VREF = 2.5V
        REF_A->CTL0 |= REF_A_CTL0_VSEL_3;    // Set VREF = 2.5V
        while (REF_A->CTL0 & REF_A_CTL0_GENBUSY);       // Wait until the reference generation is settled
        P2->OUT ^= BIT2;                     // Toggle P1.0 LED indicator

        // Arbitrary delay to observe the voltage on a multimeter
        for (i = DELAY_VALUE; i > 0; i--);
    }
}


// Timer A0 interrupt service routine
void TA1_0_IRQHandler(void)
{
    TIMER_A1->CCTL[0] &= ~TIMER_A_CCTLN_CCIFG;
    P1->OUT ^= BIT0;
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

