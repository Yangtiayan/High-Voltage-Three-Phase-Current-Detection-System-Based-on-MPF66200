/**
 **********************************************************************************************
 * @file    main.c
 * @author  MPS Firmware Team
 * @version V1.0.0
 * @date    07-31-2023
 * @brief   Main program body.
 *
 * @attention  list of modification history records:
 *           + 1.Date: mm-dd-yy    Author: xx.xx    Modification: xxxxxxxxxxx.
 *           + 2.Date: mm-dd-yy    Author: xx.xx    Modification: xxxxxxxxxxx.
 *
 **********************************************************************************************
 * @copyright Copyright (c) 2021-2023, Monolithic Power Systems, Inc.

        All rights reserved.

        Redistribution and use in source and binary forms, with or without modification,
        are permitted provided that the following conditions are met:

        1. Redistributions of source code must retain the above copyright notice, this
           list of conditions and the following disclaimer.
        2. Redistributions in binary form must reproduce the above copyright notice,
           this list of conditions and the following disclaimer in the documentation
           and/or other materials provided with the distribution.
        3. Neither the name of the copyright holder nor the names of its contributors
           may be used to endorse or promote products derived from this software without
           specific prior written permission.

            THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
        AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
        WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
        IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
        INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
        NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
        PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
        WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
        ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
        OF SUCH DAMAGE.
 **********************************************************************************************
 */

/* Includes ---------------------------------------------------------------------------------*/
#include <string.h>
#include "mpf66xxx.h"
#include <math.h>
#include <stdio.h>
#define LENTH 400
extern _ARMABI_FPEXCEPT float roundf(float /*x*/);
int inputch0;
int inputch1;
int inputch2;
short fy0=0;
short  fy1=0;
short  fy2=0;
int c0=0;
int c1=0;
int c2=0;
int coeff=1544;
int inputchcal0=0;
int inputchcal1=0;
int inputchcal2=0;

float u0,u1,u2;

uint16_t v=0;
uint16_t y=0;
uint16_t u=0;
void SerialInit(void);
void UART_SendChars(char data[], uint32_t len);
void UART_SendByte(uint8_t data[], uint8_t len);
uint8_t Serial_TxPacket[10];
unsigned char *hexu;
unsigned char *hexy;
unsigned char *hexv;
unsigned char *hex;
int x=0;
int a=0;
int i;
int n;

unsigned short tmp = 0xffff;
unsigned short ret1 = 0;
unsigned char buff[8] = {0};
unsigned char crc[8] = {0};
void SerialInit(void);
void verification(unsigned char*h);
void low_bandwidth_filter(int Input0 ,int Input1,int Input2, int coeff, short *Output0, short *Output1, short *Output2);

float calf= 2.2161156e-8;
void (*app_start)(void) = 0x0000;
volatile char conversion_flag=0;	
int cal0[LENTH];
int cal1[LENTH];
int cal2[LENTH];

int calu=0;
int caly=0;
int calv=0;
float calu1=0;
float caly1=0;
float calv1=0;

float calu11=0;
float caly11=0;
float calv11=0;
float calu111=0;
float caly111=0;
float calv111=0;

/**********************************************************************************************
 * @brief      Main program.
 * @param[in]  None
 * @param[out] None
 * @retval     None
 *********************************************************************************************/
int main(void)
{  
		
	  ADC_InitStructure ADC_initStruct;
	
  	SystemInit();
   
    GPIO_Init(GPIOA, PIN3, 1, 0, 0, 0);  
    SYS->BODCR = (1 << SYS_BODCR_IE_Pos) |
                 (4 << SYS_BODCR_RSTLVL_Pos) |     
                 (6 << SYS_BODCR_INTLVL_Pos);      
	  NVIC_EnableIRQ(BOD_IRQn);
	  
	 if (SYS->RSTSR & SYS_RSTSR_WDT_Msk)
    {
        SYS->RSTSR = (1 << SYS_RSTSR_WDT_Pos);
    }

	  WDT_Init(WDT, 0, 110);
    WDT_Start(WDT);
	
	
    SerialInit();
    GPIO_Init(GPIOA, PIN0, 1, 0, 0, 0);   
		
#if defined(CHIP_MPF662xx)
    PORT_Init(PORTA, PIN14, PORTA_PIN14_ADC0_CH0, 0);        /* PA.14 => ADC0.CH0  */
    PORT_Init(PORTA, PIN11, PORTA_PIN11_ADC0_CH1, 0);        /* PA.11 => ADC0.CH1  */
    PORT_Init(PORTA, PIN8,  PORTA_PIN8_ADC0_CH2,  0);        /* PA.8  => ADC0.CH2  */
    PORT_Init(PORTB, PIN9,  PORTB_PIN9_ADC0_CH3,  0);        /* PB.9  => ADC0.CH3  */
    PORT_Init(PORTB, PIN7,  PORTB_PIN7_ADC0_CH5,  0);        /* PB.7  => ADC0.CH5  */
    PORT_Init(PORTB, PIN6,  PORTB_PIN6_ADC0_CH6,  0);        /* PB.6  => ADC0.CH6  */
    PORT_Init(PORTB, PIN5,  PORTB_PIN5_ADC0_CH7,  0);        /* PB.5  => ADC0.CH7  */
    PORT_Init(PORTB, PIN4,  PORTB_PIN4_ADC0_CH8,  0);        /* PB.4  => ADC0.CH8  */
    PORT_Init(PORTB, PIN3,  PORTB_PIN3_ADC0_CH9,  0);        /* PB.3  => ADC0.CH9  */
    PORT_Init(PORTM, PIN9,  PORTM_PIN9_ADC0_CH10, 0);        /* PM.9  => ADC0.CH10 */
    PORT_Init(PORTB, PIN0, 0, 0);
    PORT_Init(PORTM, PIN4, 0, 0);	
    PORT_Init(PORTM, PIN8, 0, 0);
    /* note:
     * On MPF662xxC8, the channel initialization of ADC0_CH4 must be changed to: PORT_Init(PORTB, PIN0, 0, 0);
     *
     * On MPF662xxPG6, the channel initialization of ADC0_CH4 must be changed to: PORT_Init(PORTM, PIN4, 0, 0);
     *
     * On MPF662xxDK6, the channel initialization of ADC0_CH4 must be changed to: PORT_Init(PORTM, PIN8, 0, 0);
     *
     */
#endif

    /* ADC sampling clock is 12MHz / 2 / 6 = 1MHz
     * It takes three clock cycles for the first conversion channel to complete the conversion (one cycle to convert,
     * two cycles to wait), so when converting on a single channel, the macro conversion rate is 1MHz / 3 = 333KSPS.
     * The other conversion channels require one clock cycle to complete the conversion (one cycle conversion, no wait
     * cycle), so when dual-channel conversion is performed, the macro conversion rate is 1MHz / (3 + 1) * 2 = 500KSPS.
     * But it should be noted that: Microscopically, the conversion of each channel is completed within one cycle,
     * that is, the microscopic conversion rate is always 1MSPS.
     */
#if defined(CHIP_MPF662xx)
    ADC_initStruct.clk_src = ADC_CLKSRC_HRC_DIV2;
    ADC_initStruct.clk_div = 6;
#endif

    ADC_initStruct.ref_src = ADC_REFSRC_VDD5V;
		ADC_initStruct.channels =ADC_CH0|ADC_CH1|ADC_CH2|ADC_CH4|ADC_CH6|ADC_CH10;
    ADC_initStruct.samplAvg = ADC_AVG_SAMPLE1;
    ADC_initStruct.trig_src = ADC_TRIGGER_TIMR1;
    ADC_initStruct.Continue = 0;                        /* continuous mode */
    ADC_initStruct.EOC_IEn = ADC_CH10;
    ADC_initStruct.OVF_IEn = 0;
    ADC_Init(ADC0, &ADC_initStruct);                    /* Configure ADC */
    ADC_Open(ADC0);                                     /* Enable ADC */


    TIMR_Init(TIMR1, TIMR_MODE_TIMER, CyclesPerUs, 50, 0);    /* 20kHz */ 
    TIMR_Start(TIMR1);


		

    while (1==1)
  {   
		GPIO_ClrBit(GPIOA, PIN3);
    if(conversion_flag==1)
		{	  
			// GPIO_SetBit(GPIOA, PIN0);			
			//calu1=calu*(((5.0/4096)/8.2)*((5.0/4096)/8.2));
		//	caly1=caly*(((5.0/4096)/8.2)*((5.0/4096)/8.2));
		//	calv1=calv*(((5.0/4096)/8.2)*((5.0/4096)/8.2));
		  calu1=calu*calf;
			caly1=caly*calf;
			calv1=calv*calf;
			
			
			
			//	GPIO_ClrBit(GPIOA, PIN0);   
		//	calu11=(roundf((sqrt(calu1/LENTH)*2000000.0)));
		//	caly11=(roundf((sqrt(caly1/LENTH)*2000000.0)));
		//	calv11=(roundf((sqrt(calv1/LENTH)*2000000.0)));
		  calu11=(roundf((sqrt(calu1/LENTH)*200000.0)));
			caly11=(roundf((sqrt(caly1/LENTH)*200000.0)));
			calv11=(roundf((sqrt(calv1/LENTH)*200000.0)));
			
			if( calu11>65535)
			{
				calu11=65535;
			}
				if( caly11>65535)
			{
				caly11=65535;
			}
				if( calv11>65535)
			{
				calv11=65535;
			}
			
			u=(uint16_t)calu11;
			y=(uint16_t)caly11;
			v=(uint16_t)calv11;

			calu=0;
			caly=0;
			calv=0;
			

		  hexu=(unsigned char *)&u;
			hexy=(unsigned char *)&y;
			hexv=(unsigned char *)&v;
			buff[0] = 0x55;
      buff[1] = 0xAA;
      buff[2] = hexu[0];
      buff[3] = hexu[1];
      buff[4] = hexy[0];
      buff[5] = hexy[1];
      buff[6] = hexv[0];
      buff[7] = hexv[1];
			
			verification(buff);
			x=0;
		
		  conversion_flag=0;
      WDT_Feed(WDT);
			
    }
  }
}
/**********************************************************************************************
 * @brief      GPIOB1_GPIOA9 interrupt service function.
 * @param[in]  None
 * @param[out] None
 * @retval     None
 *********************************************************************************************/
/**********************************************************************************************
 * @brief      ADC0 interrupt service function.
 * @param[in]  None
 * @param[out] None
 * @retval     None
 *********************************************************************************************/
void ADC0_Handler(void)
{
  
   ADC0->IF = (1 << ADC_IF_CH10EOC_Pos);

	
		inputch0=(ADC_Read(ADC0, ADC_CH1)-ADC_Read(ADC0, ADC_CH0));
	  inputch1=(ADC_Read(ADC0, ADC_CH6)-ADC_Read(ADC0, ADC_CH2));
	  inputch2=(ADC_Read(ADC0, ADC_CH10)-ADC_Read(ADC0, ADC_CH4));

	  low_bandwidth_filter(inputch0 ,inputch1,inputch2,coeff,&fy0,&fy1,&fy2);

	  calu=(fy0*fy0)+calu;
		caly=(fy1*fy1)+caly;
		calv=(fy2*fy2)+calv;
	  x=x+1;

	 	 ADC0->IF = (1 << ADC_IF_CH10EOC_Pos);
	 
	  if(x==LENTH)
		{	
  	
		conversion_flag=1;
		}

}

uint8_t * UART_TXBuffer = 0;
uint32_t UART_TXCount = 0,
         UART_TXIndex = 0;
void UART_SendByte(uint8_t data[], uint8_t len)
{
	int i=0;
    UART_TXBuffer = data;
    UART_TXCount = len;
    UART_TXIndex = 0;
	  for(i=0;i<8;i++)
	{  
	UART_WriteByte(UART0, UART_TXBuffer[UART_TXIndex++]);
	}
    UART_INTEn(UART0, UART_IT_TX_THR | UART_IT_TX_DONE);
}


void UART0_Handler(void)
{
	
    if (UART_INTStat(UART0, UART_IT_TX_THR))
    {
        while (UART_IsTXFIFOFull(UART0) == 0)
        {
            if (UART_TXIndex < UART_TXCount)
            {
							
                UART_WriteByte(UART0, UART_TXBuffer[UART_TXIndex++]);
            }
            else
            {
                UART_INTDis(UART0, UART_IT_TX_THR);
                break;
            }
        }

     
    }
    else if (UART_INTStat(UART0, UART_IT_TX_DONE))
    {
     

        UART_INTDis(UART0, UART_IT_TX_DONE);
    }
	//	GPIO_ClrBit(GPIOA, PIN0);
}


/**********************************************************************************************
 * @brief      Serial port initialization configuration.
 * @param[in]  None
 * @param[out] None
 * @retval     None
 *********************************************************************************************/
void SerialInit(void)
{
    UART_InitStructure UART_initStruct;

    PORT_Init(PORTB, PIN15, PORTB_PIN15_UART0_RX, 1);    /* GPIOA.0 is configured as UART0 RXD */
    PORT_Init(PORTB, PIN14, PORTB_PIN14_UART0_TX, 0);    /* GPIOA.1 is configured as UART0 TXD */

    UART_initStruct.Baudrate = 57600;
    UART_initStruct.DataBits = UART_DATA_8BIT;
    UART_initStruct.Parity = UART_PARITY_NONE;
    UART_initStruct.StopBits = UART_STOP_1BIT;
    UART_initStruct.RXThreshold = 3;
    UART_initStruct.RXThresholdIEn = 0;
    UART_initStruct.TXThreshold = 0;
    UART_initStruct.TXThresholdIEn = 1;
    UART_initStruct.TimeoutTime = 10;
    UART_initStruct.TimeoutIEn = 0;
    UART_Init(UART0, &UART_initStruct);
    UART_Open(UART0);
    
    NVIC_EnableIRQ(UART0_IRQn);
}
/**********************************************************************************************
 * @brief      printf() uses this function to complete the actual serial port printing action.
 * @param[in]  ch: characters to print.
 * @param[in]  f: file handle.
 * @param[out] None
 * @retval     None
 *********************************************************************************************/
int fputc(int ch, FILE *f)
{
    UART_WriteByte(UART0, ch);

    while (UART_IsTXBusy(UART0)) ;

    return ch;
}

void verification(unsigned char*h)
{
//	 GPIO_InvBit(GPIOA, PIN0);
   //GPIO_SetBit(GPIOA, PIN0);
	 tmp = 0xffff;
   ret1 = 0;
			
	  for( n = 0; n < 8; n++)
	{
        tmp = h[n] ^ tmp;
        for( i = 0;i < 8;i++)
		{  
            if(tmp & 0x01){
                tmp = tmp >> 1;
                tmp = tmp ^ 0xa001;
            }   
            else{
                tmp = tmp >> 1;
            }   
        }   
    }   
    ret1 = tmp >> 8;
    ret1 = ret1 | (tmp << 8); 
	  hex = (unsigned char *)&ret1;

		   Serial_TxPacket[0] = h[0];
       Serial_TxPacket[1] = h[1];
       Serial_TxPacket[2] = h[2];
       Serial_TxPacket[3] = h[3];
       Serial_TxPacket[4] = h[4];
       Serial_TxPacket[5] = h[5];
		   Serial_TxPacket[6] = h[6];
       Serial_TxPacket[7] = h[7];
	     Serial_TxPacket[8] = hex[1];
	     Serial_TxPacket[9] = hex[0];

		
		UART_SendByte(Serial_TxPacket, 10);
		

}



void low_bandwidth_filter(int Input0 ,int Input1,int Input2, int coeff, short *Output0, short *Output1, short *Output2)
{ 
	
	  *Output0 =(((32768 - coeff)*(*Output0)+ (coeff*Input0))+c0)>>15;

   c0=((32768 - coeff)*(*Output0)+ (coeff*Input0))% 32768;

  *Output1 =(((32768 - coeff)*(*Output1)+ (coeff*Input1))+c1)>>15;

   c1=((32768 - coeff)*(*Output1)+ (coeff*Input1))% 32768;
	
	*Output2 =(((32768 - coeff)*(*Output2)+ (coeff*Input2))+c2)>>15;

   c2=((32768 - coeff)*(*Output2)+ (coeff*Input2))% 32768;
 
}



void BOD_Handler(void)
{
    SYS->BODSR = (1 << SYS_BODSR_IF_Pos);        /* Clear interrupt flag */
    app_start();
	  GPIO_SetBit(GPIOA, PIN3);
}
/*********************************************************************************************\
            Copyright © 2023 Monolithic Power Systems, Inc. All rights reserved.
\*********************************************************************************************/

