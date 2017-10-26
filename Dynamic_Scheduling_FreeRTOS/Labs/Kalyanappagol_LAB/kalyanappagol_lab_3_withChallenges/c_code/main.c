/* --COPYRIGHT--,BSD_EX
 * Copyright (c) 2013, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 *******************************************************************************/
/*MSP432P401 : TimerA GPIO Toggling : UART LOOPBACK: CRC Module */

#include "msp.h"

uint8_t TXData = 1;
volatile uint32_t i;
volatile uint32_t j;
const uint16_t CRC16_Init = 0xFFFF;

const uint16_t CRC16_Input[] = {
  0x0fc0, 0x1096, 0x5042, 0x0010,           // 16 random 16-bit numbers
  0x7ff7, 0xf86a, 0xb58e, 0x7651,           // these numbers can be
  0x8b88, 0x0679, 0x0123, 0x9599,           // modified if desired
  0xc58c, 0xd1e2, 0xe144, 0xb691
};

uint16_t CRC16_Result;                      // Holds results obtained through the CRC16 module
uint16_t SW_Results;                        // Holds results obtained through SW

// Software Algorithm Function Declaration
uint16_t CCITT_Update(uint16_t, uint16_t);

int main(void) {

    WDT_A->CTL = WDT_A_CTL_PW |             // Stop WDT
                    WDT_A_CTL_HOLD;

   TimerA_init();
   Uart_init();
   CRC_init();
   // Enable global interrupt
           __enable_irq();

while (1)
    {
        // Arbitrary delay between each transmit to observe the
        // characters being transmitted through a scope
        for (i = 10; i > 0; i--);

        while(!(EUSCI_A0->IFG & EUSCI_A_IFG_TXIFG));
        EUSCI_A0->TXBUF = TXData;           // Load data onto buffer

        __sleep();
    }
}
// Timer A0 interrupt service routine

void TA1_0_IRQHandler(void) {
    TIMER_A1->CCTL[0] &= ~TIMER_A_CCTLN_CCIFG;
    P1->OUT ^= BIT0;
    TIMER_A1->CCR[0] += 32768;
}

// UART interrupt service routine
void EUSCIA0_IRQHandler(void)
{
    uint8_t RXData;

    if (EUSCI_A0->IFG & EUSCI_A_IFG_RXIFG)
    {
        EUSCI_A0->IFG &=~ EUSCI_A_IFG_RXIFG;// Clear interrupt
        RXData = EUSCI_A0->RXBUF;           // Clear buffer
        if(RXData != TXData)                // Check value
        {
            P2->OUT |= BIT0;                // If incorrect turn on P1.0
            while(1);                       // trap CPU
        }
        P2->OUT |= BIT1;
        TXData++;                           // increment data byte
    }
}

void TimerA_init()
{

        // Configure GPIO
        P1->DIR |= BIT0;
        P1->OUT |= BIT0;

        SCB->SCR |= SCB_SCR_SLEEPONEXIT_Msk;    // Enable sleep on exit from ISR


        NVIC->ISER[0] = 1 << ((TA1_0_IRQn) & 31);

        TIMER_A1->CCTL[0] &= ~TIMER_A_CCTLN_CCIFG; //disable pending interrupt
        TIMER_A1->CCTL[0] = TIMER_A_CCTLN_CCIE; // TACCR0 interrupt enabled
        TIMER_A1->CCR[0] = 32768 - 1;
        TIMER_A1->CTL |= TIMER_A_CTL_TASSEL_1 | // ACLK
                          TIMER_A_CTL_MC_2;               // continues mode

}



void Uart_init()
{


    P2->DIR |= BIT0;
    P2->OUT &= ~BIT0;                       // P2.0 outout low
    P2->DIR |= BIT1;
    P2->OUT &= ~BIT1;                       // P2.0 outout low

    // Configure UART pins
    P1->SEL0 |= BIT2 | BIT3;                // set 2-UART pin as second function

    // Configure UART
    EUSCI_A0->CTLW0 |= EUSCI_A_CTLW0_SWRST; // Put eUSCI in reset
    EUSCI_A0->CTLW0 = EUSCI_A_CTLW0_SWRST | // Remain eUSCI in reset
            EUSCI_B_CTLW0_SSEL__SMCLK;      // Configure eUSCI clock source for SMCLK
    // Baud Rate calculation
    EUSCI_A0->BRW = 1;                      // Using baud rate calculator
    EUSCI_A0->MCTLW = (10 << EUSCI_A_MCTLW_BRF_OFS) |
            EUSCI_A_MCTLW_OS16;
    EUSCI_A0->STATW|= EUSCI_A_STATW_LISTEN;
    EUSCI_A0->CTLW0 &= ~EUSCI_A_CTLW0_SWRST;// Initialize eUSCI
    EUSCI_A0->IE |= EUSCI_A_IE_RXIE;        // Enable USCI_A0 RX interrupt

    SCB->SCR &= ~SCB_SCR_SLEEPONEXIT_Msk;   // Wake up on exit from ISR


    // Enable eUSCIA0 interrupt in NVIC module
    NVIC->ISER[0] = 1 << ((EUSCIA0_IRQn) & 31);

}

void CRC_init()
{

        // Configure GPIO
        P2->OUT &= ~BIT2;                       // Clear LED to start
        P2->DIR |= BIT2;                        // P2.2 Output

        // First, use the CRC16 hardware module to calculate the CRC...
        CRC32->INIRES16 = CRC16_Init;           // Init CRC16 HW module

        for(j = 0; j < 16; j++)
        {
            // Input random values into CRC Hardware
            CRC32->DIRB16 = CRC16_Input[j];     // Input data in CRC
        }
        CRC16_Result = CRC32->INIRES16;         // Save results (per CRC-CCITT standard)

        // Now use a software routine to calculate the CRC...
        SW_Results = CRC16_Init;                // Init SW CRC
        for(j = 0; j < 16; j++)
        {
            // Then input upper byte
            SW_Results = CCITT_Update(SW_Results, (CRC16_Input[j] >> 8) & 0xFF);

            // First input lower byte
            SW_Results = CCITT_Update(SW_Results, CRC16_Input[j] & 0xFF);
        }
        // Compare data output results
        if(CRC16_Result==SW_Results)            // if data is equal
            P2->OUT |= BIT2;                    // set the LED
        else
            P2->OUT &= ~BIT2;                   // if not, clear LED
}

// Software algorithm - CCITT CRC16 code
uint16_t CCITT_Update(uint16_t init, uint16_t input)
{
    uint16_t CCITT = (uint8_t) (init >> 8) | (init << 8);
    CCITT ^= input;
    CCITT ^= (uint8_t) (CCITT & 0xFF) >> 4;
    CCITT ^= (CCITT << 8) << 4;
    CCITT ^= ((CCITT & 0xFF) << 4) << 1;
    return CCITT;
}
