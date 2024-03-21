/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
    This header file provides APIs for driver for .
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.8
        Device            :  PIC16F18877
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.36 and above
        MPLAB 	          :  MPLAB X 6.00	
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

/**
  Section: Included Files
*/

#include <xc.h>

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set SPK aliases
#define SPK_TRIS                 TRISAbits.TRISA0
#define SPK_LAT                  LATAbits.LATA0
#define SPK_PORT                 PORTAbits.RA0
#define SPK_WPU                  WPUAbits.WPUA0
#define SPK_OD                   ODCONAbits.ODCA0
#define SPK_ANS                  ANSELAbits.ANSA0
#define SPK_SetHigh()            do { LATAbits.LATA0 = 1; } while(0)
#define SPK_SetLow()             do { LATAbits.LATA0 = 0; } while(0)
#define SPK_Toggle()             do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0)
#define SPK_GetValue()           PORTAbits.RA0
#define SPK_SetDigitalInput()    do { TRISAbits.TRISA0 = 1; } while(0)
#define SPK_SetDigitalOutput()   do { TRISAbits.TRISA0 = 0; } while(0)
#define SPK_SetPullup()          do { WPUAbits.WPUA0 = 1; } while(0)
#define SPK_ResetPullup()        do { WPUAbits.WPUA0 = 0; } while(0)
#define SPK_SetPushPull()        do { ODCONAbits.ODCA0 = 0; } while(0)
#define SPK_SetOpenDrain()       do { ODCONAbits.ODCA0 = 1; } while(0)
#define SPK_SetAnalogMode()      do { ANSELAbits.ANSA0 = 1; } while(0)
#define SPK_SetDigitalMode()     do { ANSELAbits.ANSA0 = 0; } while(0)

// get/set IN3 aliases
#define IN3_TRIS                 TRISAbits.TRISA1
#define IN3_LAT                  LATAbits.LATA1
#define IN3_PORT                 PORTAbits.RA1
#define IN3_WPU                  WPUAbits.WPUA1
#define IN3_OD                   ODCONAbits.ODCA1
#define IN3_ANS                  ANSELAbits.ANSA1
#define IN3_SetHigh()            do { LATAbits.LATA1 = 1; } while(0)
#define IN3_SetLow()             do { LATAbits.LATA1 = 0; } while(0)
#define IN3_Toggle()             do { LATAbits.LATA1 = ~LATAbits.LATA1; } while(0)
#define IN3_GetValue()           PORTAbits.RA1
#define IN3_SetDigitalInput()    do { TRISAbits.TRISA1 = 1; } while(0)
#define IN3_SetDigitalOutput()   do { TRISAbits.TRISA1 = 0; } while(0)
#define IN3_SetPullup()          do { WPUAbits.WPUA1 = 1; } while(0)
#define IN3_ResetPullup()        do { WPUAbits.WPUA1 = 0; } while(0)
#define IN3_SetPushPull()        do { ODCONAbits.ODCA1 = 0; } while(0)
#define IN3_SetOpenDrain()       do { ODCONAbits.ODCA1 = 1; } while(0)
#define IN3_SetAnalogMode()      do { ANSELAbits.ANSA1 = 1; } while(0)
#define IN3_SetDigitalMode()     do { ANSELAbits.ANSA1 = 0; } while(0)

// get/set IN2 aliases
#define IN2_TRIS                 TRISAbits.TRISA2
#define IN2_LAT                  LATAbits.LATA2
#define IN2_PORT                 PORTAbits.RA2
#define IN2_WPU                  WPUAbits.WPUA2
#define IN2_OD                   ODCONAbits.ODCA2
#define IN2_ANS                  ANSELAbits.ANSA2
#define IN2_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define IN2_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define IN2_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define IN2_GetValue()           PORTAbits.RA2
#define IN2_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define IN2_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define IN2_SetPullup()          do { WPUAbits.WPUA2 = 1; } while(0)
#define IN2_ResetPullup()        do { WPUAbits.WPUA2 = 0; } while(0)
#define IN2_SetPushPull()        do { ODCONAbits.ODCA2 = 0; } while(0)
#define IN2_SetOpenDrain()       do { ODCONAbits.ODCA2 = 1; } while(0)
#define IN2_SetAnalogMode()      do { ANSELAbits.ANSA2 = 1; } while(0)
#define IN2_SetDigitalMode()     do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set IN1 aliases
#define IN1_TRIS                 TRISAbits.TRISA3
#define IN1_LAT                  LATAbits.LATA3
#define IN1_PORT                 PORTAbits.RA3
#define IN1_WPU                  WPUAbits.WPUA3
#define IN1_OD                   ODCONAbits.ODCA3
#define IN1_ANS                  ANSELAbits.ANSA3
#define IN1_SetHigh()            do { LATAbits.LATA3 = 1; } while(0)
#define IN1_SetLow()             do { LATAbits.LATA3 = 0; } while(0)
#define IN1_Toggle()             do { LATAbits.LATA3 = ~LATAbits.LATA3; } while(0)
#define IN1_GetValue()           PORTAbits.RA3
#define IN1_SetDigitalInput()    do { TRISAbits.TRISA3 = 1; } while(0)
#define IN1_SetDigitalOutput()   do { TRISAbits.TRISA3 = 0; } while(0)
#define IN1_SetPullup()          do { WPUAbits.WPUA3 = 1; } while(0)
#define IN1_ResetPullup()        do { WPUAbits.WPUA3 = 0; } while(0)
#define IN1_SetPushPull()        do { ODCONAbits.ODCA3 = 0; } while(0)
#define IN1_SetOpenDrain()       do { ODCONAbits.ODCA3 = 1; } while(0)
#define IN1_SetAnalogMode()      do { ANSELAbits.ANSA3 = 1; } while(0)
#define IN1_SetDigitalMode()     do { ANSELAbits.ANSA3 = 0; } while(0)

// get/set IN0 aliases
#define IN0_TRIS                 TRISAbits.TRISA4
#define IN0_LAT                  LATAbits.LATA4
#define IN0_PORT                 PORTAbits.RA4
#define IN0_WPU                  WPUAbits.WPUA4
#define IN0_OD                   ODCONAbits.ODCA4
#define IN0_ANS                  ANSELAbits.ANSA4
#define IN0_SetHigh()            do { LATAbits.LATA4 = 1; } while(0)
#define IN0_SetLow()             do { LATAbits.LATA4 = 0; } while(0)
#define IN0_Toggle()             do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0)
#define IN0_GetValue()           PORTAbits.RA4
#define IN0_SetDigitalInput()    do { TRISAbits.TRISA4 = 1; } while(0)
#define IN0_SetDigitalOutput()   do { TRISAbits.TRISA4 = 0; } while(0)
#define IN0_SetPullup()          do { WPUAbits.WPUA4 = 1; } while(0)
#define IN0_ResetPullup()        do { WPUAbits.WPUA4 = 0; } while(0)
#define IN0_SetPushPull()        do { ODCONAbits.ODCA4 = 0; } while(0)
#define IN0_SetOpenDrain()       do { ODCONAbits.ODCA4 = 1; } while(0)
#define IN0_SetAnalogMode()      do { ANSELAbits.ANSA4 = 1; } while(0)
#define IN0_SetDigitalMode()     do { ANSELAbits.ANSA4 = 0; } while(0)

// get/set OUT3 aliases
#define OUT3_TRIS                 TRISAbits.TRISA5
#define OUT3_LAT                  LATAbits.LATA5
#define OUT3_PORT                 PORTAbits.RA5
#define OUT3_WPU                  WPUAbits.WPUA5
#define OUT3_OD                   ODCONAbits.ODCA5
#define OUT3_ANS                  ANSELAbits.ANSA5
#define OUT3_SetHigh()            do { LATAbits.LATA5 = 1; } while(0)
#define OUT3_SetLow()             do { LATAbits.LATA5 = 0; } while(0)
#define OUT3_Toggle()             do { LATAbits.LATA5 = ~LATAbits.LATA5; } while(0)
#define OUT3_GetValue()           PORTAbits.RA5
#define OUT3_SetDigitalInput()    do { TRISAbits.TRISA5 = 1; } while(0)
#define OUT3_SetDigitalOutput()   do { TRISAbits.TRISA5 = 0; } while(0)
#define OUT3_SetPullup()          do { WPUAbits.WPUA5 = 1; } while(0)
#define OUT3_ResetPullup()        do { WPUAbits.WPUA5 = 0; } while(0)
#define OUT3_SetPushPull()        do { ODCONAbits.ODCA5 = 0; } while(0)
#define OUT3_SetOpenDrain()       do { ODCONAbits.ODCA5 = 1; } while(0)
#define OUT3_SetAnalogMode()      do { ANSELAbits.ANSA5 = 1; } while(0)
#define OUT3_SetDigitalMode()     do { ANSELAbits.ANSA5 = 0; } while(0)

// get/set BT1 aliases
#define BT1_TRIS                 TRISBbits.TRISB0
#define BT1_LAT                  LATBbits.LATB0
#define BT1_PORT                 PORTBbits.RB0
#define BT1_WPU                  WPUBbits.WPUB0
#define BT1_OD                   ODCONBbits.ODCB0
#define BT1_ANS                  ANSELBbits.ANSB0
#define BT1_SetHigh()            do { LATBbits.LATB0 = 1; } while(0)
#define BT1_SetLow()             do { LATBbits.LATB0 = 0; } while(0)
#define BT1_Toggle()             do { LATBbits.LATB0 = ~LATBbits.LATB0; } while(0)
#define BT1_GetValue()           PORTBbits.RB0
#define BT1_SetDigitalInput()    do { TRISBbits.TRISB0 = 1; } while(0)
#define BT1_SetDigitalOutput()   do { TRISBbits.TRISB0 = 0; } while(0)
#define BT1_SetPullup()          do { WPUBbits.WPUB0 = 1; } while(0)
#define BT1_ResetPullup()        do { WPUBbits.WPUB0 = 0; } while(0)
#define BT1_SetPushPull()        do { ODCONBbits.ODCB0 = 0; } while(0)
#define BT1_SetOpenDrain()       do { ODCONBbits.ODCB0 = 1; } while(0)
#define BT1_SetAnalogMode()      do { ANSELBbits.ANSB0 = 1; } while(0)
#define BT1_SetDigitalMode()     do { ANSELBbits.ANSB0 = 0; } while(0)

// get/set BT2 aliases
#define BT2_TRIS                 TRISBbits.TRISB1
#define BT2_LAT                  LATBbits.LATB1
#define BT2_PORT                 PORTBbits.RB1
#define BT2_WPU                  WPUBbits.WPUB1
#define BT2_OD                   ODCONBbits.ODCB1
#define BT2_ANS                  ANSELBbits.ANSB1
#define BT2_SetHigh()            do { LATBbits.LATB1 = 1; } while(0)
#define BT2_SetLow()             do { LATBbits.LATB1 = 0; } while(0)
#define BT2_Toggle()             do { LATBbits.LATB1 = ~LATBbits.LATB1; } while(0)
#define BT2_GetValue()           PORTBbits.RB1
#define BT2_SetDigitalInput()    do { TRISBbits.TRISB1 = 1; } while(0)
#define BT2_SetDigitalOutput()   do { TRISBbits.TRISB1 = 0; } while(0)
#define BT2_SetPullup()          do { WPUBbits.WPUB1 = 1; } while(0)
#define BT2_ResetPullup()        do { WPUBbits.WPUB1 = 0; } while(0)
#define BT2_SetPushPull()        do { ODCONBbits.ODCB1 = 0; } while(0)
#define BT2_SetOpenDrain()       do { ODCONBbits.ODCB1 = 1; } while(0)
#define BT2_SetAnalogMode()      do { ANSELBbits.ANSB1 = 1; } while(0)
#define BT2_SetDigitalMode()     do { ANSELBbits.ANSB1 = 0; } while(0)

// get/set BT3 aliases
#define BT3_TRIS                 TRISBbits.TRISB2
#define BT3_LAT                  LATBbits.LATB2
#define BT3_PORT                 PORTBbits.RB2
#define BT3_WPU                  WPUBbits.WPUB2
#define BT3_OD                   ODCONBbits.ODCB2
#define BT3_ANS                  ANSELBbits.ANSB2
#define BT3_SetHigh()            do { LATBbits.LATB2 = 1; } while(0)
#define BT3_SetLow()             do { LATBbits.LATB2 = 0; } while(0)
#define BT3_Toggle()             do { LATBbits.LATB2 = ~LATBbits.LATB2; } while(0)
#define BT3_GetValue()           PORTBbits.RB2
#define BT3_SetDigitalInput()    do { TRISBbits.TRISB2 = 1; } while(0)
#define BT3_SetDigitalOutput()   do { TRISBbits.TRISB2 = 0; } while(0)
#define BT3_SetPullup()          do { WPUBbits.WPUB2 = 1; } while(0)
#define BT3_ResetPullup()        do { WPUBbits.WPUB2 = 0; } while(0)
#define BT3_SetPushPull()        do { ODCONBbits.ODCB2 = 0; } while(0)
#define BT3_SetOpenDrain()       do { ODCONBbits.ODCB2 = 1; } while(0)
#define BT3_SetAnalogMode()      do { ANSELBbits.ANSB2 = 1; } while(0)
#define BT3_SetDigitalMode()     do { ANSELBbits.ANSB2 = 0; } while(0)

// get/set BT4 aliases
#define BT4_TRIS                 TRISBbits.TRISB3
#define BT4_LAT                  LATBbits.LATB3
#define BT4_PORT                 PORTBbits.RB3
#define BT4_WPU                  WPUBbits.WPUB3
#define BT4_OD                   ODCONBbits.ODCB3
#define BT4_ANS                  ANSELBbits.ANSB3
#define BT4_SetHigh()            do { LATBbits.LATB3 = 1; } while(0)
#define BT4_SetLow()             do { LATBbits.LATB3 = 0; } while(0)
#define BT4_Toggle()             do { LATBbits.LATB3 = ~LATBbits.LATB3; } while(0)
#define BT4_GetValue()           PORTBbits.RB3
#define BT4_SetDigitalInput()    do { TRISBbits.TRISB3 = 1; } while(0)
#define BT4_SetDigitalOutput()   do { TRISBbits.TRISB3 = 0; } while(0)
#define BT4_SetPullup()          do { WPUBbits.WPUB3 = 1; } while(0)
#define BT4_ResetPullup()        do { WPUBbits.WPUB3 = 0; } while(0)
#define BT4_SetPushPull()        do { ODCONBbits.ODCB3 = 0; } while(0)
#define BT4_SetOpenDrain()       do { ODCONBbits.ODCB3 = 1; } while(0)
#define BT4_SetAnalogMode()      do { ANSELBbits.ANSB3 = 1; } while(0)
#define BT4_SetDigitalMode()     do { ANSELBbits.ANSB3 = 0; } while(0)

// get/set BT5 aliases
#define BT5_TRIS                 TRISBbits.TRISB4
#define BT5_LAT                  LATBbits.LATB4
#define BT5_PORT                 PORTBbits.RB4
#define BT5_WPU                  WPUBbits.WPUB4
#define BT5_OD                   ODCONBbits.ODCB4
#define BT5_ANS                  ANSELBbits.ANSB4
#define BT5_SetHigh()            do { LATBbits.LATB4 = 1; } while(0)
#define BT5_SetLow()             do { LATBbits.LATB4 = 0; } while(0)
#define BT5_Toggle()             do { LATBbits.LATB4 = ~LATBbits.LATB4; } while(0)
#define BT5_GetValue()           PORTBbits.RB4
#define BT5_SetDigitalInput()    do { TRISBbits.TRISB4 = 1; } while(0)
#define BT5_SetDigitalOutput()   do { TRISBbits.TRISB4 = 0; } while(0)
#define BT5_SetPullup()          do { WPUBbits.WPUB4 = 1; } while(0)
#define BT5_ResetPullup()        do { WPUBbits.WPUB4 = 0; } while(0)
#define BT5_SetPushPull()        do { ODCONBbits.ODCB4 = 0; } while(0)
#define BT5_SetOpenDrain()       do { ODCONBbits.ODCB4 = 1; } while(0)
#define BT5_SetAnalogMode()      do { ANSELBbits.ANSB4 = 1; } while(0)
#define BT5_SetDigitalMode()     do { ANSELBbits.ANSB4 = 0; } while(0)

// get/set BT6 aliases
#define BT6_TRIS                 TRISBbits.TRISB5
#define BT6_LAT                  LATBbits.LATB5
#define BT6_PORT                 PORTBbits.RB5
#define BT6_WPU                  WPUBbits.WPUB5
#define BT6_OD                   ODCONBbits.ODCB5
#define BT6_ANS                  ANSELBbits.ANSB5
#define BT6_SetHigh()            do { LATBbits.LATB5 = 1; } while(0)
#define BT6_SetLow()             do { LATBbits.LATB5 = 0; } while(0)
#define BT6_Toggle()             do { LATBbits.LATB5 = ~LATBbits.LATB5; } while(0)
#define BT6_GetValue()           PORTBbits.RB5
#define BT6_SetDigitalInput()    do { TRISBbits.TRISB5 = 1; } while(0)
#define BT6_SetDigitalOutput()   do { TRISBbits.TRISB5 = 0; } while(0)
#define BT6_SetPullup()          do { WPUBbits.WPUB5 = 1; } while(0)
#define BT6_ResetPullup()        do { WPUBbits.WPUB5 = 0; } while(0)
#define BT6_SetPushPull()        do { ODCONBbits.ODCB5 = 0; } while(0)
#define BT6_SetOpenDrain()       do { ODCONBbits.ODCB5 = 1; } while(0)
#define BT6_SetAnalogMode()      do { ANSELBbits.ANSB5 = 1; } while(0)
#define BT6_SetDigitalMode()     do { ANSELBbits.ANSB5 = 0; } while(0)

// get/set RST_INV aliases
#define RST_INV_TRIS                 TRISCbits.TRISC0
#define RST_INV_LAT                  LATCbits.LATC0
#define RST_INV_PORT                 PORTCbits.RC0
#define RST_INV_WPU                  WPUCbits.WPUC0
#define RST_INV_OD                   ODCONCbits.ODCC0
#define RST_INV_ANS                  ANSELCbits.ANSC0
#define RST_INV_SetHigh()            do { LATCbits.LATC0 = 1; } while(0)
#define RST_INV_SetLow()             do { LATCbits.LATC0 = 0; } while(0)
#define RST_INV_Toggle()             do { LATCbits.LATC0 = ~LATCbits.LATC0; } while(0)
#define RST_INV_GetValue()           PORTCbits.RC0
#define RST_INV_SetDigitalInput()    do { TRISCbits.TRISC0 = 1; } while(0)
#define RST_INV_SetDigitalOutput()   do { TRISCbits.TRISC0 = 0; } while(0)
#define RST_INV_SetPullup()          do { WPUCbits.WPUC0 = 1; } while(0)
#define RST_INV_ResetPullup()        do { WPUCbits.WPUC0 = 0; } while(0)
#define RST_INV_SetPushPull()        do { ODCONCbits.ODCC0 = 0; } while(0)
#define RST_INV_SetOpenDrain()       do { ODCONCbits.ODCC0 = 1; } while(0)
#define RST_INV_SetAnalogMode()      do { ANSELCbits.ANSC0 = 1; } while(0)
#define RST_INV_SetDigitalMode()     do { ANSELCbits.ANSC0 = 0; } while(0)

// get/set LCD_D7 aliases
#define LCD_D7_TRIS                 TRISCbits.TRISC1
#define LCD_D7_LAT                  LATCbits.LATC1
#define LCD_D7_PORT                 PORTCbits.RC1
#define LCD_D7_WPU                  WPUCbits.WPUC1
#define LCD_D7_OD                   ODCONCbits.ODCC1
#define LCD_D7_ANS                  ANSELCbits.ANSC1
#define LCD_D7_SetHigh()            do { LATCbits.LATC1 = 1; } while(0)
#define LCD_D7_SetLow()             do { LATCbits.LATC1 = 0; } while(0)
#define LCD_D7_Toggle()             do { LATCbits.LATC1 = ~LATCbits.LATC1; } while(0)
#define LCD_D7_GetValue()           PORTCbits.RC1
#define LCD_D7_SetDigitalInput()    do { TRISCbits.TRISC1 = 1; } while(0)
#define LCD_D7_SetDigitalOutput()   do { TRISCbits.TRISC1 = 0; } while(0)
#define LCD_D7_SetPullup()          do { WPUCbits.WPUC1 = 1; } while(0)
#define LCD_D7_ResetPullup()        do { WPUCbits.WPUC1 = 0; } while(0)
#define LCD_D7_SetPushPull()        do { ODCONCbits.ODCC1 = 0; } while(0)
#define LCD_D7_SetOpenDrain()       do { ODCONCbits.ODCC1 = 1; } while(0)
#define LCD_D7_SetAnalogMode()      do { ANSELCbits.ANSC1 = 1; } while(0)
#define LCD_D7_SetDigitalMode()     do { ANSELCbits.ANSC1 = 0; } while(0)

// get/set LCD_D6 aliases
#define LCD_D6_TRIS                 TRISCbits.TRISC2
#define LCD_D6_LAT                  LATCbits.LATC2
#define LCD_D6_PORT                 PORTCbits.RC2
#define LCD_D6_WPU                  WPUCbits.WPUC2
#define LCD_D6_OD                   ODCONCbits.ODCC2
#define LCD_D6_ANS                  ANSELCbits.ANSC2
#define LCD_D6_SetHigh()            do { LATCbits.LATC2 = 1; } while(0)
#define LCD_D6_SetLow()             do { LATCbits.LATC2 = 0; } while(0)
#define LCD_D6_Toggle()             do { LATCbits.LATC2 = ~LATCbits.LATC2; } while(0)
#define LCD_D6_GetValue()           PORTCbits.RC2
#define LCD_D6_SetDigitalInput()    do { TRISCbits.TRISC2 = 1; } while(0)
#define LCD_D6_SetDigitalOutput()   do { TRISCbits.TRISC2 = 0; } while(0)
#define LCD_D6_SetPullup()          do { WPUCbits.WPUC2 = 1; } while(0)
#define LCD_D6_ResetPullup()        do { WPUCbits.WPUC2 = 0; } while(0)
#define LCD_D6_SetPushPull()        do { ODCONCbits.ODCC2 = 0; } while(0)
#define LCD_D6_SetOpenDrain()       do { ODCONCbits.ODCC2 = 1; } while(0)
#define LCD_D6_SetAnalogMode()      do { ANSELCbits.ANSC2 = 1; } while(0)
#define LCD_D6_SetDigitalMode()     do { ANSELCbits.ANSC2 = 0; } while(0)

// get/set LCD_D5 aliases
#define LCD_D5_TRIS                 TRISCbits.TRISC3
#define LCD_D5_LAT                  LATCbits.LATC3
#define LCD_D5_PORT                 PORTCbits.RC3
#define LCD_D5_WPU                  WPUCbits.WPUC3
#define LCD_D5_OD                   ODCONCbits.ODCC3
#define LCD_D5_ANS                  ANSELCbits.ANSC3
#define LCD_D5_SetHigh()            do { LATCbits.LATC3 = 1; } while(0)
#define LCD_D5_SetLow()             do { LATCbits.LATC3 = 0; } while(0)
#define LCD_D5_Toggle()             do { LATCbits.LATC3 = ~LATCbits.LATC3; } while(0)
#define LCD_D5_GetValue()           PORTCbits.RC3
#define LCD_D5_SetDigitalInput()    do { TRISCbits.TRISC3 = 1; } while(0)
#define LCD_D5_SetDigitalOutput()   do { TRISCbits.TRISC3 = 0; } while(0)
#define LCD_D5_SetPullup()          do { WPUCbits.WPUC3 = 1; } while(0)
#define LCD_D5_ResetPullup()        do { WPUCbits.WPUC3 = 0; } while(0)
#define LCD_D5_SetPushPull()        do { ODCONCbits.ODCC3 = 0; } while(0)
#define LCD_D5_SetOpenDrain()       do { ODCONCbits.ODCC3 = 1; } while(0)
#define LCD_D5_SetAnalogMode()      do { ANSELCbits.ANSC3 = 1; } while(0)
#define LCD_D5_SetDigitalMode()     do { ANSELCbits.ANSC3 = 0; } while(0)

// get/set RC4 procedures
#define RC4_SetHigh()            do { LATCbits.LATC4 = 1; } while(0)
#define RC4_SetLow()             do { LATCbits.LATC4 = 0; } while(0)
#define RC4_Toggle()             do { LATCbits.LATC4 = ~LATCbits.LATC4; } while(0)
#define RC4_GetValue()              PORTCbits.RC4
#define RC4_SetDigitalInput()    do { TRISCbits.TRISC4 = 1; } while(0)
#define RC4_SetDigitalOutput()   do { TRISCbits.TRISC4 = 0; } while(0)
#define RC4_SetPullup()             do { WPUCbits.WPUC4 = 1; } while(0)
#define RC4_ResetPullup()           do { WPUCbits.WPUC4 = 0; } while(0)
#define RC4_SetAnalogMode()         do { ANSELCbits.ANSC4 = 1; } while(0)
#define RC4_SetDigitalMode()        do { ANSELCbits.ANSC4 = 0; } while(0)

// get/set RC5 procedures
#define RC5_SetHigh()            do { LATCbits.LATC5 = 1; } while(0)
#define RC5_SetLow()             do { LATCbits.LATC5 = 0; } while(0)
#define RC5_Toggle()             do { LATCbits.LATC5 = ~LATCbits.LATC5; } while(0)
#define RC5_GetValue()              PORTCbits.RC5
#define RC5_SetDigitalInput()    do { TRISCbits.TRISC5 = 1; } while(0)
#define RC5_SetDigitalOutput()   do { TRISCbits.TRISC5 = 0; } while(0)
#define RC5_SetPullup()             do { WPUCbits.WPUC5 = 1; } while(0)
#define RC5_ResetPullup()           do { WPUCbits.WPUC5 = 0; } while(0)
#define RC5_SetAnalogMode()         do { ANSELCbits.ANSC5 = 1; } while(0)
#define RC5_SetDigitalMode()        do { ANSELCbits.ANSC5 = 0; } while(0)

// get/set START aliases
#define START_TRIS                 TRISCbits.TRISC6
#define START_LAT                  LATCbits.LATC6
#define START_PORT                 PORTCbits.RC6
#define START_WPU                  WPUCbits.WPUC6
#define START_OD                   ODCONCbits.ODCC6
#define START_ANS                  ANSELCbits.ANSC6
#define START_SetHigh()            do { LATCbits.LATC6 = 1; } while(0)
#define START_SetLow()             do { LATCbits.LATC6 = 0; } while(0)
#define START_Toggle()             do { LATCbits.LATC6 = ~LATCbits.LATC6; } while(0)
#define START_GetValue()           PORTCbits.RC6
#define START_SetDigitalInput()    do { TRISCbits.TRISC6 = 1; } while(0)
#define START_SetDigitalOutput()   do { TRISCbits.TRISC6 = 0; } while(0)
#define START_SetPullup()          do { WPUCbits.WPUC6 = 1; } while(0)
#define START_ResetPullup()        do { WPUCbits.WPUC6 = 0; } while(0)
#define START_SetPushPull()        do { ODCONCbits.ODCC6 = 0; } while(0)
#define START_SetOpenDrain()       do { ODCONCbits.ODCC6 = 1; } while(0)
#define START_SetAnalogMode()      do { ANSELCbits.ANSC6 = 1; } while(0)
#define START_SetDigitalMode()     do { ANSELCbits.ANSC6 = 0; } while(0)

// get/set AN_POT aliases
#define AN_POT_TRIS                 TRISCbits.TRISC7
#define AN_POT_LAT                  LATCbits.LATC7
#define AN_POT_PORT                 PORTCbits.RC7
#define AN_POT_WPU                  WPUCbits.WPUC7
#define AN_POT_OD                   ODCONCbits.ODCC7
#define AN_POT_ANS                  ANSELCbits.ANSC7
#define AN_POT_SetHigh()            do { LATCbits.LATC7 = 1; } while(0)
#define AN_POT_SetLow()             do { LATCbits.LATC7 = 0; } while(0)
#define AN_POT_Toggle()             do { LATCbits.LATC7 = ~LATCbits.LATC7; } while(0)
#define AN_POT_GetValue()           PORTCbits.RC7
#define AN_POT_SetDigitalInput()    do { TRISCbits.TRISC7 = 1; } while(0)
#define AN_POT_SetDigitalOutput()   do { TRISCbits.TRISC7 = 0; } while(0)
#define AN_POT_SetPullup()          do { WPUCbits.WPUC7 = 1; } while(0)
#define AN_POT_ResetPullup()        do { WPUCbits.WPUC7 = 0; } while(0)
#define AN_POT_SetPushPull()        do { ODCONCbits.ODCC7 = 0; } while(0)
#define AN_POT_SetOpenDrain()       do { ODCONCbits.ODCC7 = 1; } while(0)
#define AN_POT_SetAnalogMode()      do { ANSELCbits.ANSC7 = 1; } while(0)
#define AN_POT_SetDigitalMode()     do { ANSELCbits.ANSC7 = 0; } while(0)

// get/set LCD_D4 aliases
#define LCD_D4_TRIS                 TRISDbits.TRISD0
#define LCD_D4_LAT                  LATDbits.LATD0
#define LCD_D4_PORT                 PORTDbits.RD0
#define LCD_D4_WPU                  WPUDbits.WPUD0
#define LCD_D4_OD                   ODCONDbits.ODCD0
#define LCD_D4_ANS                  ANSELDbits.ANSD0
#define LCD_D4_SetHigh()            do { LATDbits.LATD0 = 1; } while(0)
#define LCD_D4_SetLow()             do { LATDbits.LATD0 = 0; } while(0)
#define LCD_D4_Toggle()             do { LATDbits.LATD0 = ~LATDbits.LATD0; } while(0)
#define LCD_D4_GetValue()           PORTDbits.RD0
#define LCD_D4_SetDigitalInput()    do { TRISDbits.TRISD0 = 1; } while(0)
#define LCD_D4_SetDigitalOutput()   do { TRISDbits.TRISD0 = 0; } while(0)
#define LCD_D4_SetPullup()          do { WPUDbits.WPUD0 = 1; } while(0)
#define LCD_D4_ResetPullup()        do { WPUDbits.WPUD0 = 0; } while(0)
#define LCD_D4_SetPushPull()        do { ODCONDbits.ODCD0 = 0; } while(0)
#define LCD_D4_SetOpenDrain()       do { ODCONDbits.ODCD0 = 1; } while(0)
#define LCD_D4_SetAnalogMode()      do { ANSELDbits.ANSD0 = 1; } while(0)
#define LCD_D4_SetDigitalMode()     do { ANSELDbits.ANSD0 = 0; } while(0)

// get/set LCD_E aliases
#define LCD_E_TRIS                 TRISDbits.TRISD1
#define LCD_E_LAT                  LATDbits.LATD1
#define LCD_E_PORT                 PORTDbits.RD1
#define LCD_E_WPU                  WPUDbits.WPUD1
#define LCD_E_OD                   ODCONDbits.ODCD1
#define LCD_E_ANS                  ANSELDbits.ANSD1
#define LCD_E_SetHigh()            do { LATDbits.LATD1 = 1; } while(0)
#define LCD_E_SetLow()             do { LATDbits.LATD1 = 0; } while(0)
#define LCD_E_Toggle()             do { LATDbits.LATD1 = ~LATDbits.LATD1; } while(0)
#define LCD_E_GetValue()           PORTDbits.RD1
#define LCD_E_SetDigitalInput()    do { TRISDbits.TRISD1 = 1; } while(0)
#define LCD_E_SetDigitalOutput()   do { TRISDbits.TRISD1 = 0; } while(0)
#define LCD_E_SetPullup()          do { WPUDbits.WPUD1 = 1; } while(0)
#define LCD_E_ResetPullup()        do { WPUDbits.WPUD1 = 0; } while(0)
#define LCD_E_SetPushPull()        do { ODCONDbits.ODCD1 = 0; } while(0)
#define LCD_E_SetOpenDrain()       do { ODCONDbits.ODCD1 = 1; } while(0)
#define LCD_E_SetAnalogMode()      do { ANSELDbits.ANSD1 = 1; } while(0)
#define LCD_E_SetDigitalMode()     do { ANSELDbits.ANSD1 = 0; } while(0)

// get/set LCD_RS aliases
#define LCD_RS_TRIS                 TRISDbits.TRISD2
#define LCD_RS_LAT                  LATDbits.LATD2
#define LCD_RS_PORT                 PORTDbits.RD2
#define LCD_RS_WPU                  WPUDbits.WPUD2
#define LCD_RS_OD                   ODCONDbits.ODCD2
#define LCD_RS_ANS                  ANSELDbits.ANSD2
#define LCD_RS_SetHigh()            do { LATDbits.LATD2 = 1; } while(0)
#define LCD_RS_SetLow()             do { LATDbits.LATD2 = 0; } while(0)
#define LCD_RS_Toggle()             do { LATDbits.LATD2 = ~LATDbits.LATD2; } while(0)
#define LCD_RS_GetValue()           PORTDbits.RD2
#define LCD_RS_SetDigitalInput()    do { TRISDbits.TRISD2 = 1; } while(0)
#define LCD_RS_SetDigitalOutput()   do { TRISDbits.TRISD2 = 0; } while(0)
#define LCD_RS_SetPullup()          do { WPUDbits.WPUD2 = 1; } while(0)
#define LCD_RS_ResetPullup()        do { WPUDbits.WPUD2 = 0; } while(0)
#define LCD_RS_SetPushPull()        do { ODCONDbits.ODCD2 = 0; } while(0)
#define LCD_RS_SetOpenDrain()       do { ODCONDbits.ODCD2 = 1; } while(0)
#define LCD_RS_SetAnalogMode()      do { ANSELDbits.ANSD2 = 1; } while(0)
#define LCD_RS_SetDigitalMode()     do { ANSELDbits.ANSD2 = 0; } while(0)

// get/set ERRO aliases
#define ERRO_TRIS                 TRISDbits.TRISD3
#define ERRO_LAT                  LATDbits.LATD3
#define ERRO_PORT                 PORTDbits.RD3
#define ERRO_WPU                  WPUDbits.WPUD3
#define ERRO_OD                   ODCONDbits.ODCD3
#define ERRO_ANS                  ANSELDbits.ANSD3
#define ERRO_SetHigh()            do { LATDbits.LATD3 = 1; } while(0)
#define ERRO_SetLow()             do { LATDbits.LATD3 = 0; } while(0)
#define ERRO_Toggle()             do { LATDbits.LATD3 = ~LATDbits.LATD3; } while(0)
#define ERRO_GetValue()           PORTDbits.RD3
#define ERRO_SetDigitalInput()    do { TRISDbits.TRISD3 = 1; } while(0)
#define ERRO_SetDigitalOutput()   do { TRISDbits.TRISD3 = 0; } while(0)
#define ERRO_SetPullup()          do { WPUDbits.WPUD3 = 1; } while(0)
#define ERRO_ResetPullup()        do { WPUDbits.WPUD3 = 0; } while(0)
#define ERRO_SetPushPull()        do { ODCONDbits.ODCD3 = 0; } while(0)
#define ERRO_SetOpenDrain()       do { ODCONDbits.ODCD3 = 1; } while(0)
#define ERRO_SetAnalogMode()      do { ANSELDbits.ANSD3 = 1; } while(0)
#define ERRO_SetDigitalMode()     do { ANSELDbits.ANSD3 = 0; } while(0)

// get/set RD4 procedures
#define RD4_SetHigh()            do { LATDbits.LATD4 = 1; } while(0)
#define RD4_SetLow()             do { LATDbits.LATD4 = 0; } while(0)
#define RD4_Toggle()             do { LATDbits.LATD4 = ~LATDbits.LATD4; } while(0)
#define RD4_GetValue()              PORTDbits.RD4
#define RD4_SetDigitalInput()    do { TRISDbits.TRISD4 = 1; } while(0)
#define RD4_SetDigitalOutput()   do { TRISDbits.TRISD4 = 0; } while(0)
#define RD4_SetPullup()             do { WPUDbits.WPUD4 = 1; } while(0)
#define RD4_ResetPullup()           do { WPUDbits.WPUD4 = 0; } while(0)
#define RD4_SetAnalogMode()         do { ANSELDbits.ANSD4 = 1; } while(0)
#define RD4_SetDigitalMode()        do { ANSELDbits.ANSD4 = 0; } while(0)

// get/set RD5 procedures
#define RD5_SetHigh()            do { LATDbits.LATD5 = 1; } while(0)
#define RD5_SetLow()             do { LATDbits.LATD5 = 0; } while(0)
#define RD5_Toggle()             do { LATDbits.LATD5 = ~LATDbits.LATD5; } while(0)
#define RD5_GetValue()              PORTDbits.RD5
#define RD5_SetDigitalInput()    do { TRISDbits.TRISD5 = 1; } while(0)
#define RD5_SetDigitalOutput()   do { TRISDbits.TRISD5 = 0; } while(0)
#define RD5_SetPullup()             do { WPUDbits.WPUD5 = 1; } while(0)
#define RD5_ResetPullup()           do { WPUDbits.WPUD5 = 0; } while(0)
#define RD5_SetAnalogMode()         do { ANSELDbits.ANSD5 = 1; } while(0)
#define RD5_SetDigitalMode()        do { ANSELDbits.ANSD5 = 0; } while(0)

// get/set RD6 procedures
#define RD6_SetHigh()            do { LATDbits.LATD6 = 1; } while(0)
#define RD6_SetLow()             do { LATDbits.LATD6 = 0; } while(0)
#define RD6_Toggle()             do { LATDbits.LATD6 = ~LATDbits.LATD6; } while(0)
#define RD6_GetValue()              PORTDbits.RD6
#define RD6_SetDigitalInput()    do { TRISDbits.TRISD6 = 1; } while(0)
#define RD6_SetDigitalOutput()   do { TRISDbits.TRISD6 = 0; } while(0)
#define RD6_SetPullup()             do { WPUDbits.WPUD6 = 1; } while(0)
#define RD6_ResetPullup()           do { WPUDbits.WPUD6 = 0; } while(0)
#define RD6_SetAnalogMode()         do { ANSELDbits.ANSD6 = 1; } while(0)
#define RD6_SetDigitalMode()        do { ANSELDbits.ANSD6 = 0; } while(0)

// get/set RST_LED aliases
#define RST_LED_TRIS                 TRISDbits.TRISD7
#define RST_LED_LAT                  LATDbits.LATD7
#define RST_LED_PORT                 PORTDbits.RD7
#define RST_LED_WPU                  WPUDbits.WPUD7
#define RST_LED_OD                   ODCONDbits.ODCD7
#define RST_LED_ANS                  ANSELDbits.ANSD7
#define RST_LED_SetHigh()            do { LATDbits.LATD7 = 1; } while(0)
#define RST_LED_SetLow()             do { LATDbits.LATD7 = 0; } while(0)
#define RST_LED_Toggle()             do { LATDbits.LATD7 = ~LATDbits.LATD7; } while(0)
#define RST_LED_GetValue()           PORTDbits.RD7
#define RST_LED_SetDigitalInput()    do { TRISDbits.TRISD7 = 1; } while(0)
#define RST_LED_SetDigitalOutput()   do { TRISDbits.TRISD7 = 0; } while(0)
#define RST_LED_SetPullup()          do { WPUDbits.WPUD7 = 1; } while(0)
#define RST_LED_ResetPullup()        do { WPUDbits.WPUD7 = 0; } while(0)
#define RST_LED_SetPushPull()        do { ODCONDbits.ODCD7 = 0; } while(0)
#define RST_LED_SetOpenDrain()       do { ODCONDbits.ODCD7 = 1; } while(0)
#define RST_LED_SetAnalogMode()      do { ANSELDbits.ANSD7 = 1; } while(0)
#define RST_LED_SetDigitalMode()     do { ANSELDbits.ANSD7 = 0; } while(0)

// get/set OUT2 aliases
#define OUT2_TRIS                 TRISEbits.TRISE0
#define OUT2_LAT                  LATEbits.LATE0
#define OUT2_PORT                 PORTEbits.RE0
#define OUT2_WPU                  WPUEbits.WPUE0
#define OUT2_OD                   ODCONEbits.ODCE0
#define OUT2_ANS                  ANSELEbits.ANSE0
#define OUT2_SetHigh()            do { LATEbits.LATE0 = 1; } while(0)
#define OUT2_SetLow()             do { LATEbits.LATE0 = 0; } while(0)
#define OUT2_Toggle()             do { LATEbits.LATE0 = ~LATEbits.LATE0; } while(0)
#define OUT2_GetValue()           PORTEbits.RE0
#define OUT2_SetDigitalInput()    do { TRISEbits.TRISE0 = 1; } while(0)
#define OUT2_SetDigitalOutput()   do { TRISEbits.TRISE0 = 0; } while(0)
#define OUT2_SetPullup()          do { WPUEbits.WPUE0 = 1; } while(0)
#define OUT2_ResetPullup()        do { WPUEbits.WPUE0 = 0; } while(0)
#define OUT2_SetPushPull()        do { ODCONEbits.ODCE0 = 0; } while(0)
#define OUT2_SetOpenDrain()       do { ODCONEbits.ODCE0 = 1; } while(0)
#define OUT2_SetAnalogMode()      do { ANSELEbits.ANSE0 = 1; } while(0)
#define OUT2_SetDigitalMode()     do { ANSELEbits.ANSE0 = 0; } while(0)

// get/set OUT1 aliases
#define OUT1_TRIS                 TRISEbits.TRISE1
#define OUT1_LAT                  LATEbits.LATE1
#define OUT1_PORT                 PORTEbits.RE1
#define OUT1_WPU                  WPUEbits.WPUE1
#define OUT1_OD                   ODCONEbits.ODCE1
#define OUT1_ANS                  ANSELEbits.ANSE1
#define OUT1_SetHigh()            do { LATEbits.LATE1 = 1; } while(0)
#define OUT1_SetLow()             do { LATEbits.LATE1 = 0; } while(0)
#define OUT1_Toggle()             do { LATEbits.LATE1 = ~LATEbits.LATE1; } while(0)
#define OUT1_GetValue()           PORTEbits.RE1
#define OUT1_SetDigitalInput()    do { TRISEbits.TRISE1 = 1; } while(0)
#define OUT1_SetDigitalOutput()   do { TRISEbits.TRISE1 = 0; } while(0)
#define OUT1_SetPullup()          do { WPUEbits.WPUE1 = 1; } while(0)
#define OUT1_ResetPullup()        do { WPUEbits.WPUE1 = 0; } while(0)
#define OUT1_SetPushPull()        do { ODCONEbits.ODCE1 = 0; } while(0)
#define OUT1_SetOpenDrain()       do { ODCONEbits.ODCE1 = 1; } while(0)
#define OUT1_SetAnalogMode()      do { ANSELEbits.ANSE1 = 1; } while(0)
#define OUT1_SetDigitalMode()     do { ANSELEbits.ANSE1 = 0; } while(0)

// get/set OUT0 aliases
#define OUT0_TRIS                 TRISEbits.TRISE2
#define OUT0_LAT                  LATEbits.LATE2
#define OUT0_PORT                 PORTEbits.RE2
#define OUT0_WPU                  WPUEbits.WPUE2
#define OUT0_OD                   ODCONEbits.ODCE2
#define OUT0_ANS                  ANSELEbits.ANSE2
#define OUT0_SetHigh()            do { LATEbits.LATE2 = 1; } while(0)
#define OUT0_SetLow()             do { LATEbits.LATE2 = 0; } while(0)
#define OUT0_Toggle()             do { LATEbits.LATE2 = ~LATEbits.LATE2; } while(0)
#define OUT0_GetValue()           PORTEbits.RE2
#define OUT0_SetDigitalInput()    do { TRISEbits.TRISE2 = 1; } while(0)
#define OUT0_SetDigitalOutput()   do { TRISEbits.TRISE2 = 0; } while(0)
#define OUT0_SetPullup()          do { WPUEbits.WPUE2 = 1; } while(0)
#define OUT0_ResetPullup()        do { WPUEbits.WPUE2 = 0; } while(0)
#define OUT0_SetPushPull()        do { ODCONEbits.ODCE2 = 0; } while(0)
#define OUT0_SetOpenDrain()       do { ODCONEbits.ODCE2 = 1; } while(0)
#define OUT0_SetAnalogMode()      do { ANSELEbits.ANSE2 = 1; } while(0)
#define OUT0_SetDigitalMode()     do { ANSELEbits.ANSE2 = 0; } while(0)

/**
   @Param
    none
   @Returns
    none
   @Description
    GPIO and peripheral I/O initialization
   @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);


/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handler for the IOCBF3 pin functionality
 * @Example
    IOCBF3_ISR();
 */
void IOCBF3_ISR(void);

/**
  @Summary
    Interrupt Handler Setter for IOCBF3 pin interrupt-on-change functionality

  @Description
    Allows selecting an interrupt handler for IOCBF3 at application runtime
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    InterruptHandler function pointer.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF3_SetInterruptHandler(MyInterruptHandler);

*/
void IOCBF3_SetInterruptHandler(void (* InterruptHandler)(void));

/**
  @Summary
    Dynamic Interrupt Handler for IOCBF3 pin

  @Description
    This is a dynamic interrupt handler to be used together with the IOCBF3_SetInterruptHandler() method.
    This handler is called every time the IOCBF3 ISR is executed and allows any function to be registered at runtime.
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF3_SetInterruptHandler(IOCBF3_InterruptHandler);

*/
extern void (*IOCBF3_InterruptHandler)(void);

/**
  @Summary
    Default Interrupt Handler for IOCBF3 pin

  @Description
    This is a predefined interrupt handler to be used together with the IOCBF3_SetInterruptHandler() method.
    This handler is called every time the IOCBF3 ISR is executed. 
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF3_SetInterruptHandler(IOCBF3_DefaultInterruptHandler);

*/
void IOCBF3_DefaultInterruptHandler(void);


/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handler for the IOCBF4 pin functionality
 * @Example
    IOCBF4_ISR();
 */
void IOCBF4_ISR(void);

/**
  @Summary
    Interrupt Handler Setter for IOCBF4 pin interrupt-on-change functionality

  @Description
    Allows selecting an interrupt handler for IOCBF4 at application runtime
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    InterruptHandler function pointer.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF4_SetInterruptHandler(MyInterruptHandler);

*/
void IOCBF4_SetInterruptHandler(void (* InterruptHandler)(void));

/**
  @Summary
    Dynamic Interrupt Handler for IOCBF4 pin

  @Description
    This is a dynamic interrupt handler to be used together with the IOCBF4_SetInterruptHandler() method.
    This handler is called every time the IOCBF4 ISR is executed and allows any function to be registered at runtime.
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF4_SetInterruptHandler(IOCBF4_InterruptHandler);

*/
extern void (*IOCBF4_InterruptHandler)(void);

/**
  @Summary
    Default Interrupt Handler for IOCBF4 pin

  @Description
    This is a predefined interrupt handler to be used together with the IOCBF4_SetInterruptHandler() method.
    This handler is called every time the IOCBF4 ISR is executed. 
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF4_SetInterruptHandler(IOCBF4_DefaultInterruptHandler);

*/
void IOCBF4_DefaultInterruptHandler(void);


/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handler for the IOCBF5 pin functionality
 * @Example
    IOCBF5_ISR();
 */
void IOCBF5_ISR(void);

/**
  @Summary
    Interrupt Handler Setter for IOCBF5 pin interrupt-on-change functionality

  @Description
    Allows selecting an interrupt handler for IOCBF5 at application runtime
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    InterruptHandler function pointer.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF5_SetInterruptHandler(MyInterruptHandler);

*/
void IOCBF5_SetInterruptHandler(void (* InterruptHandler)(void));

/**
  @Summary
    Dynamic Interrupt Handler for IOCBF5 pin

  @Description
    This is a dynamic interrupt handler to be used together with the IOCBF5_SetInterruptHandler() method.
    This handler is called every time the IOCBF5 ISR is executed and allows any function to be registered at runtime.
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF5_SetInterruptHandler(IOCBF5_InterruptHandler);

*/
extern void (*IOCBF5_InterruptHandler)(void);

/**
  @Summary
    Default Interrupt Handler for IOCBF5 pin

  @Description
    This is a predefined interrupt handler to be used together with the IOCBF5_SetInterruptHandler() method.
    This handler is called every time the IOCBF5 ISR is executed. 
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF5_SetInterruptHandler(IOCBF5_DefaultInterruptHandler);

*/
void IOCBF5_DefaultInterruptHandler(void);



#endif // PIN_MANAGER_H
/**
 End of File
*/