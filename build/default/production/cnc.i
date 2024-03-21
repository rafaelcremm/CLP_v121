
# 1 "cnc.c"

# 18 "C:/Eletronica/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\pic\include\xc.h"
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 13 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\xc8debug.h"
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);

# 13 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdint.h"
typedef signed char int8_t;

# 20
typedef signed int int16_t;

# 28
typedef __int24 int24_t;

# 36
typedef signed long int int32_t;

# 52
typedef unsigned char uint8_t;

# 58
typedef unsigned int uint16_t;

# 65
typedef __uint24 uint24_t;

# 72
typedef unsigned long int uint32_t;

# 88
typedef signed char int_least8_t;

# 96
typedef signed int int_least16_t;

# 109
typedef __int24 int_least24_t;

# 118
typedef signed long int int_least32_t;

# 136
typedef unsigned char uint_least8_t;

# 143
typedef unsigned int uint_least16_t;

# 154
typedef __uint24 uint_least24_t;

# 162
typedef unsigned long int uint_least32_t;

# 181
typedef signed char int_fast8_t;

# 188
typedef signed int int_fast16_t;

# 200
typedef __int24 int_fast24_t;

# 208
typedef signed long int int_fast32_t;

# 224
typedef unsigned char uint_fast8_t;

# 230
typedef unsigned int uint_fast16_t;

# 240
typedef __uint24 uint_fast24_t;

# 247
typedef unsigned long int uint_fast32_t;

# 268
typedef int32_t intmax_t;

# 282
typedef uint32_t uintmax_t;

# 289
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;


# 7 "C:/Eletronica/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\pic\include\builtins.h"
#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __nonreentrant void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __nonreentrant void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __nonreentrant void _delay3(uint8_t);

# 53 "C:/Eletronica/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\pic\include\proc\pic16f18877.h"
extern volatile unsigned char INDF0 __at(0x000);

asm("INDF0 equ 00h");


typedef union {
struct {
unsigned INDF0 :8;
};
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __at(0x000);

# 73
extern volatile unsigned char INDF1 __at(0x001);

asm("INDF1 equ 01h");


typedef union {
struct {
unsigned INDF1 :8;
};
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __at(0x001);

# 93
extern volatile unsigned char PCL __at(0x002);

asm("PCL equ 02h");


typedef union {
struct {
unsigned PCL :8;
};
} PCLbits_t;
extern volatile PCLbits_t PCLbits __at(0x002);

# 113
extern volatile unsigned char STATUS __at(0x003);

asm("STATUS equ 03h");


typedef union {
struct {
unsigned C :1;
unsigned DC :1;
unsigned Z :1;
unsigned nPD :1;
unsigned nTO :1;
};
struct {
unsigned CARRY :1;
unsigned :1;
unsigned ZERO :1;
};
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __at(0x003);

# 172
extern volatile unsigned short FSR0 __at(0x004);



extern volatile unsigned char FSR0L __at(0x004);

asm("FSR0L equ 04h");


typedef union {
struct {
unsigned FSR0L :8;
};
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __at(0x004);

# 196
extern volatile unsigned char FSR0H __at(0x005);

asm("FSR0H equ 05h");


typedef union {
struct {
unsigned FSR0H :8;
};
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __at(0x005);

# 216
extern volatile unsigned short FSR1 __at(0x006);



extern volatile unsigned char FSR1L __at(0x006);

asm("FSR1L equ 06h");


typedef union {
struct {
unsigned FSR1L :8;
};
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __at(0x006);

# 240
extern volatile unsigned char FSR1H __at(0x007);

asm("FSR1H equ 07h");


typedef union {
struct {
unsigned FSR1H :8;
};
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __at(0x007);

# 260
extern volatile unsigned char BSR __at(0x008);

asm("BSR equ 08h");


typedef union {
struct {
unsigned BSR :6;
};
struct {
unsigned BSR0 :1;
unsigned BSR1 :1;
unsigned BSR2 :1;
unsigned BSR3 :1;
unsigned BSR4 :1;
unsigned BSR5 :1;
};
} BSRbits_t;
extern volatile BSRbits_t BSRbits __at(0x008);

# 318
extern volatile unsigned char WREG __at(0x009);

asm("WREG equ 09h");


typedef union {
struct {
unsigned WREG0 :8;
};
} WREGbits_t;
extern volatile WREGbits_t WREGbits __at(0x009);

# 338
extern volatile unsigned char PCLATH __at(0x00A);

asm("PCLATH equ 0Ah");


typedef union {
struct {
unsigned PCLATH :7;
};
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __at(0x00A);

# 358
extern volatile unsigned char INTCON __at(0x00B);

asm("INTCON equ 0Bh");


typedef union {
struct {
unsigned INTEDG :1;
unsigned :5;
unsigned PEIE :1;
unsigned GIE :1;
};
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __at(0x00B);

# 391
extern volatile unsigned char PORTA __at(0x00C);

asm("PORTA equ 0Ch");


typedef union {
struct {
unsigned RA0 :1;
unsigned RA1 :1;
unsigned RA2 :1;
unsigned RA3 :1;
unsigned RA4 :1;
unsigned RA5 :1;
unsigned RA6 :1;
unsigned RA7 :1;
};
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __at(0x00C);

# 453
extern volatile unsigned char PORTB __at(0x00D);

asm("PORTB equ 0Dh");


typedef union {
struct {
unsigned RB0 :1;
unsigned RB1 :1;
unsigned RB2 :1;
unsigned RB3 :1;
unsigned RB4 :1;
unsigned RB5 :1;
unsigned RB6 :1;
unsigned RB7 :1;
};
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __at(0x00D);

# 515
extern volatile unsigned char PORTC __at(0x00E);

asm("PORTC equ 0Eh");


typedef union {
struct {
unsigned RC0 :1;
unsigned RC1 :1;
unsigned RC2 :1;
unsigned RC3 :1;
unsigned RC4 :1;
unsigned RC5 :1;
unsigned RC6 :1;
unsigned RC7 :1;
};
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __at(0x00E);

# 577
extern volatile unsigned char PORTD __at(0x00F);

asm("PORTD equ 0Fh");


typedef union {
struct {
unsigned RD0 :1;
unsigned RD1 :1;
unsigned RD2 :1;
unsigned RD3 :1;
unsigned RD4 :1;
unsigned RD5 :1;
unsigned RD6 :1;
unsigned RD7 :1;
};
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __at(0x00F);

# 639
extern volatile unsigned char PORTE __at(0x010);

asm("PORTE equ 010h");


typedef union {
struct {
unsigned RE0 :1;
unsigned RE1 :1;
unsigned RE2 :1;
unsigned RE3 :1;
};
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __at(0x010);

# 677
extern volatile unsigned char TRISA __at(0x011);

asm("TRISA equ 011h");


typedef union {
struct {
unsigned TRISA0 :1;
unsigned TRISA1 :1;
unsigned TRISA2 :1;
unsigned TRISA3 :1;
unsigned TRISA4 :1;
unsigned TRISA5 :1;
unsigned TRISA6 :1;
unsigned TRISA7 :1;
};
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __at(0x011);

# 739
extern volatile unsigned char TRISB __at(0x012);

asm("TRISB equ 012h");


typedef union {
struct {
unsigned TRISB0 :1;
unsigned TRISB1 :1;
unsigned TRISB2 :1;
unsigned TRISB3 :1;
unsigned TRISB4 :1;
unsigned TRISB5 :1;
unsigned TRISB6 :1;
unsigned TRISB7 :1;
};
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __at(0x012);

# 801
extern volatile unsigned char TRISC __at(0x013);

asm("TRISC equ 013h");


typedef union {
struct {
unsigned TRISC0 :1;
unsigned TRISC1 :1;
unsigned TRISC2 :1;
unsigned TRISC3 :1;
unsigned TRISC4 :1;
unsigned TRISC5 :1;
unsigned TRISC6 :1;
unsigned TRISC7 :1;
};
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __at(0x013);

# 863
extern volatile unsigned char TRISD __at(0x014);

asm("TRISD equ 014h");


typedef union {
struct {
unsigned TRISD0 :1;
unsigned TRISD1 :1;
unsigned TRISD2 :1;
unsigned TRISD3 :1;
unsigned TRISD4 :1;
unsigned TRISD5 :1;
unsigned TRISD6 :1;
unsigned TRISD7 :1;
};
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __at(0x014);

# 925
extern volatile unsigned char TRISE __at(0x015);

asm("TRISE equ 015h");


typedef union {
struct {
unsigned TRISE0 :1;
unsigned TRISE1 :1;
unsigned TRISE2 :1;
};
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __at(0x015);

# 957
extern volatile unsigned char LATA __at(0x016);

asm("LATA equ 016h");


typedef union {
struct {
unsigned LATA0 :1;
unsigned LATA1 :1;
unsigned LATA2 :1;
unsigned LATA3 :1;
unsigned LATA4 :1;
unsigned LATA5 :1;
unsigned LATA6 :1;
unsigned LATA7 :1;
};
} LATAbits_t;
extern volatile LATAbits_t LATAbits __at(0x016);

# 1019
extern volatile unsigned char LATB __at(0x017);

asm("LATB equ 017h");


typedef union {
struct {
unsigned LATB0 :1;
unsigned LATB1 :1;
unsigned LATB2 :1;
unsigned LATB3 :1;
unsigned LATB4 :1;
unsigned LATB5 :1;
unsigned LATB6 :1;
unsigned LATB7 :1;
};
} LATBbits_t;
extern volatile LATBbits_t LATBbits __at(0x017);

# 1081
extern volatile unsigned char LATC __at(0x018);

asm("LATC equ 018h");


typedef union {
struct {
unsigned LATC0 :1;
unsigned LATC1 :1;
unsigned LATC2 :1;
unsigned LATC3 :1;
unsigned LATC4 :1;
unsigned LATC5 :1;
unsigned LATC6 :1;
unsigned LATC7 :1;
};
} LATCbits_t;
extern volatile LATCbits_t LATCbits __at(0x018);

# 1143
extern volatile unsigned char LATD __at(0x019);

asm("LATD equ 019h");


typedef union {
struct {
unsigned LATD0 :1;
unsigned LATD1 :1;
unsigned LATD2 :1;
unsigned LATD3 :1;
unsigned LATD4 :1;
unsigned LATD5 :1;
unsigned LATD6 :1;
unsigned LATD7 :1;
};
} LATDbits_t;
extern volatile LATDbits_t LATDbits __at(0x019);

# 1205
extern volatile unsigned char LATE __at(0x01A);

asm("LATE equ 01Ah");


typedef union {
struct {
unsigned LATE0 :1;
unsigned LATE1 :1;
unsigned LATE2 :1;
};
} LATEbits_t;
extern volatile LATEbits_t LATEbits __at(0x01A);

# 1237
extern volatile unsigned char TMR0L __at(0x01C);

asm("TMR0L equ 01Ch");


extern volatile unsigned char TMR0 __at(0x01C);

asm("TMR0 equ 01Ch");


typedef union {
struct {
unsigned TMR0L :8;
};
struct {
unsigned TMR0L0 :1;
unsigned TMR0L1 :1;
unsigned TMR0L2 :1;
unsigned TMR0L3 :1;
unsigned TMR0L4 :1;
unsigned TMR0L5 :1;
unsigned TMR0L6 :1;
unsigned TMR0L7 :1;
};
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __at(0x01C);

# 1310
typedef union {
struct {
unsigned TMR0L :8;
};
struct {
unsigned TMR0L0 :1;
unsigned TMR0L1 :1;
unsigned TMR0L2 :1;
unsigned TMR0L3 :1;
unsigned TMR0L4 :1;
unsigned TMR0L5 :1;
unsigned TMR0L6 :1;
unsigned TMR0L7 :1;
};
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __at(0x01C);

# 1375
extern volatile unsigned char TMR0H __at(0x01D);

asm("TMR0H equ 01Dh");


extern volatile unsigned char PR0 __at(0x01D);

asm("PR0 equ 01Dh");


typedef union {
struct {
unsigned TMR0H :8;
};
struct {
unsigned T0PR :8;
};
struct {
unsigned TMR0H0 :1;
unsigned TMR0H1 :1;
unsigned TMR0H2 :1;
unsigned TMR0H3 :1;
unsigned TMR0H4 :1;
unsigned TMR0H5 :1;
unsigned TMR0H6 :1;
unsigned TMR0H7 :1;
};
struct {
unsigned T0PR0 :1;
unsigned T0PR1 :1;
unsigned T0PR2 :1;
unsigned T0PR3 :1;
unsigned T0PR4 :1;
unsigned T0PR5 :1;
unsigned T0PR6 :1;
unsigned T0PR7 :1;
};
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __at(0x01D);

# 1506
typedef union {
struct {
unsigned TMR0H :8;
};
struct {
unsigned T0PR :8;
};
struct {
unsigned TMR0H0 :1;
unsigned TMR0H1 :1;
unsigned TMR0H2 :1;
unsigned TMR0H3 :1;
unsigned TMR0H4 :1;
unsigned TMR0H5 :1;
unsigned TMR0H6 :1;
unsigned TMR0H7 :1;
};
struct {
unsigned T0PR0 :1;
unsigned T0PR1 :1;
unsigned T0PR2 :1;
unsigned T0PR3 :1;
unsigned T0PR4 :1;
unsigned T0PR5 :1;
unsigned T0PR6 :1;
unsigned T0PR7 :1;
};
} PR0bits_t;
extern volatile PR0bits_t PR0bits __at(0x01D);

# 1629
extern volatile unsigned char T0CON0 __at(0x01E);

asm("T0CON0 equ 01Eh");


typedef union {
struct {
unsigned T0OUTPS :4;
unsigned T016BIT :1;
unsigned T0OUT :1;
unsigned :1;
unsigned T0EN :1;
};
struct {
unsigned T0OUTPS0 :1;
unsigned T0OUTPS1 :1;
unsigned T0OUTPS2 :1;
unsigned T0OUTPS3 :1;
};
} T0CON0bits_t;
extern volatile T0CON0bits_t T0CON0bits __at(0x01E);

# 1694
extern volatile unsigned char T0CON1 __at(0x01F);

asm("T0CON1 equ 01Fh");


typedef union {
struct {
unsigned T0CKPS :4;
unsigned T0ASYNC :1;
unsigned T0CS :3;
};
struct {
unsigned T0CKPS0 :1;
unsigned T0CKPS1 :1;
unsigned T0CKPS2 :1;
unsigned T0CKPS3 :1;
unsigned :1;
unsigned T0CS0 :1;
unsigned T0CS1 :1;
unsigned T0CS2 :1;
};
struct {
unsigned T0PS0 :1;
unsigned T0PS1 :1;
unsigned T0PS2 :1;
unsigned T0PS3 :1;
};
struct {
unsigned T0PS :4;
};
} T0CON1bits_t;
extern volatile T0CON1bits_t T0CON1bits __at(0x01F);

# 1805
extern volatile unsigned short ADRES __at(0x08C);

asm("ADRES equ 08Ch");




extern volatile unsigned char ADRESL __at(0x08C);

asm("ADRESL equ 08Ch");


typedef union {
struct {
unsigned ADRESL :8;
};
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __at(0x08C);

# 1832
extern volatile unsigned char ADRESH __at(0x08D);

asm("ADRESH equ 08Dh");




extern volatile unsigned short ADPREV __at(0x08E);

asm("ADPREV equ 08Eh");




extern volatile unsigned char ADPREVL __at(0x08E);

asm("ADPREVL equ 08Eh");


typedef union {
struct {
unsigned ADPREVL :8;
};
struct {
unsigned ADPREV0 :1;
unsigned ADPREV1 :1;
unsigned ADPREV2 :1;
unsigned ADPREV3 :1;
unsigned ADPREV4 :1;
unsigned ADPREV5 :1;
unsigned ADPREV6 :1;
unsigned ADPREV7 :1;
};
} ADPREVLbits_t;
extern volatile ADPREVLbits_t ADPREVLbits __at(0x08E);

# 1916
extern volatile unsigned char ADPREVH __at(0x08F);

asm("ADPREVH equ 08Fh");


typedef union {
struct {
unsigned ADPREVH :8;
};
struct {
unsigned ADPREV8 :1;
unsigned ADPREV9 :1;
unsigned ADPREV10 :1;
unsigned ADPREV11 :1;
unsigned ADPREV12 :1;
unsigned ADPREV13 :1;
unsigned ADPREV14 :1;
unsigned ADPREV15 :1;
};
} ADPREVHbits_t;
extern volatile ADPREVHbits_t ADPREVHbits __at(0x08F);

# 1986
extern volatile unsigned short ADACC __at(0x090);

asm("ADACC equ 090h");




extern volatile unsigned char ADACCL __at(0x090);

asm("ADACCL equ 090h");


typedef union {
struct {
unsigned ADACCL :8;
};
struct {
unsigned ADACC0 :1;
unsigned ADACC1 :1;
unsigned ADACC2 :1;
unsigned ADACC3 :1;
unsigned ADACC4 :1;
unsigned ADACC5 :1;
unsigned ADACC6 :1;
unsigned ADACC7 :1;
};
} ADACCLbits_t;
extern volatile ADACCLbits_t ADACCLbits __at(0x090);

# 2063
extern volatile unsigned char ADACCH __at(0x091);

asm("ADACCH equ 091h");


typedef union {
struct {
unsigned ADACCH :8;
};
struct {
unsigned ADACC8 :1;
unsigned ADACC9 :1;
unsigned ADACC10 :1;
unsigned ADACC11 :1;
unsigned ADACC12 :1;
unsigned ADACC13 :1;
unsigned ADACC14 :1;
unsigned ADACC15 :1;
};
} ADACCHbits_t;
extern volatile ADACCHbits_t ADACCHbits __at(0x091);

# 2133
extern volatile unsigned char ADCON0 __at(0x093);

asm("ADCON0 equ 093h");


typedef union {
struct {
unsigned ADGO :1;
unsigned :1;
unsigned ADFM :2;
unsigned ADCS :1;
unsigned :1;
unsigned ADCONT :1;
unsigned ADON :1;
};
struct {
unsigned DONE :1;
unsigned :1;
unsigned ADFRM :2;
};
struct {
unsigned nDONE :1;
};
struct {
unsigned GO :1;
unsigned :1;
unsigned ADFM0 :1;
};
struct {
unsigned GO_nDONE :1;
unsigned :1;
unsigned ADFRM0 :1;
};
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __at(0x093);

# 2232
extern volatile unsigned char ADCON1 __at(0x094);

asm("ADCON1 equ 094h");


typedef union {
struct {
unsigned ADDSEN :1;
unsigned :4;
unsigned ADGPOL :1;
unsigned ADIPEN :1;
unsigned ADPPOL :1;
};
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __at(0x094);

# 2271
extern volatile unsigned char ADCON2 __at(0x095);

asm("ADCON2 equ 095h");


typedef union {
struct {
unsigned ADMD :3;
unsigned ADACLR :1;
unsigned ADCRS :3;
unsigned ADPSIS :1;
};
struct {
unsigned ADMD0 :1;
unsigned ADMD1 :1;
unsigned ADMD2 :1;
unsigned :1;
unsigned ADCRS0 :1;
unsigned ADCRS1 :1;
unsigned ADCRS2 :1;
};
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __at(0x095);

# 2348
extern volatile unsigned char ADCON3 __at(0x096);

asm("ADCON3 equ 096h");


typedef union {
struct {
unsigned ADTMD0 :1;
unsigned ADTMD1 :1;
unsigned ADTMD2 :1;
unsigned :1;
unsigned ADCALC0 :1;
unsigned ADCALC1 :1;
unsigned ADCALC2 :1;
};
struct {
unsigned ADTMD :3;
unsigned ADSOI :1;
unsigned ADCALC :3;
};
} ADCON3bits_t;
extern volatile ADCON3bits_t ADCON3bits __at(0x096);

# 2419
extern volatile unsigned char ADSTAT __at(0x097);

asm("ADSTAT equ 097h");


typedef union {
struct {
unsigned ADSTAT :3;
unsigned ADMACT :1;
unsigned ADMATH :1;
unsigned ADLTHR :1;
unsigned ADUTHR :1;
unsigned ADAOV :1;
};
struct {
unsigned ADSTAT0 :1;
unsigned ADSTAT1 :1;
unsigned ADSTAT2 :1;
};
} ADSTATbits_t;
extern volatile ADSTATbits_t ADSTATbits __at(0x097);

# 2489
extern volatile unsigned char ADCLK __at(0x098);

asm("ADCLK equ 098h");


typedef union {
struct {
unsigned ADCCS :6;
};
struct {
unsigned ADCCS0 :1;
unsigned ADCCS1 :1;
unsigned ADCCS2 :1;
unsigned ADCCS3 :1;
unsigned ADCCS4 :1;
unsigned ADCCS5 :1;
};
} ADCLKbits_t;
extern volatile ADCLKbits_t ADCLKbits __at(0x098);

# 2547
extern volatile unsigned char ADACT __at(0x099);

asm("ADACT equ 099h");


typedef union {
struct {
unsigned ADACT :5;
};
struct {
unsigned ADACT0 :1;
unsigned ADACT1 :1;
unsigned ADACT2 :1;
unsigned ADACT3 :1;
unsigned ADACT4 :1;
};
} ADACTbits_t;
extern volatile ADACTbits_t ADACTbits __at(0x099);

# 2599
extern volatile unsigned char ADREF __at(0x09A);

asm("ADREF equ 09Ah");


typedef union {
struct {
unsigned ADPREF :2;
unsigned :2;
unsigned ADNREF :1;
};
struct {
unsigned ADPREF0 :1;
unsigned ADPREF1 :1;
};
} ADREFbits_t;
extern volatile ADREFbits_t ADREFbits __at(0x09A);

# 2640
extern volatile unsigned char ADCAP __at(0x09B);

asm("ADCAP equ 09Bh");


typedef union {
struct {
unsigned ADCAP :5;
};
struct {
unsigned ADCAP0 :1;
unsigned ADCAP1 :1;
unsigned ADCAP2 :1;
unsigned ADCAP3 :1;
unsigned ADCAP4 :1;
};
} ADCAPbits_t;
extern volatile ADCAPbits_t ADCAPbits __at(0x09B);

# 2692
extern volatile unsigned char ADPRE __at(0x09C);

asm("ADPRE equ 09Ch");


typedef union {
struct {
unsigned ADPRE :8;
};
struct {
unsigned ADPRE0 :1;
unsigned ADPRE1 :1;
unsigned ADPRE2 :1;
unsigned ADPRE3 :1;
unsigned ADPRE4 :1;
unsigned ADPRE5 :1;
unsigned ADPRE6 :1;
unsigned ADPRE7 :1;
};
} ADPREbits_t;
extern volatile ADPREbits_t ADPREbits __at(0x09C);

# 2762
extern volatile unsigned char ADACQ __at(0x09D);

asm("ADACQ equ 09Dh");


typedef union {
struct {
unsigned ADACQ :8;
};
struct {
unsigned ADACQ0 :1;
unsigned ADACQ1 :1;
unsigned ADACQ2 :1;
unsigned ADACQ3 :1;
unsigned ADACQ4 :1;
unsigned ADACQ5 :1;
unsigned ADACQ6 :1;
unsigned ADACQ7 :1;
};
} ADACQbits_t;
extern volatile ADACQbits_t ADACQbits __at(0x09D);

# 2832
extern volatile unsigned char ADPCH __at(0x09E);

asm("ADPCH equ 09Eh");


typedef union {
struct {
unsigned ADPCH :6;
};
struct {
unsigned ADPCH0 :1;
unsigned ADPCH1 :1;
unsigned ADPCH2 :1;
unsigned ADPCH3 :1;
unsigned ADPCH4 :1;
unsigned ADPCH5 :1;
};
} ADPCHbits_t;
extern volatile ADPCHbits_t ADPCHbits __at(0x09E);

# 2890
extern volatile unsigned char ADCNT __at(0x10C);

asm("ADCNT equ 010Ch");


typedef union {
struct {
unsigned ADCNT :8;
};
struct {
unsigned ADCNT0 :1;
unsigned ADCNT1 :1;
unsigned ADCNT2 :1;
unsigned ADCNT3 :1;
unsigned ADCNT4 :1;
unsigned ADCNT5 :1;
unsigned ADCNT6 :1;
unsigned ADCNT7 :1;
};
} ADCNTbits_t;
extern volatile ADCNTbits_t ADCNTbits __at(0x10C);

# 2960
extern volatile unsigned char ADRPT __at(0x10D);

asm("ADRPT equ 010Dh");


typedef union {
struct {
unsigned ADRPT :8;
};
struct {
unsigned ADRPT0 :1;
unsigned ADRPT1 :1;
unsigned ADRPT2 :1;
unsigned ADRPT3 :1;
unsigned ADRPT4 :1;
unsigned ADRPT5 :1;
unsigned ADRPT6 :1;
unsigned ADRPT7 :1;
};
} ADRPTbits_t;
extern volatile ADRPTbits_t ADRPTbits __at(0x10D);

# 3030
extern volatile unsigned short ADLTH __at(0x10E);

asm("ADLTH equ 010Eh");




extern volatile unsigned char ADLTHL __at(0x10E);

asm("ADLTHL equ 010Eh");


typedef union {
struct {
unsigned ADLTHL :8;
};
struct {
unsigned ADLTH0 :1;
unsigned ADLTH1 :1;
unsigned ADLTH2 :1;
unsigned ADLTH3 :1;
unsigned ADLTH4 :1;
unsigned ADLTH5 :1;
unsigned ADLTH6 :1;
unsigned ADLTH7 :1;
};
} ADLTHLbits_t;
extern volatile ADLTHLbits_t ADLTHLbits __at(0x10E);

# 3107
extern volatile unsigned char ADLTHH __at(0x10F);

asm("ADLTHH equ 010Fh");


typedef union {
struct {
unsigned ADLTHH :8;
};
struct {
unsigned ADLTH8 :1;
unsigned ADLTH9 :1;
unsigned ADLTH10 :1;
unsigned ADLTH11 :1;
unsigned ADLTH12 :1;
unsigned ADLTH13 :1;
unsigned ADLTH14 :1;
unsigned ADLTH15 :1;
};
} ADLTHHbits_t;
extern volatile ADLTHHbits_t ADLTHHbits __at(0x10F);

# 3177
extern volatile unsigned short ADUTH __at(0x110);

asm("ADUTH equ 0110h");




extern volatile unsigned char ADUTHL __at(0x110);

asm("ADUTHL equ 0110h");


typedef union {
struct {
unsigned ADUTHL :8;
};
struct {
unsigned ADUTH0 :1;
unsigned ADUTH1 :1;
unsigned ADUTH2 :1;
unsigned ADUTH3 :1;
unsigned ADUTH4 :1;
unsigned ADUTH5 :1;
unsigned ADUTH6 :1;
unsigned ADUTH7 :1;
};
} ADUTHLbits_t;
extern volatile ADUTHLbits_t ADUTHLbits __at(0x110);

# 3254
extern volatile unsigned char ADUTHH __at(0x111);

asm("ADUTHH equ 0111h");


typedef union {
struct {
unsigned ADUTHH :8;
};
struct {
unsigned ADUTH8 :1;
unsigned ADUTH9 :1;
unsigned ADUTH10 :1;
unsigned ADUTH11 :1;
unsigned ADUTH12 :1;
unsigned ADUTH13 :1;
unsigned ADUTH14 :1;
unsigned ADUTH15 :1;
};
} ADUTHHbits_t;
extern volatile ADUTHHbits_t ADUTHHbits __at(0x111);

# 3324
extern volatile unsigned short ADSTPT __at(0x112);

asm("ADSTPT equ 0112h");




extern volatile unsigned char ADSTPTL __at(0x112);

asm("ADSTPTL equ 0112h");


typedef union {
struct {
unsigned ADSTPTL :8;
};
struct {
unsigned ADSTPT0 :1;
unsigned ADSTPT1 :1;
unsigned ADSTPT2 :1;
unsigned ADSTPT3 :1;
unsigned ADSTPT4 :1;
unsigned ADSTPT5 :1;
unsigned ADSTPT6 :1;
unsigned ADSTPT7 :1;
};
} ADSTPTLbits_t;
extern volatile ADSTPTLbits_t ADSTPTLbits __at(0x112);

# 3401
extern volatile unsigned char ADSTPTH __at(0x113);

asm("ADSTPTH equ 0113h");


typedef union {
struct {
unsigned ADSTPTH :8;
};
struct {
unsigned ADSTPT8 :1;
unsigned ADSTPT9 :1;
unsigned ADSTPT10 :1;
unsigned ADSTPT11 :1;
unsigned ADSTPT12 :1;
unsigned ADSTPT13 :1;
unsigned ADSTPT14 :1;
unsigned ADSTPT15 :1;
};
} ADSTPTHbits_t;
extern volatile ADSTPTHbits_t ADSTPTHbits __at(0x113);

# 3471
extern volatile unsigned short ADFLTR __at(0x114);

asm("ADFLTR equ 0114h");




extern volatile unsigned char ADFLTRL __at(0x114);

asm("ADFLTRL equ 0114h");


typedef union {
struct {
unsigned ADFLTRL :8;
};
struct {
unsigned ADFLTR0 :1;
unsigned ADFLTR1 :1;
unsigned ADFLTR2 :1;
unsigned ADFLTR3 :1;
unsigned ADFLTR4 :1;
unsigned ADFLTR5 :1;
unsigned ADFLTR6 :1;
unsigned ADFLTR7 :1;
};
} ADFLTRLbits_t;
extern volatile ADFLTRLbits_t ADFLTRLbits __at(0x114);

# 3548
extern volatile unsigned char ADFLTRH __at(0x115);

asm("ADFLTRH equ 0115h");


typedef union {
struct {
unsigned ADFLTRH :8;
};
struct {
unsigned ADFLTR8 :1;
unsigned ADFLTR9 :1;
unsigned ADFLTR10 :1;
unsigned ADFLTR11 :1;
unsigned ADFLTR12 :1;
unsigned ADFLTR13 :1;
unsigned ADFLTR14 :1;
unsigned ADFLTR15 :1;
};
} ADFLTRHbits_t;
extern volatile ADFLTRHbits_t ADFLTRHbits __at(0x115);

# 3618
extern volatile unsigned short ADERR __at(0x116);

asm("ADERR equ 0116h");




extern volatile unsigned char ADERRL __at(0x116);

asm("ADERRL equ 0116h");


typedef union {
struct {
unsigned ADERRL :8;
};
struct {
unsigned ADERR0 :1;
unsigned ADERR1 :1;
unsigned ADERR2 :1;
unsigned ADERR3 :1;
unsigned ADERR4 :1;
unsigned ADERR5 :1;
unsigned ADERR6 :1;
unsigned ADERR7 :1;
};
} ADERRLbits_t;
extern volatile ADERRLbits_t ADERRLbits __at(0x116);

# 3695
extern volatile unsigned char ADERRH __at(0x117);

asm("ADERRH equ 0117h");


typedef union {
struct {
unsigned ADERRH :8;
};
struct {
unsigned ADERR8 :1;
unsigned ADERR9 :1;
unsigned ADERR10 :1;
unsigned ADERR11 :1;
unsigned ADERR12 :1;
unsigned ADERR13 :1;
unsigned ADERR14 :1;
unsigned ADERR15 :1;
};
} ADERRHbits_t;
extern volatile ADERRHbits_t ADERRHbits __at(0x117);

# 3765
extern volatile unsigned char RC1REG __at(0x119);

asm("RC1REG equ 0119h");


extern volatile unsigned char RCREG __at(0x119);

asm("RCREG equ 0119h");

extern volatile unsigned char RCREG1 __at(0x119);

asm("RCREG1 equ 0119h");


typedef union {
struct {
unsigned RC1REG :8;
};
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits __at(0x119);

# 3792
typedef union {
struct {
unsigned RC1REG :8;
};
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __at(0x119);

# 3804
typedef union {
struct {
unsigned RC1REG :8;
};
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __at(0x119);

# 3819
extern volatile unsigned char TX1REG __at(0x11A);

asm("TX1REG equ 011Ah");


extern volatile unsigned char TXREG1 __at(0x11A);

asm("TXREG1 equ 011Ah");

extern volatile unsigned char TXREG __at(0x11A);

asm("TXREG equ 011Ah");


typedef union {
struct {
unsigned TX1REG :8;
};
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits __at(0x11A);

# 3846
typedef union {
struct {
unsigned TX1REG :8;
};
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __at(0x11A);

# 3858
typedef union {
struct {
unsigned TX1REG :8;
};
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __at(0x11A);

# 3873
extern volatile unsigned short SP1BRG __at(0x11B);

asm("SP1BRG equ 011Bh");




extern volatile unsigned char SP1BRGL __at(0x11B);

asm("SP1BRGL equ 011Bh");


extern volatile unsigned char SPBRG __at(0x11B);

asm("SPBRG equ 011Bh");

extern volatile unsigned char SPBRG1 __at(0x11B);

asm("SPBRG1 equ 011Bh");

extern volatile unsigned char SPBRGL __at(0x11B);

asm("SPBRGL equ 011Bh");


typedef union {
struct {
unsigned SP1BRGL :8;
};
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __at(0x11B);

# 3911
typedef union {
struct {
unsigned SP1BRGL :8;
};
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __at(0x11B);

# 3923
typedef union {
struct {
unsigned SP1BRGL :8;
};
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __at(0x11B);

# 3935
typedef union {
struct {
unsigned SP1BRGL :8;
};
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __at(0x11B);

# 3950
extern volatile unsigned char SP1BRGH __at(0x11C);

asm("SP1BRGH equ 011Ch");


extern volatile unsigned char SPBRGH __at(0x11C);

asm("SPBRGH equ 011Ch");

extern volatile unsigned char SPBRGH1 __at(0x11C);

asm("SPBRGH1 equ 011Ch");


typedef union {
struct {
unsigned SP1BRGH :8;
};
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __at(0x11C);

# 3977
typedef union {
struct {
unsigned SP1BRGH :8;
};
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __at(0x11C);

# 3989
typedef union {
struct {
unsigned SP1BRGH :8;
};
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __at(0x11C);

# 4004
extern volatile unsigned char RC1STA __at(0x11D);

asm("RC1STA equ 011Dh");


extern volatile unsigned char RCSTA1 __at(0x11D);

asm("RCSTA1 equ 011Dh");

extern volatile unsigned char RCSTA __at(0x11D);

asm("RCSTA equ 011Dh");


typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
} RC1STAbits_t;
extern volatile RC1STAbits_t RC1STAbits __at(0x11D);

# 4073
typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __at(0x11D);

# 4127
typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __at(0x11D);

# 4184
extern volatile unsigned char TX1STA __at(0x11E);

asm("TX1STA equ 011Eh");


extern volatile unsigned char TXSTA1 __at(0x11E);

asm("TXSTA1 equ 011Eh");

extern volatile unsigned char TXSTA __at(0x11E);

asm("TXSTA equ 011Eh");


typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
} TX1STAbits_t;
extern volatile TX1STAbits_t TX1STAbits __at(0x11E);

# 4253
typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __at(0x11E);

# 4307
typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __at(0x11E);

# 4364
extern volatile unsigned char BAUD1CON __at(0x11F);

asm("BAUD1CON equ 011Fh");


extern volatile unsigned char BAUDCON1 __at(0x11F);

asm("BAUDCON1 equ 011Fh");

extern volatile unsigned char BAUDCTL1 __at(0x11F);

asm("BAUDCTL1 equ 011Fh");

extern volatile unsigned char BAUDCON __at(0x11F);

asm("BAUDCON equ 011Fh");

extern volatile unsigned char BAUDCTL __at(0x11F);

asm("BAUDCTL equ 011Fh");


typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned SCKP :1;
unsigned :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
} BAUD1CONbits_t;
extern volatile BAUD1CONbits_t BAUD1CONbits __at(0x11F);

# 4431
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned SCKP :1;
unsigned :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __at(0x11F);

# 4475
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned SCKP :1;
unsigned :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
} BAUDCTL1bits_t;
extern volatile BAUDCTL1bits_t BAUDCTL1bits __at(0x11F);

# 4519
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned SCKP :1;
unsigned :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __at(0x11F);

# 4563
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned SCKP :1;
unsigned :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __at(0x11F);

# 4610
extern volatile unsigned char SSP1BUF __at(0x18C);

asm("SSP1BUF equ 018Ch");


typedef union {
struct {
unsigned SSPBUF :8;
};
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __at(0x18C);

# 4630
extern volatile unsigned char SSP1ADD __at(0x18D);

asm("SSP1ADD equ 018Dh");


typedef union {
struct {
unsigned SSPADD :8;
};
struct {
unsigned MSK0 :1;
unsigned MSK1 :1;
unsigned MSK2 :1;
unsigned MSK3 :1;
unsigned MSK4 :1;
unsigned MSK5 :1;
unsigned MSK6 :1;
unsigned MSK7 :1;
};
struct {
unsigned MSK01 :1;
unsigned MSK11 :1;
unsigned MSK21 :1;
unsigned MSK31 :1;
unsigned MSK41 :1;
unsigned MSK51 :1;
unsigned MSK61 :1;
unsigned MSK71 :1;
};
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __at(0x18D);

# 4750
extern volatile unsigned char SSP1MSK __at(0x18E);

asm("SSP1MSK equ 018Eh");


typedef union {
struct {
unsigned SSPMSK :8;
};
struct {
unsigned MSK0 :1;
unsigned MSK1 :1;
unsigned MSK2 :1;
unsigned MSK3 :1;
unsigned MSK4 :1;
unsigned MSK5 :1;
unsigned MSK6 :1;
unsigned MSK7 :1;
};
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __at(0x18E);

# 4820
extern volatile unsigned char SSP1STAT __at(0x18F);

asm("SSP1STAT equ 018Fh");


typedef union {
struct {
unsigned BF :1;
unsigned UA :1;
unsigned R_nW :1;
unsigned S :1;
unsigned P :1;
unsigned D_nA :1;
unsigned CKE :1;
unsigned SMP :1;
};
struct {
unsigned :2;
unsigned R_W :1;
unsigned :2;
unsigned D_A :1;
};
struct {
unsigned :2;
unsigned nW :1;
unsigned :2;
unsigned nA :1;
};
struct {
unsigned :2;
unsigned nWRITE :1;
unsigned :2;
unsigned nADDRESS :1;
};
struct {
unsigned :2;
unsigned READ_WRITE :1;
unsigned :2;
unsigned DATA_ADDRESS :1;
};
struct {
unsigned :2;
unsigned I2C_READ :1;
unsigned I2C_START :1;
unsigned I2C_STOP :1;
unsigned I2C_DAT :1;
};
struct {
unsigned BF1 :1;
unsigned UA1 :1;
unsigned R :1;
unsigned START :1;
unsigned STOP :1;
unsigned D :1;
unsigned CKE1 :1;
unsigned SMP1 :1;
};
struct {
unsigned :2;
unsigned RW :1;
unsigned START1 :1;
unsigned STOP1 :1;
unsigned DA :1;
};
struct {
unsigned :2;
unsigned RW1 :1;
unsigned I2C_START1 :1;
unsigned I2C_STOP2 :1;
unsigned DA1 :1;
};
struct {
unsigned :2;
unsigned I2C_READ1 :1;
unsigned S2 :1;
unsigned P2 :1;
unsigned DATA_ADDRESS1 :1;
};
struct {
unsigned :2;
unsigned READ_WRITE1 :1;
unsigned :2;
unsigned D_A1 :1;
};
struct {
unsigned :2;
unsigned R_W1 :1;
unsigned :2;
unsigned D_nA1 :1;
};
struct {
unsigned :2;
unsigned R_nW1 :1;
unsigned :2;
unsigned I2C_DAT1 :1;
};
struct {
unsigned :2;
unsigned nW2 :1;
unsigned :2;
unsigned nA2 :1;
};
struct {
unsigned :2;
unsigned nWRITE1 :1;
unsigned :2;
unsigned nADDRESS1 :1;
};
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __at(0x18F);

# 5184
extern volatile unsigned char SSP1CON1 __at(0x190);

asm("SSP1CON1 equ 0190h");


typedef union {
struct {
unsigned SSPM :4;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
};
struct {
unsigned SSPM01 :1;
unsigned SSPM11 :1;
unsigned SSPM21 :1;
unsigned SSPM31 :1;
unsigned CKP1 :1;
unsigned SSPEN1 :1;
unsigned SSPOV1 :1;
unsigned WCOL1 :1;
};
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __at(0x190);

# 5304
extern volatile unsigned char SSP1CON2 __at(0x191);

asm("SSP1CON2 equ 0191h");


typedef union {
struct {
unsigned SEN :1;
unsigned RSEN :1;
unsigned PEN :1;
unsigned RCEN :1;
unsigned ACKEN :1;
unsigned ACKDT :1;
unsigned ACKSTAT :1;
unsigned GCEN :1;
};
struct {
unsigned :1;
unsigned ADMSK :5;
};
struct {
unsigned :1;
unsigned ADMSK1 :1;
unsigned ADMSK2 :1;
unsigned ADMSK3 :1;
unsigned ADMSK4 :1;
unsigned ADMSK5 :1;
};
struct {
unsigned SEN1 :1;
unsigned ADMSK11 :1;
unsigned ADMSK21 :1;
unsigned ADMSK31 :1;
unsigned ACKEN1 :1;
unsigned ACKDT1 :1;
unsigned ACKSTAT1 :1;
unsigned GCEN1 :1;
};
struct {
unsigned :1;
unsigned RSEN1 :1;
unsigned PEN1 :1;
unsigned RCEN1 :1;
unsigned ADMSK41 :1;
unsigned ADMSK51 :1;
};
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __at(0x191);

# 5491
extern volatile unsigned char SSP1CON3 __at(0x192);

asm("SSP1CON3 equ 0192h");


typedef union {
struct {
unsigned DHEN :1;
unsigned AHEN :1;
unsigned SBCDE :1;
unsigned SDAHT :1;
unsigned BOEN :1;
unsigned SCIE :1;
unsigned PCIE :1;
unsigned ACKTIM :1;
};
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __at(0x192);

# 5553
extern volatile unsigned char SSP2BUF __at(0x196);

asm("SSP2BUF equ 0196h");


typedef union {
struct {
unsigned SSPBUF :8;
};
} SSP2BUFbits_t;
extern volatile SSP2BUFbits_t SSP2BUFbits __at(0x196);

# 5573
extern volatile unsigned char SSP2ADD __at(0x197);

asm("SSP2ADD equ 0197h");


typedef union {
struct {
unsigned SSPADD :8;
};
struct {
unsigned MSK0 :1;
unsigned MSK1 :1;
unsigned MSK2 :1;
unsigned MSK3 :1;
unsigned MSK4 :1;
unsigned MSK5 :1;
unsigned MSK6 :1;
unsigned MSK7 :1;
};
struct {
unsigned MSK02 :1;
unsigned MSK12 :1;
unsigned MSK22 :1;
unsigned MSK32 :1;
unsigned MSK42 :1;
unsigned MSK52 :1;
unsigned MSK62 :1;
unsigned MSK72 :1;
};
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __at(0x197);

# 5693
extern volatile unsigned char SSP2MSK __at(0x198);

asm("SSP2MSK equ 0198h");


typedef union {
struct {
unsigned SSPMSK :8;
};
struct {
unsigned MSK0 :1;
unsigned MSK1 :1;
unsigned MSK2 :1;
unsigned MSK3 :1;
unsigned MSK4 :1;
unsigned MSK5 :1;
unsigned MSK6 :1;
unsigned MSK7 :1;
};
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits __at(0x198);

# 5763
extern volatile unsigned char SSP2STAT __at(0x199);

asm("SSP2STAT equ 0199h");


typedef union {
struct {
unsigned BF :1;
unsigned UA :1;
unsigned R_nW :1;
unsigned S :1;
unsigned P :1;
unsigned D_nA :1;
unsigned CKE :1;
unsigned SMP :1;
};
struct {
unsigned :2;
unsigned R_W :1;
unsigned :2;
unsigned D_A :1;
};
struct {
unsigned :2;
unsigned nW :1;
unsigned :2;
unsigned nA :1;
};
struct {
unsigned :2;
unsigned nWRITE :1;
unsigned :2;
unsigned nADDRESS :1;
};
struct {
unsigned :2;
unsigned READ_WRITE :1;
unsigned :2;
unsigned DATA_ADDRESS :1;
};
struct {
unsigned :2;
unsigned I2C_READ :1;
unsigned I2C_START :1;
unsigned I2C_STOP :1;
unsigned I2C_DAT :1;
};
struct {
unsigned BF2 :1;
unsigned UA2 :1;
unsigned R :1;
unsigned START :1;
unsigned STOP :1;
unsigned D :1;
unsigned CKE2 :1;
unsigned SMP2 :1;
};
struct {
unsigned :2;
unsigned RW :1;
unsigned START2 :1;
unsigned STOP2 :1;
unsigned DA :1;
};
struct {
unsigned :2;
unsigned RW2 :1;
unsigned I2C_START2 :1;
unsigned I2C_STOP2 :1;
unsigned DA2 :1;
};
struct {
unsigned :2;
unsigned I2C_READ2 :1;
unsigned S2 :1;
unsigned P2 :1;
unsigned DATA_ADDRESS2 :1;
};
struct {
unsigned :2;
unsigned READ_WRITE2 :1;
unsigned :2;
unsigned D_A2 :1;
};
struct {
unsigned :2;
unsigned R_W2 :1;
unsigned :2;
unsigned D_nA2 :1;
};
struct {
unsigned :2;
unsigned R_nW2 :1;
unsigned :2;
unsigned I2C_DAT2 :1;
};
struct {
unsigned :2;
unsigned nW2 :1;
unsigned :2;
unsigned nA2 :1;
};
struct {
unsigned :2;
unsigned nWRITE2 :1;
unsigned :2;
unsigned nADDRESS2 :1;
};
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __at(0x199);

# 6127
extern volatile unsigned char SSP2CON1 __at(0x19A);

asm("SSP2CON1 equ 019Ah");


typedef union {
struct {
unsigned SSPM :4;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
};
struct {
unsigned SSPM02 :1;
unsigned SSPM12 :1;
unsigned SSPM22 :1;
unsigned SSPM32 :1;
unsigned CKP2 :1;
unsigned SSPEN2 :1;
unsigned SSPOV2 :1;
unsigned WCOL2 :1;
};
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __at(0x19A);

# 6247
extern volatile unsigned char SSP2CON2 __at(0x19B);

asm("SSP2CON2 equ 019Bh");


typedef union {
struct {
unsigned SEN :1;
unsigned RSEN :1;
unsigned PEN :1;
unsigned RCEN :1;
unsigned ACKEN :1;
unsigned ACKDT :1;
unsigned ACKSTAT :1;
unsigned GCEN :1;
};
struct {
unsigned :1;
unsigned ADMSK :5;
};
struct {
unsigned :1;
unsigned ADMSK1 :1;
unsigned ADMSK2 :1;
unsigned ADMSK3 :1;
unsigned ADMSK4 :1;
unsigned ADMSK5 :1;
};
struct {
unsigned SEN2 :1;
unsigned ADMSK12 :1;
unsigned ADMSK22 :1;
unsigned ADMSK32 :1;
unsigned ACKEN2 :1;
unsigned ACKDT2 :1;
unsigned ACKSTAT2 :1;
unsigned GCEN2 :1;
};
struct {
unsigned :1;
unsigned RSEN2 :1;
unsigned PEN2 :1;
unsigned RCEN2 :1;
unsigned ADMSK42 :1;
unsigned ADMSK52 :1;
};
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __at(0x19B);

# 6434
extern volatile unsigned char SSP2CON3 __at(0x19C);

asm("SSP2CON3 equ 019Ch");


typedef union {
struct {
unsigned DHEN :1;
unsigned AHEN :1;
unsigned SBCDE :1;
unsigned SDAHT :1;
unsigned BOEN :1;
unsigned SCIE :1;
unsigned PCIE :1;
unsigned ACKTIM :1;
};
} SSP2CON3bits_t;
extern volatile SSP2CON3bits_t SSP2CON3bits __at(0x19C);

# 6496
extern volatile unsigned short TMR1 __at(0x20C);

asm("TMR1 equ 020Ch");




extern volatile unsigned char TMR1L __at(0x20C);

asm("TMR1L equ 020Ch");


typedef union {
struct {
unsigned TMR1L0 :1;
unsigned TMR1L1 :1;
unsigned TMR1L2 :1;
unsigned TMR1L3 :1;
unsigned TMR1L4 :1;
unsigned TMR1L5 :1;
unsigned TMR1L6 :1;
unsigned TMR1L7 :1;
};
struct {
unsigned TMR1L :8;
};
struct {
unsigned TMR10 :1;
unsigned TMR11 :1;
unsigned TMR12 :1;
unsigned TMR13 :1;
unsigned TMR14 :1;
unsigned TMR15 :1;
unsigned TMR16 :1;
unsigned TMR17 :1;
};
struct {
unsigned CAL01 :1;
unsigned CAL11 :1;
unsigned CAL21 :1;
unsigned CAL31 :1;
unsigned CAL41 :1;
unsigned CAL51 :1;
unsigned CAL61 :1;
unsigned CAL71 :1;
};
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __at(0x20C);

# 6673
extern volatile unsigned char TMR1H __at(0x20D);

asm("TMR1H equ 020Dh");


typedef union {
struct {
unsigned TMR1H0 :1;
unsigned TMR1H1 :1;
unsigned TMR1H2 :1;
unsigned TMR1H3 :1;
unsigned TMR1H4 :1;
unsigned TMR1H5 :1;
unsigned TMR1H6 :1;
unsigned TMR1H7 :1;
};
struct {
unsigned TMR1H :8;
};
struct {
unsigned TMR18 :1;
unsigned TMR19 :1;
unsigned TMR110 :1;
unsigned TMR111 :1;
unsigned TMR112 :1;
unsigned TMR113 :1;
unsigned TMR114 :1;
unsigned TMR115 :1;
};
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __at(0x20D);

# 6793
extern volatile unsigned char T1CON __at(0x20E);

asm("T1CON equ 020Eh");


typedef union {
struct {
unsigned ON :1;
unsigned RD16 :1;
unsigned nSYNC :1;
unsigned :1;
unsigned CKPS :2;
};
struct {
unsigned TMR1ON :1;
unsigned T1RD16 :1;
unsigned nT1SYNC :1;
unsigned :1;
unsigned T1CKPS0 :1;
unsigned T1CKPS1 :1;
};
struct {
unsigned :4;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
};
struct {
unsigned :1;
unsigned RD161 :1;
};
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __at(0x20E);

# 6889
extern volatile unsigned char T1GCON __at(0x20F);

asm("T1GCON equ 020Fh");


extern volatile unsigned char PR1 __at(0x20F);

asm("PR1 equ 020Fh");


typedef union {
struct {
unsigned :2;
unsigned GVAL :1;
unsigned GGO_nDONE :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned :2;
unsigned T1GVAL :1;
unsigned T1GGO_nDONE :1;
unsigned T1GSPM :1;
unsigned T1GTM :1;
unsigned T1GPOL :1;
unsigned T1GE :1;
};
struct {
unsigned :3;
unsigned T1GGO :1;
};
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __at(0x20F);

# 6991
typedef union {
struct {
unsigned :2;
unsigned GVAL :1;
unsigned GGO_nDONE :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned :2;
unsigned T1GVAL :1;
unsigned T1GGO_nDONE :1;
unsigned T1GSPM :1;
unsigned T1GTM :1;
unsigned T1GPOL :1;
unsigned T1GE :1;
};
struct {
unsigned :3;
unsigned T1GGO :1;
};
} PR1bits_t;
extern volatile PR1bits_t PR1bits __at(0x20F);

# 7085
extern volatile unsigned char T1GATE __at(0x210);

asm("T1GATE equ 0210h");


extern volatile unsigned char TMR1GATE __at(0x210);

asm("TMR1GATE equ 0210h");


typedef union {
struct {
unsigned GSS :5;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned GSS2 :1;
unsigned GSS3 :1;
unsigned GSS4 :1;
};
struct {
unsigned T1GSS0 :1;
unsigned T1GSS1 :1;
unsigned T1GSS2 :1;
unsigned T1GSS3 :1;
unsigned T1GSS4 :1;
};
} T1GATEbits_t;
extern volatile T1GATEbits_t T1GATEbits __at(0x210);

# 7172
typedef union {
struct {
unsigned GSS :5;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned GSS2 :1;
unsigned GSS3 :1;
unsigned GSS4 :1;
};
struct {
unsigned T1GSS0 :1;
unsigned T1GSS1 :1;
unsigned T1GSS2 :1;
unsigned T1GSS3 :1;
unsigned T1GSS4 :1;
};
} TMR1GATEbits_t;
extern volatile TMR1GATEbits_t TMR1GATEbits __at(0x210);

# 7251
extern volatile unsigned char T1CLK __at(0x211);

asm("T1CLK equ 0211h");


extern volatile unsigned char TMR1CLK __at(0x211);

asm("TMR1CLK equ 0211h");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned T1CS0 :1;
unsigned T1CS1 :1;
unsigned T1CS2 :1;
unsigned T1CS3 :1;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
} T1CLKbits_t;
extern volatile T1CLKbits_t T1CLKbits __at(0x211);

# 7326
typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned T1CS0 :1;
unsigned T1CS1 :1;
unsigned T1CS2 :1;
unsigned T1CS3 :1;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
} TMR1CLKbits_t;
extern volatile TMR1CLKbits_t TMR1CLKbits __at(0x211);

# 7393
extern volatile unsigned short TMR3 __at(0x212);

asm("TMR3 equ 0212h");




extern volatile unsigned char TMR3L __at(0x212);

asm("TMR3L equ 0212h");


typedef union {
struct {
unsigned TMR3L0 :1;
unsigned TMR3L1 :1;
unsigned TMR3L2 :1;
unsigned TMR3L3 :1;
unsigned TMR3L4 :1;
unsigned TMR3L5 :1;
unsigned TMR3L6 :1;
unsigned TMR3L7 :1;
};
struct {
unsigned TMR3L :8;
};
struct {
unsigned TMR30 :1;
unsigned TMR31 :1;
unsigned TMR32 :1;
unsigned TMR33 :1;
unsigned TMR34 :1;
unsigned TMR35 :1;
unsigned TMR36 :1;
unsigned TMR37 :1;
};
struct {
unsigned CAL03 :1;
unsigned CAL13 :1;
unsigned CAL23 :1;
unsigned CAL33 :1;
unsigned CAL43 :1;
unsigned CAL53 :1;
unsigned CAL63 :1;
unsigned CAL73 :1;
};
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __at(0x212);

# 7570
extern volatile unsigned char TMR3H __at(0x213);

asm("TMR3H equ 0213h");


typedef union {
struct {
unsigned TMR3H0 :1;
unsigned TMR3H1 :1;
unsigned TMR3H2 :1;
unsigned TMR3H3 :1;
unsigned TMR3H4 :1;
unsigned TMR3H5 :1;
unsigned TMR3H6 :1;
unsigned TMR3H7 :1;
};
struct {
unsigned TMR3H :8;
};
struct {
unsigned TMR38 :1;
unsigned TMR39 :1;
unsigned TMR310 :1;
unsigned TMR311 :1;
unsigned TMR312 :1;
unsigned TMR313 :1;
unsigned TMR314 :1;
unsigned TMR315 :1;
};
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __at(0x213);

# 7690
extern volatile unsigned char T3CON __at(0x214);

asm("T3CON equ 0214h");


typedef union {
struct {
unsigned ON :1;
unsigned RD16 :1;
unsigned nSYNC :1;
unsigned :1;
unsigned CKPS :2;
};
struct {
unsigned TMR3ON :1;
unsigned T3RD16 :1;
unsigned nT3SYNC :1;
unsigned :1;
unsigned T3CKPS0 :1;
unsigned T3CKPS1 :1;
};
struct {
unsigned :4;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
};
struct {
unsigned :1;
unsigned RD163 :1;
};
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __at(0x214);

# 7786
extern volatile unsigned char T3GCON __at(0x215);

asm("T3GCON equ 0215h");


extern volatile unsigned char PR3 __at(0x215);

asm("PR3 equ 0215h");


typedef union {
struct {
unsigned :2;
unsigned GVAL :1;
unsigned GGO_nDONE :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned :2;
unsigned T3GVAL :1;
unsigned T3GGO_nDONE :1;
unsigned T3GSPM :1;
unsigned T3GTM :1;
unsigned T3GPOL :1;
unsigned T3GE :1;
};
struct {
unsigned :3;
unsigned T3GGO :1;
};
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __at(0x215);

# 7888
typedef union {
struct {
unsigned :2;
unsigned GVAL :1;
unsigned GGO_nDONE :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned :2;
unsigned T3GVAL :1;
unsigned T3GGO_nDONE :1;
unsigned T3GSPM :1;
unsigned T3GTM :1;
unsigned T3GPOL :1;
unsigned T3GE :1;
};
struct {
unsigned :3;
unsigned T3GGO :1;
};
} PR3bits_t;
extern volatile PR3bits_t PR3bits __at(0x215);

# 7982
extern volatile unsigned char T3GATE __at(0x216);

asm("T3GATE equ 0216h");


extern volatile unsigned char TMR3GATE __at(0x216);

asm("TMR3GATE equ 0216h");


typedef union {
struct {
unsigned GSS :5;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned GSS2 :1;
unsigned GSS3 :1;
unsigned GSS4 :1;
};
struct {
unsigned T3GSS0 :1;
unsigned T3GSS1 :1;
unsigned T3GSS2 :1;
unsigned T3GSS3 :1;
unsigned T3GSS4 :1;
};
} T3GATEbits_t;
extern volatile T3GATEbits_t T3GATEbits __at(0x216);

# 8069
typedef union {
struct {
unsigned GSS :5;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned GSS2 :1;
unsigned GSS3 :1;
unsigned GSS4 :1;
};
struct {
unsigned T3GSS0 :1;
unsigned T3GSS1 :1;
unsigned T3GSS2 :1;
unsigned T3GSS3 :1;
unsigned T3GSS4 :1;
};
} TMR3GATEbits_t;
extern volatile TMR3GATEbits_t TMR3GATEbits __at(0x216);

# 8148
extern volatile unsigned char T3CLK __at(0x217);

asm("T3CLK equ 0217h");


extern volatile unsigned char TMR3CLK __at(0x217);

asm("TMR3CLK equ 0217h");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned T3CS0 :1;
unsigned T3CS1 :1;
unsigned T3CS2 :1;
unsigned T3CS3 :1;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
} T3CLKbits_t;
extern volatile T3CLKbits_t T3CLKbits __at(0x217);

# 8223
typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned T3CS0 :1;
unsigned T3CS1 :1;
unsigned T3CS2 :1;
unsigned T3CS3 :1;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
} TMR3CLKbits_t;
extern volatile TMR3CLKbits_t TMR3CLKbits __at(0x217);

# 8290
extern volatile unsigned short TMR5 __at(0x218);

asm("TMR5 equ 0218h");




extern volatile unsigned char TMR5L __at(0x218);

asm("TMR5L equ 0218h");


typedef union {
struct {
unsigned TMR5L0 :1;
unsigned TMR5L1 :1;
unsigned TMR5L2 :1;
unsigned TMR5L3 :1;
unsigned TMR5L4 :1;
unsigned TMR5L5 :1;
unsigned TMR5L6 :1;
unsigned TMR5L7 :1;
};
struct {
unsigned TMR5L :8;
};
struct {
unsigned TMR50 :1;
unsigned TMR51 :1;
unsigned TMR52 :1;
unsigned TMR53 :1;
unsigned TMR54 :1;
unsigned TMR55 :1;
unsigned TMR56 :1;
unsigned TMR57 :1;
};
struct {
unsigned CAL05 :1;
unsigned CAL15 :1;
unsigned CAL25 :1;
unsigned CAL35 :1;
unsigned CAL45 :1;
unsigned CAL55 :1;
unsigned CAL65 :1;
unsigned CAL75 :1;
};
} TMR5Lbits_t;
extern volatile TMR5Lbits_t TMR5Lbits __at(0x218);

# 8467
extern volatile unsigned char TMR5H __at(0x219);

asm("TMR5H equ 0219h");


typedef union {
struct {
unsigned TMR5H0 :1;
unsigned TMR5H1 :1;
unsigned TMR5H2 :1;
unsigned TMR5H3 :1;
unsigned TMR5H4 :1;
unsigned TMR5H5 :1;
unsigned TMR5H6 :1;
unsigned TMR5H7 :1;
};
struct {
unsigned TMR5H :8;
};
struct {
unsigned TMR58 :1;
unsigned TMR59 :1;
unsigned TMR510 :1;
unsigned TMR511 :1;
unsigned TMR512 :1;
unsigned TMR513 :1;
unsigned TMR514 :1;
unsigned TMR515 :1;
};
} TMR5Hbits_t;
extern volatile TMR5Hbits_t TMR5Hbits __at(0x219);

# 8587
extern volatile unsigned char T5CON __at(0x21A);

asm("T5CON equ 021Ah");


typedef union {
struct {
unsigned ON :1;
unsigned RD16 :1;
unsigned nSYNC :1;
unsigned :1;
unsigned CKPS :2;
};
struct {
unsigned TMR5ON :1;
unsigned T5RD16 :1;
unsigned nT5SYNC :1;
unsigned :1;
unsigned T5CKPS0 :1;
unsigned T5CKPS1 :1;
};
struct {
unsigned :4;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
};
struct {
unsigned :1;
unsigned RD165 :1;
};
} T5CONbits_t;
extern volatile T5CONbits_t T5CONbits __at(0x21A);

# 8683
extern volatile unsigned char T5GCON __at(0x21B);

asm("T5GCON equ 021Bh");


extern volatile unsigned char PR5 __at(0x21B);

asm("PR5 equ 021Bh");


typedef union {
struct {
unsigned :2;
unsigned GVAL :1;
unsigned GGO_nDONE :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned :2;
unsigned T5GVAL :1;
unsigned T5GGO_nDONE :1;
unsigned T5GSPM :1;
unsigned T5GTM :1;
unsigned T5GPOL :1;
unsigned T5GE :1;
};
struct {
unsigned :3;
unsigned T5GGO :1;
};
} T5GCONbits_t;
extern volatile T5GCONbits_t T5GCONbits __at(0x21B);

# 8785
typedef union {
struct {
unsigned :2;
unsigned GVAL :1;
unsigned GGO_nDONE :1;
unsigned GSPM :1;
unsigned GTM :1;
unsigned GPOL :1;
unsigned GE :1;
};
struct {
unsigned :2;
unsigned T5GVAL :1;
unsigned T5GGO_nDONE :1;
unsigned T5GSPM :1;
unsigned T5GTM :1;
unsigned T5GPOL :1;
unsigned T5GE :1;
};
struct {
unsigned :3;
unsigned T5GGO :1;
};
} PR5bits_t;
extern volatile PR5bits_t PR5bits __at(0x21B);

# 8879
extern volatile unsigned char T5GATE __at(0x21C);

asm("T5GATE equ 021Ch");


extern volatile unsigned char TMR5GATE __at(0x21C);

asm("TMR5GATE equ 021Ch");


typedef union {
struct {
unsigned GSS :5;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned GSS2 :1;
unsigned GSS3 :1;
unsigned GSS4 :1;
};
struct {
unsigned T5GSS0 :1;
unsigned T5GSS1 :1;
unsigned T5GSS2 :1;
unsigned T5GSS3 :1;
unsigned T5GSS4 :1;
};
} T5GATEbits_t;
extern volatile T5GATEbits_t T5GATEbits __at(0x21C);

# 8966
typedef union {
struct {
unsigned GSS :5;
};
struct {
unsigned GSS0 :1;
unsigned GSS1 :1;
unsigned GSS2 :1;
unsigned GSS3 :1;
unsigned GSS4 :1;
};
struct {
unsigned T5GSS0 :1;
unsigned T5GSS1 :1;
unsigned T5GSS2 :1;
unsigned T5GSS3 :1;
unsigned T5GSS4 :1;
};
} TMR5GATEbits_t;
extern volatile TMR5GATEbits_t TMR5GATEbits __at(0x21C);

# 9045
extern volatile unsigned char T5CLK __at(0x21D);

asm("T5CLK equ 021Dh");


extern volatile unsigned char TMR5CLK __at(0x21D);

asm("TMR5CLK equ 021Dh");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned T5CS0 :1;
unsigned T5CS1 :1;
unsigned T5CS2 :1;
unsigned T5CS3 :1;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
} T5CLKbits_t;
extern volatile T5CLKbits_t T5CLKbits __at(0x21D);

# 9120
typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned T5CS0 :1;
unsigned T5CS1 :1;
unsigned T5CS2 :1;
unsigned T5CS3 :1;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
} TMR5CLKbits_t;
extern volatile TMR5CLKbits_t TMR5CLKbits __at(0x21D);

# 9187
extern volatile unsigned char CCPTMRS0 __at(0x21E);

asm("CCPTMRS0 equ 021Eh");


typedef union {
struct {
unsigned C1TSEL :2;
unsigned C2TSEL :2;
unsigned C3TSEL :2;
unsigned C4TSEL :2;
};
struct {
unsigned C1TSEL0 :1;
unsigned C1TSEL1 :1;
unsigned C2TSEL0 :1;
unsigned C2TSEL1 :1;
unsigned C3TSEL0 :1;
unsigned C3TSEL1 :1;
unsigned C4TSEL0 :1;
unsigned C4TSEL1 :1;
};
} CCPTMRS0bits_t;
extern volatile CCPTMRS0bits_t CCPTMRS0bits __at(0x21E);

# 9275
extern volatile unsigned char CCPTMRS1 __at(0x21F);

asm("CCPTMRS1 equ 021Fh");


typedef union {
struct {
unsigned C5TSEL :2;
unsigned P6TSEL :2;
unsigned P7TSEL :2;
};
struct {
unsigned C5TSEL0 :1;
unsigned C5TSEL1 :1;
unsigned P6TSEL0 :1;
unsigned P6TSEL1 :1;
unsigned P7TSEL0 :1;
unsigned P7TSEL1 :1;
};
} CCPTMRS1bits_t;
extern volatile CCPTMRS1bits_t CCPTMRS1bits __at(0x21F);

# 9345
extern volatile unsigned char T2TMR __at(0x28C);

asm("T2TMR equ 028Ch");


extern volatile unsigned char TMR2 __at(0x28C);

asm("TMR2 equ 028Ch");


typedef union {
struct {
unsigned TMR2 :8;
};
} T2TMRbits_t;
extern volatile T2TMRbits_t T2TMRbits __at(0x28C);

# 9368
typedef union {
struct {
unsigned TMR2 :8;
};
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __at(0x28C);

# 9383
extern volatile unsigned char T2PR __at(0x28D);

asm("T2PR equ 028Dh");


extern volatile unsigned char PR2 __at(0x28D);

asm("PR2 equ 028Dh");


typedef union {
struct {
unsigned PR2 :8;
};
} T2PRbits_t;
extern volatile T2PRbits_t T2PRbits __at(0x28D);

# 9406
typedef union {
struct {
unsigned PR2 :8;
};
} PR2bits_t;
extern volatile PR2bits_t PR2bits __at(0x28D);

# 9421
extern volatile unsigned char T2CON __at(0x28E);

asm("T2CON equ 028Eh");


typedef union {
struct {
unsigned OUTPS :4;
unsigned CKPS :3;
unsigned ON :1;
};
struct {
unsigned T2OUTPS :4;
unsigned T2CKPS :3;
unsigned T2ON :1;
};
struct {
unsigned T2OUTPS0 :1;
unsigned T2OUTPS1 :1;
unsigned T2OUTPS2 :1;
unsigned T2OUTPS3 :1;
unsigned T2CKPS0 :1;
unsigned T2CKPS1 :1;
unsigned T2CKPS2 :1;
};
struct {
unsigned OUTPS0 :1;
unsigned OUTPS1 :1;
unsigned OUTPS2 :1;
unsigned OUTPS3 :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CKPS2 :1;
unsigned TMR2ON :1;
};
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __at(0x28E);

# 9567
extern volatile unsigned char T2HLT __at(0x28F);

asm("T2HLT equ 028Fh");


typedef union {
struct {
unsigned MODE :5;
unsigned CKSYNC :1;
unsigned CKPOL :1;
unsigned PSYNC :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned MODE4 :1;
};
struct {
unsigned T2MODE :5;
unsigned T2CKSYNC :1;
unsigned T2CKPOL :1;
unsigned T2PSYNC :1;
};
struct {
unsigned T2MODE0 :1;
unsigned T2MODE1 :1;
unsigned T2MODE2 :1;
unsigned T2MODE3 :1;
unsigned T2MODE4 :1;
};
} T2HLTbits_t;
extern volatile T2HLTbits_t T2HLTbits __at(0x28F);

# 9695
extern volatile unsigned char T2CLKCON __at(0x290);

asm("T2CLKCON equ 0290h");


extern volatile unsigned char T2CLK __at(0x290);

asm("T2CLK equ 0290h");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T2CS :4;
};
struct {
unsigned T2CS0 :1;
unsigned T2CS1 :1;
unsigned T2CS2 :1;
unsigned T2CS3 :1;
};
} T2CLKCONbits_t;
extern volatile T2CLKCONbits_t T2CLKCONbits __at(0x290);

# 9778
typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T2CS :4;
};
struct {
unsigned T2CS0 :1;
unsigned T2CS1 :1;
unsigned T2CS2 :1;
unsigned T2CS3 :1;
};
} T2CLKbits_t;
extern volatile T2CLKbits_t T2CLKbits __at(0x290);

# 9853
extern volatile unsigned char T2RST __at(0x291);

asm("T2RST equ 0291h");


typedef union {
struct {
unsigned RSEL :5;
};
struct {
unsigned RSEL0 :1;
unsigned RSEL1 :1;
unsigned RSEL2 :1;
unsigned RSEL3 :1;
unsigned RSEL4 :1;
};
struct {
unsigned T2RSEL :5;
};
struct {
unsigned T2RSEL0 :1;
unsigned T2RSEL1 :1;
unsigned T2RSEL2 :1;
unsigned T2RSEL3 :1;
unsigned T2RSEL4 :1;
};
} T2RSTbits_t;
extern volatile T2RSTbits_t T2RSTbits __at(0x291);

# 9945
extern volatile unsigned char T4TMR __at(0x292);

asm("T4TMR equ 0292h");


extern volatile unsigned char TMR4 __at(0x292);

asm("TMR4 equ 0292h");


typedef union {
struct {
unsigned TMR4 :8;
};
} T4TMRbits_t;
extern volatile T4TMRbits_t T4TMRbits __at(0x292);

# 9968
typedef union {
struct {
unsigned TMR4 :8;
};
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __at(0x292);

# 9983
extern volatile unsigned char T4PR __at(0x293);

asm("T4PR equ 0293h");


extern volatile unsigned char PR4 __at(0x293);

asm("PR4 equ 0293h");


typedef union {
struct {
unsigned PR4 :8;
};
} T4PRbits_t;
extern volatile T4PRbits_t T4PRbits __at(0x293);

# 10006
typedef union {
struct {
unsigned PR4 :8;
};
} PR4bits_t;
extern volatile PR4bits_t PR4bits __at(0x293);

# 10021
extern volatile unsigned char T4CON __at(0x294);

asm("T4CON equ 0294h");


typedef union {
struct {
unsigned OUTPS :4;
unsigned CKPS :3;
unsigned ON :1;
};
struct {
unsigned T4OUTPS :4;
unsigned T4CKPS :3;
unsigned T4ON :1;
};
struct {
unsigned T4OUTPS0 :1;
unsigned T4OUTPS1 :1;
unsigned T4OUTPS2 :1;
unsigned T4OUTPS3 :1;
unsigned T4CKPS0 :1;
unsigned T4CKPS1 :1;
unsigned T4CKPS2 :1;
};
struct {
unsigned OUTPS0 :1;
unsigned OUTPS1 :1;
unsigned OUTPS2 :1;
unsigned OUTPS3 :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CKPS2 :1;
unsigned TMR4ON :1;
};
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __at(0x294);

# 10167
extern volatile unsigned char T4HLT __at(0x295);

asm("T4HLT equ 0295h");


typedef union {
struct {
unsigned MODE :5;
unsigned CKSYNC :1;
unsigned CKPOL :1;
unsigned PSYNC :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned MODE4 :1;
};
struct {
unsigned T4MODE :5;
unsigned T4CKSYNC :1;
unsigned T4CKPOL :1;
unsigned T4PSYNC :1;
};
struct {
unsigned T4MODE0 :1;
unsigned T4MODE1 :1;
unsigned T4MODE2 :1;
unsigned T4MODE3 :1;
unsigned T4MODE4 :1;
};
} T4HLTbits_t;
extern volatile T4HLTbits_t T4HLTbits __at(0x295);

# 10295
extern volatile unsigned char T4CLKCON __at(0x296);

asm("T4CLKCON equ 0296h");


extern volatile unsigned char T4CLK __at(0x296);

asm("T4CLK equ 0296h");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T4CS :4;
};
struct {
unsigned T4CS0 :1;
unsigned T4CS1 :1;
unsigned T4CS2 :1;
unsigned T4CS3 :1;
};
} T4CLKCONbits_t;
extern volatile T4CLKCONbits_t T4CLKCONbits __at(0x296);

# 10378
typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T4CS :4;
};
struct {
unsigned T4CS0 :1;
unsigned T4CS1 :1;
unsigned T4CS2 :1;
unsigned T4CS3 :1;
};
} T4CLKbits_t;
extern volatile T4CLKbits_t T4CLKbits __at(0x296);

# 10453
extern volatile unsigned char T4RST __at(0x297);

asm("T4RST equ 0297h");


typedef union {
struct {
unsigned RSEL :5;
};
struct {
unsigned RSEL0 :1;
unsigned RSEL1 :1;
unsigned RSEL2 :1;
unsigned RSEL3 :1;
unsigned RSEL4 :1;
};
struct {
unsigned T4RSEL :5;
};
struct {
unsigned T4RSEL0 :1;
unsigned T4RSEL1 :1;
unsigned T4RSEL2 :1;
unsigned T4RSEL3 :1;
unsigned T4RSEL4 :1;
};
} T4RSTbits_t;
extern volatile T4RSTbits_t T4RSTbits __at(0x297);

# 10545
extern volatile unsigned char T6TMR __at(0x298);

asm("T6TMR equ 0298h");


extern volatile unsigned char TMR6 __at(0x298);

asm("TMR6 equ 0298h");


typedef union {
struct {
unsigned TMR6 :8;
};
} T6TMRbits_t;
extern volatile T6TMRbits_t T6TMRbits __at(0x298);

# 10568
typedef union {
struct {
unsigned TMR6 :8;
};
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __at(0x298);

# 10583
extern volatile unsigned char T6PR __at(0x299);

asm("T6PR equ 0299h");


extern volatile unsigned char PR6 __at(0x299);

asm("PR6 equ 0299h");


typedef union {
struct {
unsigned PR6 :8;
};
} T6PRbits_t;
extern volatile T6PRbits_t T6PRbits __at(0x299);

# 10606
typedef union {
struct {
unsigned PR6 :8;
};
} PR6bits_t;
extern volatile PR6bits_t PR6bits __at(0x299);

# 10621
extern volatile unsigned char T6CON __at(0x29A);

asm("T6CON equ 029Ah");


typedef union {
struct {
unsigned OUTPS :4;
unsigned CKPS :3;
unsigned ON :1;
};
struct {
unsigned T6OUTPS :4;
unsigned T6CKPS :3;
unsigned T6ON :1;
};
struct {
unsigned T6OUTPS0 :1;
unsigned T6OUTPS1 :1;
unsigned T6OUTPS2 :1;
unsigned T6OUTPS3 :1;
unsigned T6CKPS0 :1;
unsigned T6CKPS1 :1;
unsigned T6CKPS2 :1;
};
struct {
unsigned OUTPS0 :1;
unsigned OUTPS1 :1;
unsigned OUTPS2 :1;
unsigned OUTPS3 :1;
unsigned CKPS0 :1;
unsigned CKPS1 :1;
unsigned CKPS2 :1;
unsigned TMR6ON :1;
};
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __at(0x29A);

# 10767
extern volatile unsigned char T6HLT __at(0x29B);

asm("T6HLT equ 029Bh");


typedef union {
struct {
unsigned MODE :5;
unsigned CKSYNC :1;
unsigned CKPOL :1;
unsigned PSYNC :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned MODE4 :1;
};
struct {
unsigned T6MODE :5;
unsigned T6CKSYNC :1;
unsigned T6CKPOL :1;
unsigned T6PSYNC :1;
};
struct {
unsigned T6MODE0 :1;
unsigned T6MODE1 :1;
unsigned T6MODE2 :1;
unsigned T6MODE3 :1;
unsigned T6MODE4 :1;
};
} T6HLTbits_t;
extern volatile T6HLTbits_t T6HLTbits __at(0x29B);

# 10895
extern volatile unsigned char T6CLKCON __at(0x29C);

asm("T6CLKCON equ 029Ch");


extern volatile unsigned char T6CLK __at(0x29C);

asm("T6CLK equ 029Ch");


typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T6CS :4;
};
struct {
unsigned T6CS0 :1;
unsigned T6CS1 :1;
unsigned T6CS2 :1;
unsigned T6CS3 :1;
};
} T6CLKCONbits_t;
extern volatile T6CLKCONbits_t T6CLKCONbits __at(0x29C);

# 10978
typedef union {
struct {
unsigned CS :4;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned CS2 :1;
unsigned CS3 :1;
};
struct {
unsigned T6CS :4;
};
struct {
unsigned T6CS0 :1;
unsigned T6CS1 :1;
unsigned T6CS2 :1;
unsigned T6CS3 :1;
};
} T6CLKbits_t;
extern volatile T6CLKbits_t T6CLKbits __at(0x29C);

# 11053
extern volatile unsigned char T6RST __at(0x29D);

asm("T6RST equ 029Dh");


typedef union {
struct {
unsigned RSEL :5;
};
struct {
unsigned RSEL0 :1;
unsigned RSEL1 :1;
unsigned RSEL2 :1;
unsigned RSEL3 :1;
unsigned RSEL4 :1;
};
struct {
unsigned T6RSEL :5;
};
struct {
unsigned T6RSEL0 :1;
unsigned T6RSEL1 :1;
unsigned T6RSEL2 :1;
unsigned T6RSEL3 :1;
unsigned T6RSEL4 :1;
};
} T6RSTbits_t;
extern volatile T6RSTbits_t T6RSTbits __at(0x29D);

# 11145
extern volatile unsigned short CCPR1 __at(0x30C);

asm("CCPR1 equ 030Ch");




extern volatile unsigned char CCPR1L __at(0x30C);

asm("CCPR1L equ 030Ch");


typedef union {
struct {
unsigned RL :8;
};
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __at(0x30C);

# 11172
extern volatile unsigned char CCPR1H __at(0x30D);

asm("CCPR1H equ 030Dh");


typedef union {
struct {
unsigned RH :8;
};
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __at(0x30D);

# 11192
extern volatile unsigned char CCP1CON __at(0x30E);

asm("CCP1CON equ 030Eh");


typedef union {
struct {
unsigned MODE :4;
unsigned FMT :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
};
struct {
unsigned CCP1MODE :4;
unsigned CCP1FMT :1;
unsigned CCP1OUT :1;
unsigned :1;
unsigned CCP1EN :1;
};
struct {
unsigned CCP1MODE0 :1;
unsigned CCP1MODE1 :1;
unsigned CCP1MODE2 :1;
unsigned CCP1MODE3 :1;
};
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __at(0x30E);

# 11310
extern volatile unsigned char CCP1CAP __at(0x30F);

asm("CCP1CAP equ 030Fh");


typedef union {
struct {
unsigned CTS :8;
};
struct {
unsigned CTS0 :1;
unsigned CTS1 :1;
unsigned CTS2 :1;
};
struct {
unsigned CCP1CTS :8;
};
struct {
unsigned CCP1CTS0 :1;
unsigned CCP1CTS1 :1;
unsigned CCP1CTS2 :1;
};
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __at(0x30F);

# 11378
extern volatile unsigned short CCPR2 __at(0x310);

asm("CCPR2 equ 0310h");




extern volatile unsigned char CCPR2L __at(0x310);

asm("CCPR2L equ 0310h");


typedef union {
struct {
unsigned RL :8;
};
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __at(0x310);

# 11405
extern volatile unsigned char CCPR2H __at(0x311);

asm("CCPR2H equ 0311h");


typedef union {
struct {
unsigned RH :8;
};
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __at(0x311);

# 11425
extern volatile unsigned char CCP2CON __at(0x312);

asm("CCP2CON equ 0312h");


typedef union {
struct {
unsigned MODE :4;
unsigned FMT :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
};
struct {
unsigned CCP2MODE :4;
unsigned CCP2FMT :1;
unsigned CCP2OUT :1;
unsigned :1;
unsigned CCP2EN :1;
};
struct {
unsigned CCP2MODE0 :1;
unsigned CCP2MODE1 :1;
unsigned CCP2MODE2 :1;
unsigned CCP2MODE3 :1;
};
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __at(0x312);

# 11543
extern volatile unsigned char CCP2CAP __at(0x313);

asm("CCP2CAP equ 0313h");


typedef union {
struct {
unsigned CTS :8;
};
struct {
unsigned CTS0 :1;
unsigned CTS1 :1;
unsigned CTS2 :1;
};
struct {
unsigned CCP2CTS :8;
};
struct {
unsigned CCP2CTS0 :1;
unsigned CCP2CTS1 :1;
unsigned CCP2CTS2 :1;
};
} CCP2CAPbits_t;
extern volatile CCP2CAPbits_t CCP2CAPbits __at(0x313);

# 11611
extern volatile unsigned short CCPR3 __at(0x314);

asm("CCPR3 equ 0314h");




extern volatile unsigned char CCPR3L __at(0x314);

asm("CCPR3L equ 0314h");


typedef union {
struct {
unsigned RL :8;
};
} CCPR3Lbits_t;
extern volatile CCPR3Lbits_t CCPR3Lbits __at(0x314);

# 11638
extern volatile unsigned char CCPR3H __at(0x315);

asm("CCPR3H equ 0315h");


typedef union {
struct {
unsigned RH :8;
};
} CCPR3Hbits_t;
extern volatile CCPR3Hbits_t CCPR3Hbits __at(0x315);

# 11658
extern volatile unsigned char CCP3CON __at(0x316);

asm("CCP3CON equ 0316h");


typedef union {
struct {
unsigned MODE :4;
unsigned FMT :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
};
struct {
unsigned CCP3MODE :4;
unsigned CCP3FMT :1;
unsigned CCP3OUT :1;
unsigned :1;
unsigned CCP3EN :1;
};
struct {
unsigned CCP3MODE0 :1;
unsigned CCP3MODE1 :1;
unsigned CCP3MODE2 :1;
unsigned CCP3MODE3 :1;
};
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits __at(0x316);

# 11776
extern volatile unsigned char CCP3CAP __at(0x317);

asm("CCP3CAP equ 0317h");


typedef union {
struct {
unsigned CTS :8;
};
struct {
unsigned CTS0 :1;
unsigned CTS1 :1;
unsigned CTS2 :1;
};
struct {
unsigned CCP3CTS :8;
};
struct {
unsigned CCP3CTS0 :1;
unsigned CCP3CTS1 :1;
unsigned CCP3CTS2 :1;
};
} CCP3CAPbits_t;
extern volatile CCP3CAPbits_t CCP3CAPbits __at(0x317);

# 11844
extern volatile unsigned short CCPR4 __at(0x318);

asm("CCPR4 equ 0318h");




extern volatile unsigned char CCPR4L __at(0x318);

asm("CCPR4L equ 0318h");


typedef union {
struct {
unsigned RL :8;
};
} CCPR4Lbits_t;
extern volatile CCPR4Lbits_t CCPR4Lbits __at(0x318);

# 11871
extern volatile unsigned char CCPR4H __at(0x319);

asm("CCPR4H equ 0319h");


typedef union {
struct {
unsigned RH :8;
};
} CCPR4Hbits_t;
extern volatile CCPR4Hbits_t CCPR4Hbits __at(0x319);

# 11891
extern volatile unsigned char CCP4CON __at(0x31A);

asm("CCP4CON equ 031Ah");


typedef union {
struct {
unsigned MODE :4;
unsigned FMT :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
};
struct {
unsigned CCP4MODE :4;
unsigned CCP4FMT :1;
unsigned CCP4OUT :1;
unsigned :1;
unsigned CCP4EN :1;
};
struct {
unsigned CCP4MODE0 :1;
unsigned CCP4MODE1 :1;
unsigned CCP4MODE2 :1;
unsigned CCP4MODE3 :1;
};
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits __at(0x31A);

# 12009
extern volatile unsigned char CCP4CAP __at(0x31B);

asm("CCP4CAP equ 031Bh");


typedef union {
struct {
unsigned CTS :8;
};
struct {
unsigned CTS0 :1;
unsigned CTS1 :1;
unsigned CTS2 :1;
};
struct {
unsigned CCP4CTS :8;
};
struct {
unsigned CCP4CTS0 :1;
unsigned CCP4CTS1 :1;
unsigned CCP4CTS2 :1;
};
} CCP4CAPbits_t;
extern volatile CCP4CAPbits_t CCP4CAPbits __at(0x31B);

# 12077
extern volatile unsigned short CCPR5 __at(0x31C);

asm("CCPR5 equ 031Ch");




extern volatile unsigned char CCPR5L __at(0x31C);

asm("CCPR5L equ 031Ch");


typedef union {
struct {
unsigned RL :8;
};
} CCPR5Lbits_t;
extern volatile CCPR5Lbits_t CCPR5Lbits __at(0x31C);

# 12104
extern volatile unsigned char CCPR5H __at(0x31D);

asm("CCPR5H equ 031Dh");


typedef union {
struct {
unsigned RH :8;
};
} CCPR5Hbits_t;
extern volatile CCPR5Hbits_t CCPR5Hbits __at(0x31D);

# 12124
extern volatile unsigned char CCP5CON __at(0x31E);

asm("CCP5CON equ 031Eh");


typedef union {
struct {
unsigned MODE :4;
unsigned FMT :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
};
struct {
unsigned CCP5MODE :4;
unsigned CCP5FMT :1;
unsigned CCP5OUT :1;
unsigned :1;
unsigned CCP5EN :1;
};
struct {
unsigned CCP5MODE0 :1;
unsigned CCP5MODE1 :1;
unsigned CCP5MODE2 :1;
unsigned CCP5MODE3 :1;
};
} CCP5CONbits_t;
extern volatile CCP5CONbits_t CCP5CONbits __at(0x31E);

# 12242
extern volatile unsigned char CCP5CAP __at(0x31F);

asm("CCP5CAP equ 031Fh");


typedef union {
struct {
unsigned CTS :8;
};
struct {
unsigned CTS0 :1;
unsigned CTS1 :1;
unsigned CTS2 :1;
};
struct {
unsigned CCP5CTS :8;
};
struct {
unsigned CCP5CTS0 :1;
unsigned CCP5CTS1 :1;
unsigned CCP5CTS2 :1;
};
} CCP5CAPbits_t;
extern volatile CCP5CAPbits_t CCP5CAPbits __at(0x31F);

# 12310
extern volatile unsigned short PWM6DC __at(0x38C);

asm("PWM6DC equ 038Ch");




extern volatile unsigned char PWM6DCL __at(0x38C);

asm("PWM6DCL equ 038Ch");


typedef union {
struct {
unsigned :6;
unsigned DC :2;
};
struct {
unsigned :6;
unsigned DC0 :1;
unsigned DC1 :1;
};
struct {
unsigned :6;
unsigned PWM6DC0 :1;
unsigned PWM6DC1 :1;
};
struct {
unsigned :6;
unsigned PWMPW0 :1;
unsigned PWMPW1 :1;
};
} PWM6DCLbits_t;
extern volatile PWM6DCLbits_t PWM6DCLbits __at(0x38C);

# 12383
extern volatile unsigned char PWM6DCH __at(0x38D);

asm("PWM6DCH equ 038Dh");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned DC2 :1;
unsigned DC3 :1;
unsigned DC4 :1;
unsigned DC5 :1;
unsigned DC6 :1;
unsigned DC7 :1;
unsigned DC8 :1;
unsigned DC9 :1;
};
struct {
unsigned PWM6DC2 :1;
unsigned PWM6DC3 :1;
unsigned PWM6DC4 :1;
unsigned PWM6DC5 :1;
unsigned PWM6DC6 :1;
unsigned PWM6DC7 :1;
unsigned PWM6DC8 :1;
unsigned PWM6DC9 :1;
};
struct {
unsigned PWMPW2 :1;
unsigned PWMPW3 :1;
unsigned PWMPW4 :1;
unsigned PWMPW5 :1;
unsigned PWMPW6 :1;
unsigned PWMPW7 :1;
unsigned PWMPW8 :1;
unsigned PWMPW9 :1;
};
} PWM6DCHbits_t;
extern volatile PWM6DCHbits_t PWM6DCHbits __at(0x38D);

# 12553
extern volatile unsigned char PWM6CON __at(0x38E);

asm("PWM6CON equ 038Eh");


typedef union {
struct {
unsigned :4;
unsigned POL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned :4;
unsigned PWM6POL :1;
unsigned PWM6OUT :1;
unsigned :1;
unsigned PWM6EN :1;
};
} PWM6CONbits_t;
extern volatile PWM6CONbits_t PWM6CONbits __at(0x38E);

# 12609
extern volatile unsigned short PWM7DC __at(0x390);

asm("PWM7DC equ 0390h");




extern volatile unsigned char PWM7DCL __at(0x390);

asm("PWM7DCL equ 0390h");


typedef union {
struct {
unsigned :6;
unsigned DC :2;
};
struct {
unsigned :6;
unsigned DC0 :1;
unsigned DC1 :1;
};
struct {
unsigned :6;
unsigned PWM7DC0 :1;
unsigned PWM7DC1 :1;
};
struct {
unsigned :6;
unsigned PWMPW0 :1;
unsigned PWMPW1 :1;
};
} PWM7DCLbits_t;
extern volatile PWM7DCLbits_t PWM7DCLbits __at(0x390);

# 12682
extern volatile unsigned char PWM7DCH __at(0x391);

asm("PWM7DCH equ 0391h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned DC2 :1;
unsigned DC3 :1;
unsigned DC4 :1;
unsigned DC5 :1;
unsigned DC6 :1;
unsigned DC7 :1;
unsigned DC8 :1;
unsigned DC9 :1;
};
struct {
unsigned PWM7DC2 :1;
unsigned PWM7DC3 :1;
unsigned PWM7DC4 :1;
unsigned PWM7DC5 :1;
unsigned PWM7DC6 :1;
unsigned PWM7DC7 :1;
unsigned PWM7DC8 :1;
unsigned PWM7DC9 :1;
};
struct {
unsigned PWMPW2 :1;
unsigned PWMPW3 :1;
unsigned PWMPW4 :1;
unsigned PWMPW5 :1;
unsigned PWMPW6 :1;
unsigned PWMPW7 :1;
unsigned PWMPW8 :1;
unsigned PWMPW9 :1;
};
} PWM7DCHbits_t;
extern volatile PWM7DCHbits_t PWM7DCHbits __at(0x391);

# 12852
extern volatile unsigned char PWM7CON __at(0x392);

asm("PWM7CON equ 0392h");


typedef union {
struct {
unsigned :4;
unsigned POL :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned :4;
unsigned PWM7POL :1;
unsigned PWM7OUT :1;
unsigned :1;
unsigned PWM7EN :1;
};
} PWM7CONbits_t;
extern volatile PWM7CONbits_t PWM7CONbits __at(0x392);

# 12908
extern volatile unsigned char SCANLADRL __at(0x40C);

asm("SCANLADRL equ 040Ch");


typedef union {
struct {
unsigned LADRL :8;
};
struct {
unsigned LADR0 :1;
unsigned LADR1 :1;
unsigned LADR2 :1;
unsigned LADR3 :1;
unsigned LADR4 :1;
unsigned LADR5 :1;
unsigned LADR6 :1;
unsigned LADR7 :1;
};
struct {
unsigned SCANLADRL :8;
};
struct {
unsigned SCANLADR0 :1;
unsigned SCANLADR1 :1;
unsigned SCANLADR2 :1;
unsigned SCANLADR3 :1;
unsigned SCANLADR4 :1;
unsigned SCANLADR5 :1;
unsigned SCANLADR6 :1;
unsigned SCANLADR7 :1;
};
} SCANLADRLbits_t;
extern volatile SCANLADRLbits_t SCANLADRLbits __at(0x40C);

# 13036
extern volatile unsigned char SCANLADRH __at(0x40D);

asm("SCANLADRH equ 040Dh");


typedef union {
struct {
unsigned LADRH :8;
};
struct {
unsigned LADR8 :1;
unsigned LADR9 :1;
unsigned LADR10 :1;
unsigned LADR11 :1;
unsigned LADR12 :1;
unsigned LADR13 :1;
unsigned LADR14 :1;
unsigned LADR15 :1;
};
struct {
unsigned SCANLADRH :8;
};
struct {
unsigned SCANLADR8 :1;
unsigned SCANLADR9 :1;
unsigned SCANLADR10 :1;
unsigned SCANLADR11 :1;
unsigned SCANLADR12 :1;
unsigned SCANLADR13 :1;
unsigned SCANLADR14 :1;
unsigned SCANLADR15 :1;
};
} SCANLADRHbits_t;
extern volatile SCANLADRHbits_t SCANLADRHbits __at(0x40D);

# 13164
extern volatile unsigned char SCANHADRL __at(0x40E);

asm("SCANHADRL equ 040Eh");


typedef union {
struct {
unsigned HADRL :8;
};
struct {
unsigned HADR0 :1;
unsigned HADR1 :1;
unsigned HADR2 :1;
unsigned HADR3 :1;
unsigned HADR4 :1;
unsigned HADR5 :1;
unsigned HADR6 :1;
unsigned HADR7 :1;
};
struct {
unsigned SCANHADRL :8;
};
struct {
unsigned SCANHADR0 :1;
unsigned SCANHADR1 :1;
unsigned SCANHADR2 :1;
unsigned SCANHADR3 :1;
unsigned SCANHADR4 :1;
unsigned SCANHADR5 :1;
unsigned SCANHADR6 :1;
unsigned SCANHADR7 :1;
};
} SCANHADRLbits_t;
extern volatile SCANHADRLbits_t SCANHADRLbits __at(0x40E);

# 13292
extern volatile unsigned char SCANHADRH __at(0x40F);

asm("SCANHADRH equ 040Fh");


typedef union {
struct {
unsigned HADRH :8;
};
struct {
unsigned HADR8 :1;
unsigned HADR9 :1;
unsigned HADR10 :1;
unsigned HADR11 :1;
unsigned HADR12 :1;
unsigned HADR13 :1;
unsigned HADR14 :1;
unsigned HADR15 :1;
};
struct {
unsigned SCANHADRH :8;
};
struct {
unsigned SCANHADR8 :1;
unsigned SCANHADR9 :1;
unsigned SCANHADR10 :1;
unsigned SCANHADR11 :1;
unsigned SCANHADR12 :1;
unsigned SCANHADR13 :1;
unsigned SCANHADR14 :1;
unsigned SCANHADR15 :1;
};
} SCANHADRHbits_t;
extern volatile SCANHADRHbits_t SCANHADRHbits __at(0x40F);

# 13420
extern volatile unsigned char SCANCON0 __at(0x410);

asm("SCANCON0 equ 0410h");


typedef union {
struct {
unsigned MODE :2;
unsigned :1;
unsigned INTM :1;
unsigned INVALID :1;
unsigned BUSY :1;
unsigned SCANGO :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
};
struct {
unsigned SCANMODE :2;
unsigned :1;
unsigned SCANINTM :1;
unsigned SCANINVALID :1;
unsigned SCANBUSY :1;
unsigned :1;
unsigned SCANEN :1;
};
struct {
unsigned SCANMODE0 :1;
unsigned SCANMODE1 :1;
};
struct {
unsigned :4;
unsigned DABORT :1;
};
} SCANCON0bits_t;
extern volatile SCANCON0bits_t SCANCON0bits __at(0x410);

# 13542
extern volatile unsigned char SCANTRIG __at(0x411);

asm("SCANTRIG equ 0411h");


typedef union {
struct {
unsigned TSEL :4;
};
struct {
unsigned TSEL0 :1;
unsigned TSEL1 :1;
unsigned TSEL2 :1;
unsigned TSEL3 :1;
};
struct {
unsigned SCANTSEL :4;
};
struct {
unsigned SCANTSEL0 :1;
unsigned SCANTSEL1 :1;
unsigned SCANTSEL2 :1;
unsigned SCANTSEL3 :1;
};
} SCANTRIGbits_t;
extern volatile SCANTRIGbits_t SCANTRIGbits __at(0x411);

# 13622
extern volatile unsigned short CRCDATA __at(0x416);

asm("CRCDATA equ 0416h");




extern volatile unsigned char CRCDATL __at(0x416);

asm("CRCDATL equ 0416h");


typedef union {
struct {
unsigned DATA0 :1;
unsigned DATA1 :1;
unsigned DATA2 :1;
unsigned DATA3 :1;
unsigned DATA4 :1;
unsigned DATA5 :1;
unsigned DATA6 :1;
unsigned DATA7 :1;
};
} CRCDATLbits_t;
extern volatile CRCDATLbits_t CRCDATLbits __at(0x416);

# 13691
extern volatile unsigned char CRCDATH __at(0x417);

asm("CRCDATH equ 0417h");


typedef union {
struct {
unsigned DATA8 :1;
unsigned DATA9 :1;
unsigned DATA10 :1;
unsigned DATA11 :1;
unsigned DATA12 :1;
unsigned DATA13 :1;
unsigned DATA14 :1;
unsigned DATA15 :1;
};
} CRCDATHbits_t;
extern volatile CRCDATHbits_t CRCDATHbits __at(0x417);

# 13753
extern volatile unsigned short CRCACC __at(0x418);

asm("CRCACC equ 0418h");




extern volatile unsigned char CRCACCL __at(0x418);

asm("CRCACCL equ 0418h");


typedef union {
struct {
unsigned ACC0 :1;
unsigned ACC1 :1;
unsigned ACC2 :1;
unsigned ACC3 :1;
unsigned ACC4 :1;
unsigned ACC5 :1;
unsigned ACC6 :1;
unsigned ACC7 :1;
};
} CRCACCLbits_t;
extern volatile CRCACCLbits_t CRCACCLbits __at(0x418);

# 13822
extern volatile unsigned char CRCACCH __at(0x419);

asm("CRCACCH equ 0419h");


typedef union {
struct {
unsigned ACC8 :1;
unsigned ACC9 :1;
unsigned ACC10 :1;
unsigned ACC11 :1;
unsigned ACC12 :1;
unsigned ACC13 :1;
unsigned ACC14 :1;
unsigned ACC15 :1;
};
} CRCACCHbits_t;
extern volatile CRCACCHbits_t CRCACCHbits __at(0x419);

# 13884
extern volatile unsigned short CRCSHFT __at(0x41A);

asm("CRCSHFT equ 041Ah");




extern volatile unsigned char CRCSHIFTL __at(0x41A);

asm("CRCSHIFTL equ 041Ah");


typedef union {
struct {
unsigned SHFT0 :1;
unsigned SHFT1 :1;
unsigned SHFT2 :1;
unsigned SHFT3 :1;
unsigned SHFT4 :1;
unsigned SHFT5 :1;
unsigned SHFT6 :1;
unsigned SHFT7 :1;
};
} CRCSHIFTLbits_t;
extern volatile CRCSHIFTLbits_t CRCSHIFTLbits __at(0x41A);

# 13953
extern volatile unsigned char CRCSHIFTH __at(0x41B);

asm("CRCSHIFTH equ 041Bh");


typedef union {
struct {
unsigned SHFT8 :1;
unsigned SHFT9 :1;
unsigned SHFT10 :1;
unsigned SHFT11 :1;
unsigned SHFT12 :1;
unsigned SHFT13 :1;
unsigned SHFT14 :1;
unsigned SHFT15 :1;
};
} CRCSHIFTHbits_t;
extern volatile CRCSHIFTHbits_t CRCSHIFTHbits __at(0x41B);

# 14015
extern volatile unsigned short CRCXOR __at(0x41C);

asm("CRCXOR equ 041Ch");




extern volatile unsigned char CRCXORL __at(0x41C);

asm("CRCXORL equ 041Ch");


typedef union {
struct {
unsigned :1;
unsigned X1 :1;
unsigned X2 :1;
unsigned X3 :1;
unsigned X4 :1;
unsigned X5 :1;
unsigned X6 :1;
unsigned X7 :1;
};
} CRCXORLbits_t;
extern volatile CRCXORLbits_t CRCXORLbits __at(0x41C);

# 14079
extern volatile unsigned char CRCXORH __at(0x41D);

asm("CRCXORH equ 041Dh");


typedef union {
struct {
unsigned X8 :1;
unsigned X9 :1;
unsigned X10 :1;
unsigned X11 :1;
unsigned X12 :1;
unsigned X13 :1;
unsigned X14 :1;
unsigned X15 :1;
};
} CRCXORHbits_t;
extern volatile CRCXORHbits_t CRCXORHbits __at(0x41D);

# 14141
extern volatile unsigned char CRCCON0 __at(0x41E);

asm("CRCCON0 equ 041Eh");


typedef union {
struct {
unsigned FULL :1;
unsigned SHIFTM :1;
unsigned :2;
unsigned ACCM :1;
unsigned BUSY :1;
unsigned CRCGO :1;
unsigned EN :1;
};
struct {
unsigned :7;
unsigned CRCEN :1;
};
} CRCCON0bits_t;
extern volatile CRCCON0bits_t CRCCON0bits __at(0x41E);

# 14201
extern volatile unsigned char CRCCON1 __at(0x41F);

asm("CRCCON1 equ 041Fh");


typedef union {
struct {
unsigned PLEN :4;
unsigned DLEN :4;
};
struct {
unsigned PLEN0 :1;
unsigned PLEN1 :1;
unsigned PLEN2 :1;
unsigned PLEN3 :1;
unsigned DLEN0 :1;
unsigned DLEN1 :1;
unsigned DLEN2 :1;
unsigned DLEN3 :1;
};
} CRCCON1bits_t;
extern volatile CRCCON1bits_t CRCCON1bits __at(0x41F);

# 14278
extern volatile __uint24 SMT1TMR __at(0x48C);


asm("SMT1TMR equ 048Ch");




extern volatile unsigned char SMT1TMRL __at(0x48C);

asm("SMT1TMRL equ 048Ch");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR0 :1;
unsigned TMR1 :1;
unsigned TMR2 :1;
unsigned TMR3 :1;
unsigned TMR4 :1;
unsigned TMR5 :1;
unsigned TMR6 :1;
unsigned TMR7 :1;
};
struct {
unsigned SMT1TMR :8;
};
struct {
unsigned SMT1TMR0 :1;
unsigned SMT1TMR1 :1;
unsigned SMT1TMR2 :1;
unsigned SMT1TMR3 :1;
unsigned SMT1TMR4 :1;
unsigned SMT1TMR5 :1;
unsigned SMT1TMR6 :1;
unsigned SMT1TMR7 :1;
};
} SMT1TMRLbits_t;
extern volatile SMT1TMRLbits_t SMT1TMRLbits __at(0x48C);

# 14414
extern volatile unsigned char SMT1TMRH __at(0x48D);

asm("SMT1TMRH equ 048Dh");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR8 :1;
unsigned TMR9 :1;
unsigned TMR10 :1;
unsigned TMR11 :1;
unsigned TMR12 :1;
unsigned TMR13 :1;
unsigned TMR14 :1;
unsigned TMR15 :1;
};
struct {
unsigned SMT1TMR :8;
};
struct {
unsigned SMT1TMR8 :1;
unsigned SMT1TMR9 :1;
unsigned SMT1TMR10 :1;
unsigned SMT1TMR11 :1;
unsigned SMT1TMR12 :1;
unsigned SMT1TMR13 :1;
unsigned SMT1TMR14 :1;
unsigned SMT1TMR15 :1;
};
} SMT1TMRHbits_t;
extern volatile SMT1TMRHbits_t SMT1TMRHbits __at(0x48D);

# 14542
extern volatile unsigned char SMT1TMRU __at(0x48E);

asm("SMT1TMRU equ 048Eh");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR16 :1;
unsigned TMR17 :1;
unsigned TMR18 :1;
unsigned TMR19 :1;
unsigned TMR20 :1;
unsigned TMR21 :1;
unsigned TMR22 :1;
unsigned TMR23 :1;
};
struct {
unsigned SMT1TMR :8;
};
struct {
unsigned SMT1TMR16 :1;
unsigned SMT1TMR17 :1;
unsigned SMT1TMR18 :1;
unsigned SMT1TMR19 :1;
unsigned SMT1TMR20 :1;
unsigned SMT1TMR21 :1;
unsigned SMT1TMR22 :1;
unsigned SMT1TMR23 :1;
};
} SMT1TMRUbits_t;
extern volatile SMT1TMRUbits_t SMT1TMRUbits __at(0x48E);

# 14671
extern volatile __uint24 SMT1CPR __at(0x48F);


asm("SMT1CPR equ 048Fh");




extern volatile unsigned char SMT1CPRL __at(0x48F);

asm("SMT1CPRL equ 048Fh");


typedef union {
struct {
unsigned CPR :8;
};
struct {
unsigned CPR0 :1;
unsigned CPR1 :1;
unsigned CPR2 :1;
unsigned CPR3 :1;
unsigned CPR4 :1;
unsigned CPR5 :1;
unsigned CPR6 :1;
unsigned CPR7 :1;
};
struct {
unsigned SMT1CPR :8;
};
struct {
unsigned SMT1CPR0 :1;
unsigned SMT1CPR1 :1;
unsigned SMT1CPR2 :1;
unsigned SMT1CPR3 :1;
unsigned SMT1CPR4 :1;
unsigned SMT1CPR5 :1;
unsigned SMT1CPR6 :1;
unsigned SMT1CPR7 :1;
};
} SMT1CPRLbits_t;
extern volatile SMT1CPRLbits_t SMT1CPRLbits __at(0x48F);

# 14807
extern volatile unsigned char SMT1CPRH __at(0x490);

asm("SMT1CPRH equ 0490h");


typedef union {
struct {
unsigned CPR :8;
};
struct {
unsigned CPR8 :1;
unsigned CPR9 :1;
unsigned CPR10 :1;
unsigned CPR11 :1;
unsigned CPR12 :1;
unsigned CPR13 :1;
unsigned CPR14 :1;
unsigned CPR15 :1;
};
struct {
unsigned SMT1CPR8 :1;
unsigned SMT1CPR9 :1;
unsigned SMT1CPR10 :1;
unsigned SMT1CPR11 :1;
unsigned SMT1CPR12 :1;
unsigned SMT1CPR13 :1;
unsigned SMT1CPR14 :1;
unsigned SMT1CPR15 :1;
};
struct {
unsigned SMT1CPR :8;
};
} SMT1CPRHbits_t;
extern volatile SMT1CPRHbits_t SMT1CPRHbits __at(0x490);

# 14935
extern volatile unsigned char SMT1CPRU __at(0x491);

asm("SMT1CPRU equ 0491h");


typedef union {
struct {
unsigned CPR :8;
};
struct {
unsigned CPR16 :1;
unsigned CPR17 :1;
unsigned CPR18 :1;
unsigned CPR19 :1;
unsigned CPR20 :1;
unsigned CPR21 :1;
unsigned CPR22 :1;
unsigned CPR23 :1;
};
struct {
unsigned SMT1CPR16 :1;
unsigned SMT1CPR17 :1;
unsigned SMT1CPR18 :1;
unsigned SMT1CPR19 :1;
unsigned SMT1CPR20 :1;
unsigned SMT1CPR21 :1;
unsigned SMT1CPR22 :1;
unsigned SMT1CPR23 :1;
};
struct {
unsigned SMT1CPR :8;
};
} SMT1CPRUbits_t;
extern volatile SMT1CPRUbits_t SMT1CPRUbits __at(0x491);

# 15064
extern volatile __uint24 SMT1CPW __at(0x492);


asm("SMT1CPW equ 0492h");




extern volatile unsigned char SMT1CPWL __at(0x492);

asm("SMT1CPWL equ 0492h");


typedef union {
struct {
unsigned CPW :8;
};
struct {
unsigned CPW0 :1;
unsigned CPW1 :1;
unsigned CPW2 :1;
unsigned CPW3 :1;
unsigned CPW4 :1;
unsigned CPW5 :1;
unsigned CPW6 :1;
unsigned CPW7 :1;
};
struct {
unsigned SMT1CPW :8;
};
struct {
unsigned SMT1CPW0 :1;
unsigned SMT1CPW1 :1;
unsigned SMT1CPW2 :1;
unsigned SMT1CPW3 :1;
unsigned SMT1CPW4 :1;
unsigned SMT1CPW5 :1;
unsigned SMT1CPW6 :1;
unsigned SMT1CPW7 :1;
};
} SMT1CPWLbits_t;
extern volatile SMT1CPWLbits_t SMT1CPWLbits __at(0x492);

# 15200
extern volatile unsigned char SMT1CPWH __at(0x493);

asm("SMT1CPWH equ 0493h");


typedef union {
struct {
unsigned CPW :8;
};
struct {
unsigned CPW8 :1;
unsigned CPW9 :1;
unsigned CPW10 :1;
unsigned CPW11 :1;
unsigned CPW12 :1;
unsigned CPW13 :1;
unsigned CPW14 :1;
unsigned CPW15 :1;
};
struct {
unsigned SMT1CPW :8;
};
struct {
unsigned SMT1CPW8 :1;
unsigned SMT1CPW9 :1;
unsigned SMT1CPW10 :1;
unsigned SMT1CPW11 :1;
unsigned SMT1CPW12 :1;
unsigned SMT1CPW13 :1;
unsigned SMT1CPW14 :1;
unsigned SMT1CPW15 :1;
};
} SMT1CPWHbits_t;
extern volatile SMT1CPWHbits_t SMT1CPWHbits __at(0x493);

# 15328
extern volatile unsigned char SMT1CPWU __at(0x494);

asm("SMT1CPWU equ 0494h");


typedef union {
struct {
unsigned CPW :8;
};
struct {
unsigned CPW16 :1;
unsigned CPW17 :1;
unsigned CPW18 :1;
unsigned CPW19 :1;
unsigned CPW20 :1;
unsigned CPW21 :1;
unsigned CPW22 :1;
unsigned CPW23 :1;
};
struct {
unsigned SMT1CPW :8;
};
struct {
unsigned SMT1CPW16 :1;
unsigned SMT1CPW17 :1;
unsigned SMT1CPW18 :1;
unsigned SMT1CPW19 :1;
unsigned SMT1CPW20 :1;
unsigned SMT1CPW21 :1;
unsigned SMT1CPW22 :1;
unsigned SMT1CPW23 :1;
};
} SMT1CPWUbits_t;
extern volatile SMT1CPWUbits_t SMT1CPWUbits __at(0x494);

# 15457
extern volatile __uint24 SMT1PR __at(0x495);


asm("SMT1PR equ 0495h");




extern volatile unsigned char SMT1PRL __at(0x495);

asm("SMT1PRL equ 0495h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PR0 :1;
unsigned PR1 :1;
unsigned PR2 :1;
unsigned PR3 :1;
unsigned PR4 :1;
unsigned PR5 :1;
unsigned PR6 :1;
unsigned PR7 :1;
};
struct {
unsigned SMT1PR :8;
};
struct {
unsigned SMT1PR0 :1;
unsigned SMT1PR1 :1;
unsigned SMT1PR2 :1;
unsigned SMT1PR3 :1;
unsigned SMT1PR4 :1;
unsigned SMT1PR5 :1;
unsigned SMT1PR6 :1;
unsigned SMT1PR7 :1;
};
} SMT1PRLbits_t;
extern volatile SMT1PRLbits_t SMT1PRLbits __at(0x495);

# 15593
extern volatile unsigned char SMT1PRH __at(0x496);

asm("SMT1PRH equ 0496h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PR8 :1;
unsigned PR9 :1;
unsigned PR10 :1;
unsigned PR11 :1;
unsigned PR12 :1;
unsigned PR13 :1;
unsigned PR14 :1;
unsigned PR15 :1;
};
struct {
unsigned SMT1PR :8;
};
struct {
unsigned SMT1PR8 :1;
unsigned SMT1PR9 :1;
unsigned SMT1PR10 :1;
unsigned SMT1PR11 :1;
unsigned SMT1PR12 :1;
unsigned SMT1PR13 :1;
unsigned SMT1PR14 :1;
unsigned SMT1PR15 :1;
};
} SMT1PRHbits_t;
extern volatile SMT1PRHbits_t SMT1PRHbits __at(0x496);

# 15721
extern volatile unsigned char SMT1PRU __at(0x497);

asm("SMT1PRU equ 0497h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PR16 :1;
unsigned PR17 :1;
unsigned PR18 :1;
unsigned PR19 :1;
unsigned PR20 :1;
unsigned PR21 :1;
unsigned PR22 :1;
unsigned PR23 :1;
};
struct {
unsigned SMT1PR :8;
};
struct {
unsigned SMT1PR16 :1;
unsigned SMT1PR17 :1;
unsigned SMT1PR18 :1;
unsigned SMT1PR19 :1;
unsigned SMT1PR20 :1;
unsigned SMT1PR21 :1;
unsigned SMT1PR22 :1;
unsigned SMT1PR23 :1;
};
} SMT1PRUbits_t;
extern volatile SMT1PRUbits_t SMT1PRUbits __at(0x497);

# 15849
extern volatile unsigned char SMT1CON0 __at(0x498);

asm("SMT1CON0 equ 0498h");


typedef union {
struct {
unsigned PS :2;
unsigned CPOL :1;
unsigned SPOL :1;
unsigned WPOL :1;
unsigned STP :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned SMT1PS :2;
unsigned SMT1CPOL :1;
unsigned SMT1SPOL :1;
unsigned SMT1WOL :1;
unsigned SMT1STP :1;
unsigned :1;
unsigned SMT1EN :1;
};
struct {
unsigned PS0 :1;
unsigned PS1 :1;
};
struct {
unsigned SMT1PS0 :1;
unsigned SMT1PS1 :1;
};
} SMT1CON0bits_t;
extern volatile SMT1CON0bits_t SMT1CON0bits __at(0x498);

# 15967
extern volatile unsigned char SMT1CON1 __at(0x499);

asm("SMT1CON1 equ 0499h");


typedef union {
struct {
unsigned MODE :4;
unsigned :2;
unsigned REPEAT :1;
unsigned GO :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned :2;
unsigned SMT1REPEAT :1;
unsigned SMT1GO :1;
};
struct {
unsigned SMT1MODE :4;
};
} SMT1CON1bits_t;
extern volatile SMT1CON1bits_t SMT1CON1bits __at(0x499);

# 16047
extern volatile unsigned char SMT1STAT __at(0x49A);

asm("SMT1STAT equ 049Ah");


typedef union {
struct {
unsigned AS :1;
unsigned WS :1;
unsigned TS :1;
unsigned :2;
unsigned RST :1;
unsigned CPWUP :1;
unsigned CPRUP :1;
};
struct {
unsigned SMT1AS :1;
unsigned SMT1WS :1;
unsigned SMT1TS :1;
unsigned :2;
unsigned SMT1RESET :1;
unsigned SMT1CPWUP :1;
unsigned SMT1CPRUP :1;
};
struct {
unsigned :5;
unsigned SMT1RST :1;
};
} SMT1STATbits_t;
extern volatile SMT1STATbits_t SMT1STATbits __at(0x49A);

# 16146
extern volatile unsigned char SMT1CLK __at(0x49B);

asm("SMT1CLK equ 049Bh");


typedef union {
struct {
unsigned CSEL :3;
};
struct {
unsigned CSEL0 :1;
unsigned CSEL1 :1;
unsigned CSEL2 :1;
};
struct {
unsigned SMT1CSEL :3;
};
struct {
unsigned SMT1CSEL0 :1;
unsigned SMT1CSEL1 :1;
unsigned SMT1CSEL2 :1;
};
} SMT1CLKbits_t;
extern volatile SMT1CLKbits_t SMT1CLKbits __at(0x49B);

# 16214
extern volatile unsigned char SMT1SIG __at(0x49C);

asm("SMT1SIG equ 049Ch");


typedef union {
struct {
unsigned SSEL :5;
};
struct {
unsigned SSEL0 :1;
unsigned SSEL1 :1;
unsigned SSEL2 :1;
unsigned SSEL3 :1;
unsigned SSEL4 :1;
};
struct {
unsigned SMT1SSEL :5;
};
struct {
unsigned SMT1SSEL0 :1;
unsigned SMT1SSEL1 :1;
unsigned SMT1SSEL2 :1;
unsigned SMT1SSEL3 :1;
unsigned SMT1SSEL4 :1;
};
} SMT1SIGbits_t;
extern volatile SMT1SIGbits_t SMT1SIGbits __at(0x49C);

# 16306
extern volatile unsigned char SMT1WIN __at(0x49D);

asm("SMT1WIN equ 049Dh");


typedef union {
struct {
unsigned WSEL :5;
};
struct {
unsigned WSEL0 :1;
unsigned WSEL1 :1;
unsigned WSEL2 :1;
unsigned WSEL3 :1;
unsigned WSEL4 :1;
};
struct {
unsigned SMT1WSEL :5;
};
struct {
unsigned SMT1WSEL0 :1;
unsigned SMT1WSEL1 :1;
unsigned SMT1WSEL2 :1;
unsigned SMT1WSEL3 :1;
unsigned SMT1WSEL4 :1;
};
} SMT1WINbits_t;
extern volatile SMT1WINbits_t SMT1WINbits __at(0x49D);

# 16399
extern volatile __uint24 SMT2TMR __at(0x50C);


asm("SMT2TMR equ 050Ch");




extern volatile unsigned char SMT2TMRL __at(0x50C);

asm("SMT2TMRL equ 050Ch");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR0 :1;
unsigned TMR1 :1;
unsigned TMR2 :1;
unsigned TMR3 :1;
unsigned TMR4 :1;
unsigned TMR5 :1;
unsigned TMR6 :1;
unsigned TMR7 :1;
};
struct {
unsigned SMT2TMR :8;
};
struct {
unsigned SMT2TMR0 :1;
unsigned SMT2TMR1 :1;
unsigned SMT2TMR2 :1;
unsigned SMT2TMR3 :1;
unsigned SMT2TMR4 :1;
unsigned SMT2TMR5 :1;
unsigned SMT2TMR6 :1;
unsigned SMT2TMR7 :1;
};
} SMT2TMRLbits_t;
extern volatile SMT2TMRLbits_t SMT2TMRLbits __at(0x50C);

# 16535
extern volatile unsigned char SMT2TMRH __at(0x50D);

asm("SMT2TMRH equ 050Dh");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR8 :1;
unsigned TMR9 :1;
unsigned TMR10 :1;
unsigned TMR11 :1;
unsigned TMR12 :1;
unsigned TMR13 :1;
unsigned TMR14 :1;
unsigned TMR15 :1;
};
struct {
unsigned SMT2TMR :8;
};
struct {
unsigned SMT2TMR8 :1;
unsigned SMT2TMR9 :1;
unsigned SMT2TMR10 :1;
unsigned SMT2TMR11 :1;
unsigned SMT2TMR12 :1;
unsigned SMT2TMR13 :1;
unsigned SMT2TMR14 :1;
unsigned SMT2TMR15 :1;
};
} SMT2TMRHbits_t;
extern volatile SMT2TMRHbits_t SMT2TMRHbits __at(0x50D);

# 16663
extern volatile unsigned char SMT2TMRU __at(0x50E);

asm("SMT2TMRU equ 050Eh");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned TMR16 :1;
unsigned TMR17 :1;
unsigned TMR18 :1;
unsigned TMR19 :1;
unsigned TMR20 :1;
unsigned TMR21 :1;
unsigned TMR22 :1;
unsigned TMR23 :1;
};
struct {
unsigned SMT2TMR :8;
};
struct {
unsigned SMT2TMR16 :1;
unsigned SMT2TMR17 :1;
unsigned SMT2TMR18 :1;
unsigned SMT2TMR19 :1;
unsigned SMT2TMR20 :1;
unsigned SMT2TMR21 :1;
unsigned SMT2TMR22 :1;
unsigned SMT2TMR23 :1;
};
} SMT2TMRUbits_t;
extern volatile SMT2TMRUbits_t SMT2TMRUbits __at(0x50E);

# 16792
extern volatile __uint24 SMT2CPR __at(0x50F);


asm("SMT2CPR equ 050Fh");




extern volatile unsigned char SMT2CPRL __at(0x50F);

asm("SMT2CPRL equ 050Fh");


typedef union {
struct {
unsigned CPR :8;
};
struct {
unsigned CPR0 :1;
unsigned CPR1 :1;
unsigned CPR2 :1;
unsigned CPR3 :1;
unsigned CPR4 :1;
unsigned CPR5 :1;
unsigned CPR6 :1;
unsigned CPR7 :1;
};
struct {
unsigned SMT2CPR :8;
};
struct {
unsigned SMT2CPR0 :1;
unsigned SMT2CPR1 :1;
unsigned SMT2CPR2 :1;
unsigned SMT2CPR3 :1;
unsigned SMT2CPR4 :1;
unsigned SMT2CPR5 :1;
unsigned SMT2CPR6 :1;
unsigned SMT2CPR7 :1;
};
} SMT2CPRLbits_t;
extern volatile SMT2CPRLbits_t SMT2CPRLbits __at(0x50F);

# 16928
extern volatile unsigned char SMT2CPRH __at(0x510);

asm("SMT2CPRH equ 0510h");


typedef union {
struct {
unsigned CPR :8;
};
struct {
unsigned CPR8 :1;
unsigned CPR9 :1;
unsigned CPR10 :1;
unsigned CPR11 :1;
unsigned CPR12 :1;
unsigned CPR13 :1;
unsigned CPR14 :1;
unsigned CPR15 :1;
};
struct {
unsigned SMT2CPR8 :1;
unsigned SMT2CPR9 :1;
unsigned SMT2CPR10 :1;
unsigned SMT2CPR11 :1;
unsigned SMT2CPR12 :1;
unsigned SMT2CPR13 :1;
unsigned SMT2CPR14 :1;
unsigned SMT2CPR15 :1;
};
struct {
unsigned SMT2CPR :8;
};
} SMT2CPRHbits_t;
extern volatile SMT2CPRHbits_t SMT2CPRHbits __at(0x510);

# 17056
extern volatile unsigned char SMT2CPRU __at(0x511);

asm("SMT2CPRU equ 0511h");


typedef union {
struct {
unsigned CPR :8;
};
struct {
unsigned CPR16 :1;
unsigned CPR17 :1;
unsigned CPR18 :1;
unsigned CPR19 :1;
unsigned CPR20 :1;
unsigned CPR21 :1;
unsigned CPR22 :1;
unsigned CPR23 :1;
};
struct {
unsigned SMT2CPR16 :1;
unsigned SMT2CPR17 :1;
unsigned SMT2CPR18 :1;
unsigned SMT2CPR19 :1;
unsigned SMT2CPR20 :1;
unsigned SMT2CPR21 :1;
unsigned SMT2CPR22 :1;
unsigned SMT2CPR23 :1;
};
struct {
unsigned SMT2CPR :8;
};
} SMT2CPRUbits_t;
extern volatile SMT2CPRUbits_t SMT2CPRUbits __at(0x511);

# 17185
extern volatile __uint24 SMT2CPW __at(0x512);


asm("SMT2CPW equ 0512h");




extern volatile unsigned char SMT2CPWL __at(0x512);

asm("SMT2CPWL equ 0512h");


typedef union {
struct {
unsigned CPW :8;
};
struct {
unsigned CPW0 :1;
unsigned CPW1 :1;
unsigned CPW2 :1;
unsigned CPW3 :1;
unsigned CPW4 :1;
unsigned CPW5 :1;
unsigned CPW6 :1;
unsigned CPW7 :1;
};
struct {
unsigned SMT2CPW :8;
};
struct {
unsigned SMT2CPW0 :1;
unsigned SMT2CPW1 :1;
unsigned SMT2CPW2 :1;
unsigned SMT2CPW3 :1;
unsigned SMT2CPW4 :1;
unsigned SMT2CPW5 :1;
unsigned SMT2CPW6 :1;
unsigned SMT2CPW7 :1;
};
} SMT2CPWLbits_t;
extern volatile SMT2CPWLbits_t SMT2CPWLbits __at(0x512);

# 17321
extern volatile unsigned char SMT2CPWH __at(0x513);

asm("SMT2CPWH equ 0513h");


typedef union {
struct {
unsigned CPW :8;
};
struct {
unsigned CPW8 :1;
unsigned CPW9 :1;
unsigned CPW10 :1;
unsigned CPW11 :1;
unsigned CPW12 :1;
unsigned CPW13 :1;
unsigned CPW14 :1;
unsigned CPW15 :1;
};
struct {
unsigned SMT2CPW :8;
};
struct {
unsigned SMT2CPW8 :1;
unsigned SMT2CPW9 :1;
unsigned SMT2CPW10 :1;
unsigned SMT2CPW11 :1;
unsigned SMT2CPW12 :1;
unsigned SMT2CPW13 :1;
unsigned SMT2CPW14 :1;
unsigned SMT2CPW15 :1;
};
} SMT2CPWHbits_t;
extern volatile SMT2CPWHbits_t SMT2CPWHbits __at(0x513);

# 17449
extern volatile unsigned char SMT2CPWU __at(0x514);

asm("SMT2CPWU equ 0514h");


typedef union {
struct {
unsigned CPW :8;
};
struct {
unsigned CPW16 :1;
unsigned CPW17 :1;
unsigned CPW18 :1;
unsigned CPW19 :1;
unsigned CPW20 :1;
unsigned CPW21 :1;
unsigned CPW22 :1;
unsigned CPW23 :1;
};
struct {
unsigned SMT2CPW :8;
};
struct {
unsigned SMT2CPW16 :1;
unsigned SMT2CPW17 :1;
unsigned SMT2CPW18 :1;
unsigned SMT2CPW19 :1;
unsigned SMT2CPW20 :1;
unsigned SMT2CPW21 :1;
unsigned SMT2CPW22 :1;
unsigned SMT2CPW23 :1;
};
} SMT2CPWUbits_t;
extern volatile SMT2CPWUbits_t SMT2CPWUbits __at(0x514);

# 17578
extern volatile __uint24 SMT2PR __at(0x515);


asm("SMT2PR equ 0515h");




extern volatile unsigned char SMT2PRL __at(0x515);

asm("SMT2PRL equ 0515h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PR0 :1;
unsigned PR1 :1;
unsigned PR2 :1;
unsigned PR3 :1;
unsigned PR4 :1;
unsigned PR5 :1;
unsigned PR6 :1;
unsigned PR7 :1;
};
struct {
unsigned SMT2PR :8;
};
struct {
unsigned SMT2PR0 :1;
unsigned SMT2PR1 :1;
unsigned SMT2PR2 :1;
unsigned SMT2PR3 :1;
unsigned SMT2PR4 :1;
unsigned SMT2PR5 :1;
unsigned SMT2PR6 :1;
unsigned SMT2PR7 :1;
};
} SMT2PRLbits_t;
extern volatile SMT2PRLbits_t SMT2PRLbits __at(0x515);

# 17714
extern volatile unsigned char SMT2PRH __at(0x516);

asm("SMT2PRH equ 0516h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PR8 :1;
unsigned PR9 :1;
unsigned PR10 :1;
unsigned PR11 :1;
unsigned PR12 :1;
unsigned PR13 :1;
unsigned PR14 :1;
unsigned PR15 :1;
};
struct {
unsigned SMT2PR :8;
};
struct {
unsigned SMT2PR8 :1;
unsigned SMT2PR9 :1;
unsigned SMT2PR10 :1;
unsigned SMT2PR11 :1;
unsigned SMT2PR12 :1;
unsigned SMT2PR13 :1;
unsigned SMT2PR14 :1;
unsigned SMT2PR15 :1;
};
} SMT2PRHbits_t;
extern volatile SMT2PRHbits_t SMT2PRHbits __at(0x516);

# 17842
extern volatile unsigned char SMT2PRU __at(0x517);

asm("SMT2PRU equ 0517h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PR16 :1;
unsigned PR17 :1;
unsigned PR18 :1;
unsigned PR19 :1;
unsigned PR20 :1;
unsigned PR21 :1;
unsigned PR22 :1;
unsigned PR23 :1;
};
struct {
unsigned SMT2PR :8;
};
struct {
unsigned SMT2PR16 :1;
unsigned SMT2PR17 :1;
unsigned SMT2PR18 :1;
unsigned SMT2PR19 :1;
unsigned SMT2PR20 :1;
unsigned SMT2PR21 :1;
unsigned SMT2PR22 :1;
unsigned SMT2PR23 :1;
};
} SMT2PRUbits_t;
extern volatile SMT2PRUbits_t SMT2PRUbits __at(0x517);

# 17970
extern volatile unsigned char SMT2CON0 __at(0x518);

asm("SMT2CON0 equ 0518h");


typedef union {
struct {
unsigned PS :2;
unsigned CPOL :1;
unsigned SPOL :1;
unsigned WPOL :1;
unsigned STP :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned SMT2PS :2;
unsigned SMT2CPOL :1;
unsigned SMT2SPOL :1;
unsigned SMT2WOL :1;
unsigned SMT2STP :1;
unsigned :1;
unsigned SMT2EN :1;
};
struct {
unsigned PS0 :1;
unsigned PS1 :1;
};
struct {
unsigned SMT2PS0 :1;
unsigned SMT2PS1 :1;
};
} SMT2CON0bits_t;
extern volatile SMT2CON0bits_t SMT2CON0bits __at(0x518);

# 18088
extern volatile unsigned char SMT2CON1 __at(0x519);

asm("SMT2CON1 equ 0519h");


typedef union {
struct {
unsigned MODE :4;
unsigned :2;
unsigned REPEAT :1;
unsigned GO :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned MODE3 :1;
unsigned :2;
unsigned SMT2REPEAT :1;
unsigned SMT2GO :1;
};
struct {
unsigned SMT2MODE :4;
};
} SMT2CON1bits_t;
extern volatile SMT2CON1bits_t SMT2CON1bits __at(0x519);

# 18168
extern volatile unsigned char SMT2STAT __at(0x51A);

asm("SMT2STAT equ 051Ah");


typedef union {
struct {
unsigned AS :1;
unsigned WS :1;
unsigned TS :1;
unsigned :2;
unsigned RST :1;
unsigned CPWUP :1;
unsigned CPRUP :1;
};
struct {
unsigned SMT2AS :1;
unsigned SMT2WS :1;
unsigned SMT2TS :1;
unsigned :2;
unsigned SMT2RESET :1;
unsigned SMT2CPWUP :1;
unsigned SMT2CPRUP :1;
};
struct {
unsigned :5;
unsigned SMT2RST :1;
};
} SMT2STATbits_t;
extern volatile SMT2STATbits_t SMT2STATbits __at(0x51A);

# 18267
extern volatile unsigned char SMT2CLK __at(0x51B);

asm("SMT2CLK equ 051Bh");


typedef union {
struct {
unsigned CSEL :3;
};
struct {
unsigned CSEL0 :1;
unsigned CSEL1 :1;
unsigned CSEL2 :1;
};
struct {
unsigned SMT2CSEL :3;
};
struct {
unsigned SMT2CSEL0 :1;
unsigned SMT2CSEL1 :1;
unsigned SMT2CSEL2 :1;
};
} SMT2CLKbits_t;
extern volatile SMT2CLKbits_t SMT2CLKbits __at(0x51B);

# 18335
extern volatile unsigned char SMT2SIG __at(0x51C);

asm("SMT2SIG equ 051Ch");


typedef union {
struct {
unsigned SSEL :5;
};
struct {
unsigned SSEL0 :1;
unsigned SSEL1 :1;
unsigned SSEL2 :1;
unsigned SSEL3 :1;
unsigned SSEL4 :1;
};
struct {
unsigned SMT2SSEL :5;
};
struct {
unsigned SMT2SSEL0 :1;
unsigned SMT2SSEL1 :1;
unsigned SMT2SSEL2 :1;
unsigned SMT2SSEL3 :1;
unsigned SMT2SSEL4 :1;
};
} SMT2SIGbits_t;
extern volatile SMT2SIGbits_t SMT2SIGbits __at(0x51C);

# 18427
extern volatile unsigned char SMT2WIN __at(0x51D);

asm("SMT2WIN equ 051Dh");


typedef union {
struct {
unsigned WSEL :5;
};
struct {
unsigned WSEL0 :1;
unsigned WSEL1 :1;
unsigned WSEL2 :1;
unsigned WSEL3 :1;
unsigned WSEL4 :1;
};
struct {
unsigned SMT2WSEL :5;
};
struct {
unsigned SMT2WSEL0 :1;
unsigned SMT2WSEL1 :1;
unsigned SMT2WSEL2 :1;
unsigned SMT2WSEL3 :1;
unsigned SMT2WSEL4 :1;
};
} SMT2WINbits_t;
extern volatile SMT2WINbits_t SMT2WINbits __at(0x51D);

# 18520
extern volatile __uint24 NCO1ACC __at(0x58C);


asm("NCO1ACC equ 058Ch");




extern volatile unsigned char NCO1ACCL __at(0x58C);

asm("NCO1ACCL equ 058Ch");


typedef union {
struct {
unsigned NCO1ACC0 :1;
unsigned NCO1ACC1 :1;
unsigned NCO1ACC2 :1;
unsigned NCO1ACC3 :1;
unsigned NCO1ACC4 :1;
unsigned NCO1ACC5 :1;
unsigned NCO1ACC6 :1;
unsigned NCO1ACC7 :1;
};
struct {
unsigned NCO1ACC :8;
};
} NCO1ACCLbits_t;
extern volatile NCO1ACCLbits_t NCO1ACCLbits __at(0x58C);

# 18598
extern volatile unsigned char NCO1ACCH __at(0x58D);

asm("NCO1ACCH equ 058Dh");


typedef union {
struct {
unsigned NCO1ACC8 :1;
unsigned NCO1ACC9 :1;
unsigned NCO1ACC10 :1;
unsigned NCO1ACC11 :1;
unsigned NCO1ACC12 :1;
unsigned NCO1ACC13 :1;
unsigned NCO1ACC14 :1;
unsigned NCO1ACC15 :1;
};
struct {
unsigned NCO1ACC :8;
};
} NCO1ACCHbits_t;
extern volatile NCO1ACCHbits_t NCO1ACCHbits __at(0x58D);

# 18668
extern volatile unsigned char NCO1ACCU __at(0x58E);

asm("NCO1ACCU equ 058Eh");


typedef union {
struct {
unsigned NCO1ACC16 :1;
unsigned NCO1ACC17 :1;
unsigned NCO1ACC18 :1;
unsigned NCO1ACC19 :1;
};
struct {
unsigned NCO1ACC :8;
};
} NCO1ACCUbits_t;
extern volatile NCO1ACCUbits_t NCO1ACCUbits __at(0x58E);

# 18715
extern volatile __uint24 NCO1INC __at(0x58F);


asm("NCO1INC equ 058Fh");




extern volatile unsigned char NCO1INCL __at(0x58F);

asm("NCO1INCL equ 058Fh");


typedef union {
struct {
unsigned NCO1INC0 :1;
unsigned NCO1INC1 :1;
unsigned NCO1INC2 :1;
unsigned NCO1INC3 :1;
unsigned NCO1INC4 :1;
unsigned NCO1INC5 :1;
unsigned NCO1INC6 :1;
unsigned NCO1INC7 :1;
};
struct {
unsigned NCO1INC :8;
};
} NCO1INCLbits_t;
extern volatile NCO1INCLbits_t NCO1INCLbits __at(0x58F);

# 18793
extern volatile unsigned char NCO1INCH __at(0x590);

asm("NCO1INCH equ 0590h");


typedef union {
struct {
unsigned NCO1INC8 :1;
unsigned NCO1INC9 :1;
unsigned NCO1INC10 :1;
unsigned NCO1INC11 :1;
unsigned NCO1INC12 :1;
unsigned NCO1INC13 :1;
unsigned NCO1INC14 :1;
unsigned NCO1INC15 :1;
};
struct {
unsigned NCO1INC :8;
};
} NCO1INCHbits_t;
extern volatile NCO1INCHbits_t NCO1INCHbits __at(0x590);

# 18863
extern volatile unsigned char NCO1INCU __at(0x591);

asm("NCO1INCU equ 0591h");


typedef union {
struct {
unsigned NCO1INC16 :1;
unsigned NCO1INC17 :1;
unsigned NCO1INC18 :1;
unsigned NCO1INC19 :1;
};
struct {
unsigned NCO1INC :8;
};
} NCO1INCUbits_t;
extern volatile NCO1INCUbits_t NCO1INCUbits __at(0x591);

# 18909
extern volatile unsigned char NCO1CON __at(0x592);

asm("NCO1CON equ 0592h");


typedef union {
struct {
unsigned N1PFM :1;
unsigned :3;
unsigned N1POL :1;
unsigned N1OUT :1;
unsigned :1;
unsigned N1EN :1;
};
} NCO1CONbits_t;
extern volatile NCO1CONbits_t NCO1CONbits __at(0x592);

# 18949
extern volatile unsigned char NCO1CLK __at(0x593);

asm("NCO1CLK equ 0593h");


typedef union {
struct {
unsigned N1CKS0 :1;
unsigned N1CKS1 :1;
unsigned N1CKS2 :1;
unsigned :2;
unsigned N1PWS0 :1;
unsigned N1PWS1 :1;
unsigned N1PWS2 :1;
};
struct {
unsigned N1CKS :4;
unsigned :1;
unsigned N1PWS :3;
};
} NCO1CLKbits_t;
extern volatile NCO1CLKbits_t NCO1CLKbits __at(0x593);

# 19015
extern volatile unsigned char CWG1CLKCON __at(0x60C);

asm("CWG1CLKCON equ 060Ch");


typedef union {
struct {
unsigned CS :1;
};
struct {
unsigned CWG1CS :1;
};
} CWG1CLKCONbits_t;
extern volatile CWG1CLKCONbits_t CWG1CLKCONbits __at(0x60C);

# 19043
extern volatile unsigned char CWG1ISM __at(0x60D);

asm("CWG1ISM equ 060Dh");


typedef union {
struct {
unsigned IS :4;
};
struct {
unsigned CWG1ISM0 :1;
unsigned CWG1ISM1 :1;
unsigned CWG1ISM2 :1;
unsigned CWG1ISM3 :1;
};
} CWG1ISMbits_t;
extern volatile CWG1ISMbits_t CWG1ISMbits __at(0x60D);

# 19089
extern volatile unsigned char CWG1DBR __at(0x60E);

asm("CWG1DBR equ 060Eh");


typedef union {
struct {
unsigned DBR :6;
};
struct {
unsigned DBR0 :1;
unsigned DBR1 :1;
unsigned DBR2 :1;
unsigned DBR3 :1;
unsigned DBR4 :1;
unsigned DBR5 :1;
};
struct {
unsigned CWG1DBR :6;
};
struct {
unsigned CWG1DBR0 :1;
unsigned CWG1DBR1 :1;
unsigned CWG1DBR2 :1;
unsigned CWG1DBR3 :1;
unsigned CWG1DBR4 :1;
unsigned CWG1DBR5 :1;
};
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __at(0x60E);

# 19193
extern volatile unsigned char CWG1DBF __at(0x60F);

asm("CWG1DBF equ 060Fh");


typedef union {
struct {
unsigned DBF :6;
};
struct {
unsigned DBF0 :1;
unsigned DBF1 :1;
unsigned DBF2 :1;
unsigned DBF3 :1;
unsigned DBF4 :1;
unsigned DBF5 :1;
};
struct {
unsigned CWG1DBF :6;
};
struct {
unsigned CWG1DBF0 :1;
unsigned CWG1DBF1 :1;
unsigned CWG1DBF2 :1;
unsigned CWG1DBF3 :1;
unsigned CWG1DBF4 :1;
unsigned CWG1DBF5 :1;
};
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __at(0x60F);

# 19297
extern volatile unsigned char CWG1CON0 __at(0x610);

asm("CWG1CON0 equ 0610h");


typedef union {
struct {
unsigned MODE :3;
unsigned :3;
unsigned LD :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned :4;
unsigned G1EN :1;
};
struct {
unsigned CWG1MODE :3;
unsigned :3;
unsigned CWG1LD :1;
unsigned CWG1EN :1;
};
struct {
unsigned CWG1MODE0 :1;
unsigned CWG1MODE1 :1;
unsigned CWG1MODE2 :1;
};
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __at(0x610);

# 19398
extern volatile unsigned char CWG1CON1 __at(0x611);

asm("CWG1CON1 equ 0611h");


typedef union {
struct {
unsigned POLA :1;
unsigned POLB :1;
unsigned POLC :1;
unsigned POLD :1;
unsigned :1;
unsigned IN :1;
};
struct {
unsigned CWG1POLA :1;
unsigned CWG1POLB :1;
unsigned CWG1POLC :1;
unsigned CWG1POLD :1;
unsigned :1;
unsigned CWG1IN :1;
};
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __at(0x611);

# 19476
extern volatile unsigned char CWG1AS0 __at(0x612);

asm("CWG1AS0 equ 0612h");


typedef union {
struct {
unsigned :2;
unsigned LSAC :2;
unsigned LSBD :2;
unsigned REN :1;
unsigned SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned LSAC0 :1;
unsigned LSAC1 :1;
unsigned LSBD0 :1;
unsigned LSBD1 :1;
};
struct {
unsigned :2;
unsigned CWG1LSAC :2;
unsigned CWG1LSBD :2;
unsigned CWG1REN :1;
unsigned CWG1SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned CWG1LSAC0 :1;
unsigned CWG1LSAC1 :1;
unsigned CWG1LSBD0 :1;
unsigned CWG1LSBD1 :1;
};
} CWG1AS0bits_t;
extern volatile CWG1AS0bits_t CWG1AS0bits __at(0x612);

# 19596
extern volatile unsigned char CWG1AS1 __at(0x613);

asm("CWG1AS1 equ 0613h");


typedef union {
struct {
unsigned AS0E :1;
unsigned AS1E :1;
unsigned AS2E :1;
unsigned AS3E :1;
unsigned AS4E :1;
unsigned AS5E :1;
unsigned AS6E :1;
};
} CWG1AS1bits_t;
extern volatile CWG1AS1bits_t CWG1AS1bits __at(0x613);

# 19652
extern volatile unsigned char CWG1STR __at(0x614);

asm("CWG1STR equ 0614h");


typedef union {
struct {
unsigned STRA :1;
unsigned STRB :1;
unsigned STRC :1;
unsigned STRD :1;
unsigned OVRA :1;
unsigned OVRB :1;
unsigned OVRC :1;
unsigned OVRD :1;
};
struct {
unsigned CWG1STRA :1;
unsigned CWG1STRB :1;
unsigned CWG1STRC :1;
unsigned CWG1STRD :1;
unsigned CWG1OVRA :1;
unsigned CWG1OVRB :1;
unsigned CWG1OVRC :1;
unsigned CWG1OVRD :1;
};
} CWG1STRbits_t;
extern volatile CWG1STRbits_t CWG1STRbits __at(0x614);

# 19764
extern volatile unsigned char CWG2CLKCON __at(0x616);

asm("CWG2CLKCON equ 0616h");


typedef union {
struct {
unsigned CS :1;
};
struct {
unsigned CWG2CS :1;
};
} CWG2CLKCONbits_t;
extern volatile CWG2CLKCONbits_t CWG2CLKCONbits __at(0x616);

# 19792
extern volatile unsigned char CWG2ISM __at(0x617);

asm("CWG2ISM equ 0617h");


typedef union {
struct {
unsigned IS :4;
};
struct {
unsigned CWG2ISM0 :1;
unsigned CWG2ISM1 :1;
unsigned CWG2ISM2 :1;
unsigned CWG2ISM3 :1;
};
} CWG2ISMbits_t;
extern volatile CWG2ISMbits_t CWG2ISMbits __at(0x617);

# 19838
extern volatile unsigned char CWG2DBR __at(0x618);

asm("CWG2DBR equ 0618h");


typedef union {
struct {
unsigned DBR :6;
};
struct {
unsigned DBR0 :1;
unsigned DBR1 :1;
unsigned DBR2 :1;
unsigned DBR3 :1;
unsigned DBR4 :1;
unsigned DBR5 :1;
};
struct {
unsigned CWG2DBR :6;
};
struct {
unsigned CWG2DBR0 :1;
unsigned CWG2DBR1 :1;
unsigned CWG2DBR2 :1;
unsigned CWG2DBR3 :1;
unsigned CWG2DBR4 :1;
unsigned CWG2DBR5 :1;
};
} CWG2DBRbits_t;
extern volatile CWG2DBRbits_t CWG2DBRbits __at(0x618);

# 19942
extern volatile unsigned char CWG2DBF __at(0x619);

asm("CWG2DBF equ 0619h");


typedef union {
struct {
unsigned DBF :6;
};
struct {
unsigned DBF0 :1;
unsigned DBF1 :1;
unsigned DBF2 :1;
unsigned DBF3 :1;
unsigned DBF4 :1;
unsigned DBF5 :1;
};
struct {
unsigned CWG2DBF :6;
};
struct {
unsigned CWG2DBF0 :1;
unsigned CWG2DBF1 :1;
unsigned CWG2DBF2 :1;
unsigned CWG2DBF3 :1;
unsigned CWG2DBF4 :1;
unsigned CWG2DBF5 :1;
};
} CWG2DBFbits_t;
extern volatile CWG2DBFbits_t CWG2DBFbits __at(0x619);

# 20046
extern volatile unsigned char CWG2CON0 __at(0x61A);

asm("CWG2CON0 equ 061Ah");


typedef union {
struct {
unsigned MODE :3;
unsigned :3;
unsigned LD :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned :4;
unsigned G2EN :1;
};
struct {
unsigned CWG2MODE :3;
unsigned :3;
unsigned CWG2LD :1;
unsigned CWG2EN :1;
};
struct {
unsigned CWG2MODE0 :1;
unsigned CWG2MODE1 :1;
unsigned CWG2MODE2 :1;
};
} CWG2CON0bits_t;
extern volatile CWG2CON0bits_t CWG2CON0bits __at(0x61A);

# 20147
extern volatile unsigned char CWG2CON1 __at(0x61B);

asm("CWG2CON1 equ 061Bh");


typedef union {
struct {
unsigned POLA :1;
unsigned POLB :1;
unsigned POLC :1;
unsigned POLD :1;
unsigned :1;
unsigned IN :1;
};
struct {
unsigned CWG2POLA :1;
unsigned CWG2POLB :1;
unsigned CWG2POLC :1;
unsigned CWG2POLD :1;
unsigned :1;
unsigned CWG2IN :1;
};
} CWG2CON1bits_t;
extern volatile CWG2CON1bits_t CWG2CON1bits __at(0x61B);

# 20225
extern volatile unsigned char CWG2AS0 __at(0x61C);

asm("CWG2AS0 equ 061Ch");


typedef union {
struct {
unsigned :2;
unsigned LSAC :2;
unsigned LSBD :2;
unsigned REN :1;
unsigned SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned LSAC0 :1;
unsigned LSAC1 :1;
unsigned LSBD0 :1;
unsigned LSBD1 :1;
};
struct {
unsigned :2;
unsigned CWG2LSAC :2;
unsigned CWG2LSBD :2;
unsigned CWG2REN :1;
unsigned CWG2SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned CWG2LSAC0 :1;
unsigned CWG2LSAC1 :1;
unsigned CWG2LSBD0 :1;
unsigned CWG2LSBD1 :1;
};
} CWG2AS0bits_t;
extern volatile CWG2AS0bits_t CWG2AS0bits __at(0x61C);

# 20345
extern volatile unsigned char CWG2AS1 __at(0x61D);

asm("CWG2AS1 equ 061Dh");


typedef union {
struct {
unsigned AS0E :1;
unsigned AS1E :1;
unsigned AS2E :1;
unsigned AS3E :1;
unsigned AS4E :1;
unsigned AS5E :1;
unsigned AS6E :1;
};
} CWG2AS1bits_t;
extern volatile CWG2AS1bits_t CWG2AS1bits __at(0x61D);

# 20401
extern volatile unsigned char CWG2STR __at(0x61E);

asm("CWG2STR equ 061Eh");


typedef union {
struct {
unsigned STRA :1;
unsigned STRB :1;
unsigned STRC :1;
unsigned STRD :1;
unsigned OVRA :1;
unsigned OVRB :1;
unsigned OVRC :1;
unsigned OVRD :1;
};
struct {
unsigned CWG2STRA :1;
unsigned CWG2STRB :1;
unsigned CWG2STRC :1;
unsigned CWG2STRD :1;
unsigned CWG2OVRA :1;
unsigned CWG2OVRB :1;
unsigned CWG2OVRC :1;
unsigned CWG2OVRD :1;
};
} CWG2STRbits_t;
extern volatile CWG2STRbits_t CWG2STRbits __at(0x61E);

# 20513
extern volatile unsigned char CWG3CLKCON __at(0x68C);

asm("CWG3CLKCON equ 068Ch");


typedef union {
struct {
unsigned CS :1;
};
struct {
unsigned CWG3CS :1;
};
} CWG3CLKCONbits_t;
extern volatile CWG3CLKCONbits_t CWG3CLKCONbits __at(0x68C);

# 20541
extern volatile unsigned char CWG3ISM __at(0x68D);

asm("CWG3ISM equ 068Dh");


typedef union {
struct {
unsigned IS :4;
};
struct {
unsigned CWG3ISM0 :1;
unsigned CWG3ISM1 :1;
unsigned CWG3ISM2 :1;
unsigned CWG3ISM3 :1;
};
} CWG3ISMbits_t;
extern volatile CWG3ISMbits_t CWG3ISMbits __at(0x68D);

# 20587
extern volatile unsigned char CWG3DBR __at(0x68E);

asm("CWG3DBR equ 068Eh");


typedef union {
struct {
unsigned DBR :6;
};
struct {
unsigned DBR0 :1;
unsigned DBR1 :1;
unsigned DBR2 :1;
unsigned DBR3 :1;
unsigned DBR4 :1;
unsigned DBR5 :1;
};
struct {
unsigned CWG3DBR :6;
};
struct {
unsigned CWG3DBR0 :1;
unsigned CWG3DBR1 :1;
unsigned CWG3DBR2 :1;
unsigned CWG3DBR3 :1;
unsigned CWG3DBR4 :1;
unsigned CWG3DBR5 :1;
};
} CWG3DBRbits_t;
extern volatile CWG3DBRbits_t CWG3DBRbits __at(0x68E);

# 20691
extern volatile unsigned char CWG3DBF __at(0x68F);

asm("CWG3DBF equ 068Fh");


typedef union {
struct {
unsigned DBF :6;
};
struct {
unsigned DBF0 :1;
unsigned DBF1 :1;
unsigned DBF2 :1;
unsigned DBF3 :1;
unsigned DBF4 :1;
unsigned DBF5 :1;
};
struct {
unsigned CWG3DBF :6;
};
struct {
unsigned CWG3DBF0 :1;
unsigned CWG3DBF1 :1;
unsigned CWG3DBF2 :1;
unsigned CWG3DBF3 :1;
unsigned CWG3DBF4 :1;
unsigned CWG3DBF5 :1;
};
} CWG3DBFbits_t;
extern volatile CWG3DBFbits_t CWG3DBFbits __at(0x68F);

# 20795
extern volatile unsigned char CWG3CON0 __at(0x690);

asm("CWG3CON0 equ 0690h");


typedef union {
struct {
unsigned MODE :3;
unsigned :3;
unsigned LD :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned :4;
unsigned G3EN :1;
};
struct {
unsigned CWG3MODE :3;
unsigned :3;
unsigned CWG3LD :1;
unsigned CWG3EN :1;
};
struct {
unsigned CWG3MODE0 :1;
unsigned CWG3MODE1 :1;
unsigned CWG3MODE2 :1;
};
} CWG3CON0bits_t;
extern volatile CWG3CON0bits_t CWG3CON0bits __at(0x690);

# 20896
extern volatile unsigned char CWG3CON1 __at(0x691);

asm("CWG3CON1 equ 0691h");


typedef union {
struct {
unsigned POLA :1;
unsigned POLB :1;
unsigned POLC :1;
unsigned POLD :1;
unsigned :1;
unsigned IN :1;
};
struct {
unsigned CWG3POLA :1;
unsigned CWG3POLB :1;
unsigned CWG3POLC :1;
unsigned CWG3POLD :1;
unsigned :1;
unsigned CWG3IN :1;
};
} CWG3CON1bits_t;
extern volatile CWG3CON1bits_t CWG3CON1bits __at(0x691);

# 20974
extern volatile unsigned char CWG3AS0 __at(0x692);

asm("CWG3AS0 equ 0692h");


typedef union {
struct {
unsigned :2;
unsigned LSAC :2;
unsigned LSBD :2;
unsigned REN :1;
unsigned SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned LSAC0 :1;
unsigned LSAC1 :1;
unsigned LSBD0 :1;
unsigned LSBD1 :1;
};
struct {
unsigned :2;
unsigned CWG3LSAC :2;
unsigned CWG3LSBD :2;
unsigned CWG3REN :1;
unsigned CWG3SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned CWG3LSAC0 :1;
unsigned CWG3LSAC1 :1;
unsigned CWG3LSBD0 :1;
unsigned CWG3LSBD1 :1;
};
} CWG3AS0bits_t;
extern volatile CWG3AS0bits_t CWG3AS0bits __at(0x692);

# 21094
extern volatile unsigned char CWG3AS1 __at(0x693);

asm("CWG3AS1 equ 0693h");


typedef union {
struct {
unsigned AS0E :1;
unsigned AS1E :1;
unsigned AS2E :1;
unsigned AS3E :1;
unsigned AS4E :1;
unsigned AS5E :1;
unsigned AS6E :1;
};
} CWG3AS1bits_t;
extern volatile CWG3AS1bits_t CWG3AS1bits __at(0x693);

# 21150
extern volatile unsigned char CWG3STR __at(0x694);

asm("CWG3STR equ 0694h");


typedef union {
struct {
unsigned STRA :1;
unsigned STRB :1;
unsigned STRC :1;
unsigned STRD :1;
unsigned OVRA :1;
unsigned OVRB :1;
unsigned OVRC :1;
unsigned OVRD :1;
};
struct {
unsigned CWG3STRA :1;
unsigned CWG3STRB :1;
unsigned CWG3STRC :1;
unsigned CWG3STRD :1;
unsigned CWG3OVRA :1;
unsigned CWG3OVRB :1;
unsigned CWG3OVRC :1;
unsigned CWG3OVRD :1;
};
} CWG3STRbits_t;
extern volatile CWG3STRbits_t CWG3STRbits __at(0x694);

# 21262
extern volatile unsigned char PIR0 __at(0x70C);

asm("PIR0 equ 070Ch");


typedef union {
struct {
unsigned INTF :1;
unsigned :3;
unsigned IOCIF :1;
unsigned TMR0IF :1;
};
} PIR0bits_t;
extern volatile PIR0bits_t PIR0bits __at(0x70C);

# 21295
extern volatile unsigned char PIR1 __at(0x70D);

asm("PIR1 equ 070Dh");


typedef union {
struct {
unsigned ADIF :1;
unsigned ADTIF :1;
unsigned :4;
unsigned CSWIF :1;
unsigned OSFIF :1;
};
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __at(0x70D);

# 21334
extern volatile unsigned char PIR2 __at(0x70E);

asm("PIR2 equ 070Eh");


typedef union {
struct {
unsigned C1IF :1;
unsigned C2IF :1;
unsigned :4;
unsigned ZCDIF :1;
};
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __at(0x70E);

# 21367
extern volatile unsigned char PIR3 __at(0x70F);

asm("PIR3 equ 070Fh");


typedef union {
struct {
unsigned SSP1IF :1;
unsigned BCL1IF :1;
unsigned SSP2IF :1;
unsigned BCL2IF :1;
unsigned TXIF :1;
unsigned RCIF :1;
};
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __at(0x70F);

# 21417
extern volatile unsigned char PIR4 __at(0x710);

asm("PIR4 equ 0710h");


typedef union {
struct {
unsigned TMR1IF :1;
unsigned TMR2IF :1;
unsigned TMR3IF :1;
unsigned TMR4IF :1;
unsigned TMR5IF :1;
unsigned TMR6IF :1;
};
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __at(0x710);

# 21467
extern volatile unsigned char PIR5 __at(0x711);

asm("PIR5 equ 0711h");


typedef union {
struct {
unsigned TMR1GIF :1;
unsigned TMR3GIF :1;
unsigned TMR5GIF :1;
unsigned :1;
unsigned CLC1IF :1;
unsigned CLC2IF :1;
unsigned CLC3IF :1;
unsigned CLC4IF :1;
};
} PIR5bits_t;
extern volatile PIR5bits_t PIR5bits __at(0x711);

# 21524
extern volatile unsigned char PIR6 __at(0x712);

asm("PIR6 equ 0712h");


typedef union {
struct {
unsigned CCP1IF :1;
unsigned CCP2IF :1;
unsigned CCP3IF :1;
unsigned CCP4IF :1;
unsigned CCP5IF :1;
};
} PIR6bits_t;
extern volatile PIR6bits_t PIR6bits __at(0x712);

# 21568
extern volatile unsigned char PIR7 __at(0x713);

asm("PIR7 equ 0713h");


typedef union {
struct {
unsigned CWG1IF :1;
unsigned CWG2IF :1;
unsigned CWG3IF :1;
unsigned :1;
unsigned NCO1IF :1;
unsigned NVMIF :1;
unsigned CRCIF :1;
unsigned SCANIF :1;
};
struct {
unsigned :4;
unsigned NCOIF :1;
};
} PIR7bits_t;
extern volatile PIR7bits_t PIR7bits __at(0x713);

# 21634
extern volatile unsigned char PIR8 __at(0x714);

asm("PIR8 equ 0714h");


typedef union {
struct {
unsigned SMT1IF :1;
unsigned SMT1PRAIF :1;
unsigned SMT1PWAIF :1;
unsigned SMT2IF :1;
unsigned SMT2PRAIF :1;
unsigned SMT2PWAIF :1;
};
} PIR8bits_t;
extern volatile PIR8bits_t PIR8bits __at(0x714);

# 21684
extern volatile unsigned char PIE0 __at(0x716);

asm("PIE0 equ 0716h");


typedef union {
struct {
unsigned INTE :1;
unsigned :3;
unsigned IOCIE :1;
unsigned TMR0IE :1;
};
} PIE0bits_t;
extern volatile PIE0bits_t PIE0bits __at(0x716);

# 21717
extern volatile unsigned char PIE1 __at(0x717);

asm("PIE1 equ 0717h");


typedef union {
struct {
unsigned ADIE :1;
unsigned ADTIE :1;
unsigned :4;
unsigned CSWIE :1;
unsigned OSFIE :1;
};
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __at(0x717);

# 21756
extern volatile unsigned char PIE2 __at(0x718);

asm("PIE2 equ 0718h");


typedef union {
struct {
unsigned C1IE :1;
unsigned C2IE :1;
unsigned :4;
unsigned ZCDIE :1;
};
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __at(0x718);

# 21789
extern volatile unsigned char PIE3 __at(0x719);

asm("PIE3 equ 0719h");


typedef union {
struct {
unsigned SSP1IE :1;
unsigned BCL1IE :1;
unsigned SSP2IE :1;
unsigned BCL2IE :1;
unsigned TXIE :1;
unsigned RCIE :1;
};
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __at(0x719);

# 21839
extern volatile unsigned char PIE4 __at(0x71A);

asm("PIE4 equ 071Ah");


typedef union {
struct {
unsigned TMR1IE :1;
unsigned TMR2IE :1;
unsigned TMR3IE :1;
unsigned TMR4IE :1;
unsigned TMR5IE :1;
unsigned TMR6IE :1;
};
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __at(0x71A);

# 21889
extern volatile unsigned char PIE5 __at(0x71B);

asm("PIE5 equ 071Bh");


typedef union {
struct {
unsigned TMR1GIE :1;
unsigned TMR3GIE :1;
unsigned TMR5GIE :1;
unsigned :1;
unsigned CLC1IE :1;
unsigned CLC2IE :1;
unsigned CLC3IE :1;
unsigned CLC4IE :1;
};
} PIE5bits_t;
extern volatile PIE5bits_t PIE5bits __at(0x71B);

# 21946
extern volatile unsigned char PIE6 __at(0x71C);

asm("PIE6 equ 071Ch");


typedef union {
struct {
unsigned CCP1IE :1;
unsigned CCP2IE :1;
unsigned CCP3IE :1;
unsigned CCP4IE :1;
unsigned CCP5IE :1;
};
} PIE6bits_t;
extern volatile PIE6bits_t PIE6bits __at(0x71C);

# 21990
extern volatile unsigned char PIE7 __at(0x71D);

asm("PIE7 equ 071Dh");


typedef union {
struct {
unsigned CWG1IE :1;
unsigned CWG2IE :1;
unsigned CWG3IE :1;
unsigned :1;
unsigned NCO1IE :1;
unsigned NVMIE :1;
unsigned CRCIE :1;
unsigned SCANIE :1;
};
struct {
unsigned :4;
unsigned NCOIE :1;
};
} PIE7bits_t;
extern volatile PIE7bits_t PIE7bits __at(0x71D);

# 22056
extern volatile unsigned char PIE8 __at(0x71E);

asm("PIE8 equ 071Eh");


typedef union {
struct {
unsigned SMT1IE :1;
unsigned SMT1PRAIE :1;
unsigned SMT1PWAIE :1;
unsigned SMT2IE :1;
unsigned SMT2PRAIE :1;
unsigned SMT2PWAIE :1;
};
} PIE8bits_t;
extern volatile PIE8bits_t PIE8bits __at(0x71E);

# 22106
extern volatile unsigned char PMD0 __at(0x796);

asm("PMD0 equ 0796h");


typedef union {
struct {
unsigned IOCMD :1;
unsigned CLKRMD :1;
unsigned NVMMD :1;
unsigned SCANMD :1;
unsigned CRCMD :1;
unsigned :1;
unsigned FVRMD :1;
unsigned SYSCMD :1;
};
} PMD0bits_t;
extern volatile PMD0bits_t PMD0bits __at(0x796);

# 22163
extern volatile unsigned char PMD1 __at(0x797);

asm("PMD1 equ 0797h");


typedef union {
struct {
unsigned TMR0MD :1;
unsigned TMR1MD :1;
unsigned TMR2MD :1;
unsigned TMR3MD :1;
unsigned TMR4MD :1;
unsigned TMR5MD :1;
unsigned TMR6MD :1;
unsigned NCOMD :1;
};
struct {
unsigned :7;
unsigned NCO1MD :1;
};
} PMD1bits_t;
extern volatile PMD1bits_t PMD1bits __at(0x797);

# 22234
extern volatile unsigned char PMD2 __at(0x798);

asm("PMD2 equ 0798h");


typedef union {
struct {
unsigned ZCDMD :1;
unsigned CMP1MD :1;
unsigned CMP2MD :1;
unsigned :2;
unsigned ADCMD :1;
unsigned DACMD :1;
};
} PMD2bits_t;
extern volatile PMD2bits_t PMD2bits __at(0x798);

# 22279
extern volatile unsigned char PMD3 __at(0x799);

asm("PMD3 equ 0799h");


typedef union {
struct {
unsigned CCP1MD :1;
unsigned CCP2MD :1;
unsigned CCP3MD :1;
unsigned CCP4MD :1;
unsigned CCP5MD :1;
unsigned PWM6MD :1;
unsigned PWM7MD :1;
};
} PMD3bits_t;
extern volatile PMD3bits_t PMD3bits __at(0x799);

# 22335
extern volatile unsigned char PMD4 __at(0x79A);

asm("PMD4 equ 079Ah");


typedef union {
struct {
unsigned CWG1MD :1;
unsigned CWG2MD :1;
unsigned CWG3MD :1;
unsigned :1;
unsigned MSSP1MD :1;
unsigned MSSP2MD :1;
unsigned UART1MD :1;
};
} PMD4bits_t;
extern volatile PMD4bits_t PMD4bits __at(0x79A);

# 22386
extern volatile unsigned char PMD5 __at(0x79B);

asm("PMD5 equ 079Bh");


typedef union {
struct {
unsigned DSMMD :1;
unsigned CLC1MD :1;
unsigned CLC2MD :1;
unsigned CLC3MD :1;
unsigned CLC4MD :1;
unsigned :1;
unsigned SMT1MD :1;
unsigned SMT2MD :1;
};
} PMD5bits_t;
extern volatile PMD5bits_t PMD5bits __at(0x79B);

# 22443
extern volatile unsigned char WDTCON0 __at(0x80C);

asm("WDTCON0 equ 080Ch");


typedef union {
struct {
unsigned SEN :1;
unsigned WDTPS :5;
};
struct {
unsigned SWDTEN :1;
};
struct {
unsigned WDTSEN :1;
};
struct {
unsigned :1;
unsigned WDTPS0 :1;
unsigned WDTPS1 :1;
unsigned WDTPS2 :1;
unsigned WDTPS3 :1;
unsigned WDTPS4 :1;
};
} WDTCON0bits_t;
extern volatile WDTCON0bits_t WDTCON0bits __at(0x80C);

# 22518
extern volatile unsigned char WDTCON1 __at(0x80D);

asm("WDTCON1 equ 080Dh");


typedef union {
struct {
unsigned WINDOW :3;
unsigned :1;
unsigned WDTCS :3;
};
struct {
unsigned WINDOW0 :1;
unsigned WINDOW1 :1;
unsigned WINDOW2 :1;
};
struct {
unsigned WDTWINDOW :3;
};
struct {
unsigned WDTWINDOW0 :1;
unsigned WDTWINDOW1 :1;
unsigned WDTWINDOW2 :1;
unsigned :1;
unsigned WDTCS0 :1;
unsigned WDTCS1 :1;
unsigned WDTCS2 :1;
};
} WDTCON1bits_t;
extern volatile WDTCON1bits_t WDTCON1bits __at(0x80D);

# 22612
extern volatile unsigned char WDTPSL __at(0x80E);

asm("WDTPSL equ 080Eh");


typedef union {
struct {
unsigned PSCNT :8;
};
struct {
unsigned PSCNT0 :1;
unsigned PSCNT1 :1;
unsigned PSCNT2 :1;
unsigned PSCNT3 :1;
unsigned PSCNT4 :1;
unsigned PSCNT5 :1;
unsigned PSCNT6 :1;
unsigned PSCNT7 :1;
};
struct {
unsigned WDTPSCNT :8;
};
struct {
unsigned WDTPSCNT0 :1;
unsigned WDTPSCNT1 :1;
unsigned WDTPSCNT2 :1;
unsigned WDTPSCNT3 :1;
unsigned WDTPSCNT4 :1;
unsigned WDTPSCNT5 :1;
unsigned WDTPSCNT6 :1;
unsigned WDTPSCNT7 :1;
};
} WDTPSLbits_t;
extern volatile WDTPSLbits_t WDTPSLbits __at(0x80E);

# 22740
extern volatile unsigned char WDTPSH __at(0x80F);

asm("WDTPSH equ 080Fh");


typedef union {
struct {
unsigned PSCNT :8;
};
struct {
unsigned PSCNT8 :1;
unsigned PSCNT9 :1;
unsigned PSCNT10 :1;
unsigned PSCNT11 :1;
unsigned PSCNT12 :1;
unsigned PSCNT13 :1;
unsigned PSCNT14 :1;
unsigned PSCNT15 :1;
};
struct {
unsigned WDTPSCNT :8;
};
struct {
unsigned WDTPSCNT8 :1;
unsigned WDTPSCNT9 :1;
unsigned WDTPSCNT10 :1;
unsigned WDTPSCNT11 :1;
unsigned WDTPSCNT12 :1;
unsigned WDTPSCNT13 :1;
unsigned WDTPSCNT14 :1;
unsigned WDTPSCNT15 :1;
};
} WDTPSHbits_t;
extern volatile WDTPSHbits_t WDTPSHbits __at(0x80F);

# 22868
extern volatile unsigned char WDTTMR __at(0x810);

asm("WDTTMR equ 0810h");


typedef union {
struct {
unsigned PSCNT16 :1;
unsigned PSCNT17 :1;
unsigned STATE :1;
unsigned WDTTMR :5;
};
struct {
unsigned WDTPSCNT16 :1;
unsigned WDTPSCNT17 :1;
unsigned WDTSTATE :1;
unsigned WDTTMR0 :1;
unsigned WDTTMR1 :1;
unsigned WDTTMR2 :1;
unsigned WDTTMR3 :1;
};
} WDTTMRbits_t;
extern volatile WDTTMRbits_t WDTTMRbits __at(0x810);

# 22950
extern volatile unsigned char BORCON __at(0x811);

asm("BORCON equ 0811h");


typedef union {
struct {
unsigned BORRDY :1;
unsigned :6;
unsigned SBOREN :1;
};
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __at(0x811);

# 22977
extern volatile unsigned char VREGCON __at(0x812);

asm("VREGCON equ 0812h");


typedef union {
struct {
unsigned :1;
unsigned VREGPM :1;
};
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __at(0x812);

# 22998
extern volatile unsigned char PCON0 __at(0x813);

asm("PCON0 equ 0813h");


typedef union {
struct {
unsigned nBOR :1;
unsigned nPOR :1;
unsigned nRI :1;
unsigned nRMCLR :1;
unsigned nRWDT :1;
unsigned nWDTWV :1;
unsigned STKUNF :1;
unsigned STKOVF :1;
};
} PCON0bits_t;
extern volatile PCON0bits_t PCON0bits __at(0x813);

# 23060
extern volatile unsigned char CCDCON __at(0x814);

asm("CCDCON equ 0814h");


typedef union {
struct {
unsigned CCDS0 :1;
unsigned CCDS1 :1;
unsigned :5;
unsigned CCDEN :1;
};
} CCDCONbits_t;
extern volatile CCDCONbits_t CCDCONbits __at(0x814);

# 23093
extern volatile unsigned char NVMADRL __at(0x81A);

asm("NVMADRL equ 081Ah");


typedef union {
struct {
unsigned NVMADR0 :1;
unsigned NVMADR1 :1;
unsigned NVMADR2 :1;
unsigned NVMADR3 :1;
unsigned NVMADR4 :1;
unsigned NVMADR5 :1;
unsigned NVMADR6 :1;
unsigned NVMADR7 :1;
};
} NVMADRLbits_t;
extern volatile NVMADRLbits_t NVMADRLbits __at(0x81A);

# 23155
extern volatile unsigned char NVMADRH __at(0x81B);

asm("NVMADRH equ 081Bh");


typedef union {
struct {
unsigned NVMADR8 :1;
unsigned NVMADR9 :1;
unsigned NVMADR10 :1;
unsigned NVMADR11 :1;
unsigned NVMADR12 :1;
unsigned NVMADR13 :1;
unsigned NVMADR14 :1;
};
} NVMADRHbits_t;
extern volatile NVMADRHbits_t NVMADRHbits __at(0x81B);

# 23211
extern volatile unsigned char NVMDATL __at(0x81C);

asm("NVMDATL equ 081Ch");


typedef union {
struct {
unsigned NVMDAT0 :1;
unsigned NVMDAT1 :1;
unsigned NVMDAT2 :1;
unsigned NVMDAT3 :1;
unsigned NVMDAT4 :1;
unsigned NVMDAT5 :1;
unsigned NVMDAT6 :1;
unsigned NVMDAT7 :1;
};
} NVMDATLbits_t;
extern volatile NVMDATLbits_t NVMDATLbits __at(0x81C);

# 23273
extern volatile unsigned char NVMDATH __at(0x81D);

asm("NVMDATH equ 081Dh");


typedef union {
struct {
unsigned NVMDAT8 :1;
unsigned NVMDAT9 :1;
unsigned NVMDAT10 :1;
unsigned NVMDAT11 :1;
unsigned NVMDAT12 :1;
unsigned NVMDAT13 :1;
};
} NVMDATHbits_t;
extern volatile NVMDATHbits_t NVMDATHbits __at(0x81D);

# 23323
extern volatile unsigned char NVMCON1 __at(0x81E);

asm("NVMCON1 equ 081Eh");


typedef union {
struct {
unsigned RD :1;
unsigned WR :1;
unsigned WREN :1;
unsigned WRERR :1;
unsigned FREE :1;
unsigned LWLO :1;
unsigned NVMREGS :1;
};
} NVMCON1bits_t;
extern volatile NVMCON1bits_t NVMCON1bits __at(0x81E);

# 23379
extern volatile unsigned char NVMCON2 __at(0x81F);

asm("NVMCON2 equ 081Fh");




extern volatile unsigned char CPUDOZE __at(0x88C);

asm("CPUDOZE equ 088Ch");


typedef union {
struct {
unsigned DOZE0 :1;
unsigned DOZE1 :1;
unsigned DOZE2 :1;
unsigned :1;
unsigned DOE :1;
unsigned ROI :1;
unsigned DOZEN :1;
unsigned IDLEN :1;
};
} CPUDOZEbits_t;
extern volatile CPUDOZEbits_t CPUDOZEbits __at(0x88C);

# 23443
extern volatile unsigned char OSCCON1 __at(0x88D);

asm("OSCCON1 equ 088Dh");


typedef union {
struct {
unsigned NDIV :4;
unsigned NOSC :3;
};
struct {
unsigned NDIV0 :1;
unsigned NDIV1 :1;
unsigned NDIV2 :1;
unsigned NDIV3 :1;
unsigned NOSC0 :1;
unsigned NOSC1 :1;
unsigned NOSC2 :1;
};
} OSCCON1bits_t;
extern volatile OSCCON1bits_t OSCCON1bits __at(0x88D);

# 23513
extern volatile unsigned char OSCCON2 __at(0x88E);

asm("OSCCON2 equ 088Eh");


typedef union {
struct {
unsigned CDIV :4;
unsigned COSC :3;
};
struct {
unsigned CDIV0 :1;
unsigned CDIV1 :1;
unsigned CDIV2 :1;
unsigned CDIV3 :1;
unsigned COSC0 :1;
unsigned COSC1 :1;
unsigned COSC2 :1;
};
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __at(0x88E);

# 23583
extern volatile unsigned char OSCCON3 __at(0x88F);

asm("OSCCON3 equ 088Fh");


typedef union {
struct {
unsigned :3;
unsigned NOSCR :1;
unsigned ORDY :1;
unsigned :1;
unsigned SOSCPWR :1;
unsigned CSWHOLD :1;
};
} OSCCON3bits_t;
extern volatile OSCCON3bits_t OSCCON3bits __at(0x88F);

# 23623
extern volatile unsigned char OSCSTAT __at(0x890);

asm("OSCSTAT equ 0890h");


typedef union {
struct {
unsigned PLLR :1;
unsigned :1;
unsigned ADOR :1;
unsigned SOR :1;
unsigned LFOR :1;
unsigned MFOR :1;
unsigned HFOR :1;
unsigned EXTOR :1;
};
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __at(0x890);

# 23680
extern volatile unsigned char OSCEN __at(0x891);

asm("OSCEN equ 0891h");


typedef union {
struct {
unsigned :2;
unsigned ADOEN :1;
unsigned SOSCEN :1;
unsigned LFOEN :1;
unsigned MFOEN :1;
unsigned HFOEN :1;
unsigned EXTOEN :1;
};
} OSCENbits_t;
extern volatile OSCENbits_t OSCENbits __at(0x891);

# 23731
extern volatile unsigned char OSCTUNE __at(0x892);

asm("OSCTUNE equ 0892h");


typedef union {
struct {
unsigned HFTUN :6;
};
struct {
unsigned HFTUN0 :1;
unsigned HFTUN1 :1;
unsigned HFTUN2 :1;
unsigned HFTUN3 :1;
unsigned HFTUN4 :1;
unsigned HFTUN5 :1;
};
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __at(0x892);

# 23789
extern volatile unsigned char OSCFRQ __at(0x893);

asm("OSCFRQ equ 0893h");


typedef union {
struct {
unsigned HFFRQ :3;
};
struct {
unsigned HFFRQ0 :1;
unsigned HFFRQ1 :1;
unsigned HFFRQ2 :1;
};
} OSCFRQbits_t;
extern volatile OSCFRQbits_t OSCFRQbits __at(0x893);

# 23829
extern volatile unsigned char CLKRCON __at(0x895);

asm("CLKRCON equ 0895h");


typedef union {
struct {
unsigned CLKRDIV :3;
unsigned CLKRDC :2;
unsigned :2;
unsigned CLKREN :1;
};
struct {
unsigned CLKRDIV0 :1;
unsigned CLKRDIV1 :1;
unsigned CLKRDIV2 :1;
unsigned CLKRDC0 :1;
unsigned CLKRDC1 :1;
};
} CLKRCONbits_t;
extern volatile CLKRCONbits_t CLKRCONbits __at(0x895);

# 23894
extern volatile unsigned char CLKRCLK __at(0x896);

asm("CLKRCLK equ 0896h");


typedef union {
struct {
unsigned CLKRCLK :4;
};
struct {
unsigned CLKRCLK0 :1;
unsigned CLKRCLK1 :1;
unsigned CLKRCLK2 :1;
unsigned CLKRCLK3 :1;
};
} CLKRCLKbits_t;
extern volatile CLKRCLKbits_t CLKRCLKbits __at(0x896);

# 23940
extern volatile unsigned char MDCON0 __at(0x897);

asm("MDCON0 equ 0897h");


typedef union {
struct {
unsigned MDBIT :1;
unsigned :3;
unsigned MDOPOL :1;
unsigned MDOUT :1;
unsigned :1;
unsigned MDEN :1;
};
} MDCON0bits_t;
extern volatile MDCON0bits_t MDCON0bits __at(0x897);

# 23980
extern volatile unsigned char MDCON1 __at(0x898);

asm("MDCON1 equ 0898h");


typedef union {
struct {
unsigned MDCLSYNC :1;
unsigned MDCLPOL :1;
unsigned :2;
unsigned MDCHSYNC :1;
unsigned MDCHPOL :1;
};
} MDCON1bits_t;
extern volatile MDCON1bits_t MDCON1bits __at(0x898);

# 24019
extern volatile unsigned char MDSRC __at(0x899);

asm("MDSRC equ 0899h");


typedef union {
struct {
unsigned MDMS :5;
};
struct {
unsigned MDMS0 :1;
unsigned MDMS1 :1;
unsigned MDMS2 :1;
unsigned MDMS3 :1;
unsigned MDMS4 :1;
};
} MDSRCbits_t;
extern volatile MDSRCbits_t MDSRCbits __at(0x899);

# 24071
extern volatile unsigned char MDCARL __at(0x89A);

asm("MDCARL equ 089Ah");


typedef union {
struct {
unsigned MDCL :4;
};
struct {
unsigned MDCL0 :1;
unsigned MDCL1 :1;
unsigned MDCL2 :1;
unsigned MDCL3 :1;
};
} MDCARLbits_t;
extern volatile MDCARLbits_t MDCARLbits __at(0x89A);

# 24117
extern volatile unsigned char MDCARH __at(0x89B);

asm("MDCARH equ 089Bh");


typedef union {
struct {
unsigned MDCH :4;
};
struct {
unsigned MDCH0 :1;
unsigned MDCH1 :1;
unsigned MDCH2 :1;
unsigned MDCH3 :1;
};
} MDCARHbits_t;
extern volatile MDCARHbits_t MDCARHbits __at(0x89B);

# 24163
extern volatile unsigned char FVRCON __at(0x90C);

asm("FVRCON equ 090Ch");


typedef union {
struct {
unsigned ADFVR :2;
unsigned CDAFVR :2;
unsigned TSRNG :1;
unsigned TSEN :1;
unsigned FVRRDY :1;
unsigned FVREN :1;
};
struct {
unsigned ADFVR0 :1;
unsigned ADFVR1 :1;
unsigned CDAFVR0 :1;
unsigned CDAFVR1 :1;
};
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __at(0x90C);

# 24239
extern volatile unsigned char DAC1CON0 __at(0x90E);

asm("DAC1CON0 equ 090Eh");


typedef union {
struct {
unsigned NSS :1;
unsigned :1;
unsigned PSS :2;
unsigned OE2 :1;
unsigned OE1 :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned DAC1NSS :1;
unsigned :1;
unsigned DAC1PSS0 :1;
unsigned DAC1PSS1 :1;
unsigned DAC1OE2 :1;
unsigned DAC1OE1 :1;
unsigned :1;
unsigned DAC1EN :1;
};
struct {
unsigned :2;
unsigned PSS0 :1;
unsigned PSS1 :1;
};
} DAC1CON0bits_t;
extern volatile DAC1CON0bits_t DAC1CON0bits __at(0x90E);

# 24340
extern volatile unsigned char DAC1CON1 __at(0x90F);

asm("DAC1CON1 equ 090Fh");


typedef union {
struct {
unsigned DAC1R :5;
};
struct {
unsigned DAC1R0 :1;
unsigned DAC1R1 :1;
unsigned DAC1R2 :1;
unsigned DAC1R3 :1;
unsigned DAC1R4 :1;
};
} DAC1CON1bits_t;
extern volatile DAC1CON1bits_t DAC1CON1bits __at(0x90F);

# 24392
extern volatile unsigned char ZCDCON __at(0x91F);

asm("ZCDCON equ 091Fh");


typedef union {
struct {
unsigned ZCDINTN :1;
unsigned ZCDINTP :1;
unsigned :2;
unsigned ZCDPOL :1;
unsigned ZCDOUT :1;
unsigned :1;
unsigned ZCDSEN :1;
};
} ZCDCONbits_t;
extern volatile ZCDCONbits_t ZCDCONbits __at(0x91F);

# 24438
extern volatile unsigned char CMOUT __at(0x98F);

asm("CMOUT equ 098Fh");


extern volatile unsigned char CMSTAT __at(0x98F);

asm("CMSTAT equ 098Fh");


typedef union {
struct {
unsigned MC1OUT :1;
unsigned MC2OUT :1;
};
struct {
unsigned C1OUT :1;
unsigned C2OUT :1;
};
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __at(0x98F);

# 24481
typedef union {
struct {
unsigned MC1OUT :1;
unsigned MC2OUT :1;
};
struct {
unsigned C1OUT :1;
unsigned C2OUT :1;
};
} CMSTATbits_t;
extern volatile CMSTATbits_t CMSTATbits __at(0x98F);

# 24516
extern volatile unsigned char CM1CON0 __at(0x990);

asm("CM1CON0 equ 0990h");


typedef union {
struct {
unsigned SYNC :1;
unsigned HYS :1;
unsigned :2;
unsigned POL :1;
unsigned :1;
unsigned OUT :1;
unsigned ON :1;
};
struct {
unsigned C1SYNC :1;
unsigned C1HYS :1;
unsigned C1SP :1;
unsigned :1;
unsigned C1POL :1;
unsigned :1;
unsigned C1OUT :1;
unsigned C1ON :1;
};
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __at(0x990);

# 24602
extern volatile unsigned char CM1CON1 __at(0x991);

asm("CM1CON1 equ 0991h");


typedef union {
struct {
unsigned INTN :1;
unsigned INTP :1;
};
struct {
unsigned C1INTN :1;
unsigned C1INTP :1;
};
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __at(0x991);

# 24642
extern volatile unsigned char CM1NSEL __at(0x992);

asm("CM1NSEL equ 0992h");


typedef union {
struct {
unsigned NCH :3;
};
struct {
unsigned NCH0 :1;
unsigned NCH1 :1;
unsigned NCH2 :1;
};
struct {
unsigned C1NCH :3;
};
struct {
unsigned C1NCH0 :1;
unsigned C1NCH1 :1;
unsigned C1NCH2 :1;
};
} CM1NSELbits_t;
extern volatile CM1NSELbits_t CM1NSELbits __at(0x992);

# 24710
extern volatile unsigned char CM1PSEL __at(0x993);

asm("CM1PSEL equ 0993h");


typedef union {
struct {
unsigned PCH :4;
};
struct {
unsigned PCH0 :1;
unsigned PCH1 :1;
unsigned PCH2 :1;
};
struct {
unsigned C1PCH :4;
};
struct {
unsigned C1PCH0 :1;
unsigned C1PCH1 :1;
unsigned C1PCH2 :1;
};
} CM1PSELbits_t;
extern volatile CM1PSELbits_t CM1PSELbits __at(0x993);

# 24778
extern volatile unsigned char CM2CON0 __at(0x994);

asm("CM2CON0 equ 0994h");


typedef union {
struct {
unsigned SYNC :1;
unsigned HYS :1;
unsigned :2;
unsigned POL :1;
unsigned :1;
unsigned OUT :1;
unsigned ON :1;
};
struct {
unsigned C2SYNC :1;
unsigned C2HYS :1;
unsigned C2SP :1;
unsigned :1;
unsigned C2POL :1;
unsigned :1;
unsigned C2OUT :1;
unsigned C2ON :1;
};
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __at(0x994);

# 24864
extern volatile unsigned char CM2CON1 __at(0x995);

asm("CM2CON1 equ 0995h");


typedef union {
struct {
unsigned INTN :1;
unsigned INTP :1;
};
struct {
unsigned C2INTN :1;
unsigned C2INTP :1;
};
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __at(0x995);

# 24904
extern volatile unsigned char CM2NSEL __at(0x996);

asm("CM2NSEL equ 0996h");


typedef union {
struct {
unsigned NCH :3;
};
struct {
unsigned NCH0 :1;
unsigned NCH1 :1;
unsigned NCH2 :1;
};
struct {
unsigned C2NCH :3;
};
struct {
unsigned C2NCH0 :1;
unsigned C2NCH1 :1;
unsigned C2NCH2 :1;
};
} CM2NSELbits_t;
extern volatile CM2NSELbits_t CM2NSELbits __at(0x996);

# 24972
extern volatile unsigned char CM2PSEL __at(0x997);

asm("CM2PSEL equ 0997h");


typedef union {
struct {
unsigned PCH :4;
};
struct {
unsigned PCH0 :1;
unsigned PCH1 :1;
unsigned PCH2 :1;
};
struct {
unsigned C2PCH :4;
};
struct {
unsigned C2PCH0 :1;
unsigned C2PCH1 :1;
unsigned C2PCH2 :1;
};
} CM2PSELbits_t;
extern volatile CM2PSELbits_t CM2PSELbits __at(0x997);

# 25040
extern volatile unsigned char CLCDATA __at(0x1E0F);

asm("CLCDATA equ 01E0Fh");


typedef union {
struct {
unsigned MLC1OUT :1;
unsigned MLC2OUT :1;
unsigned MLC3OUT :1;
unsigned MLC4OUT :1;
};
} CLCDATAbits_t;
extern volatile CLCDATAbits_t CLCDATAbits __at(0x1E0F);

# 25078
extern volatile unsigned char CLC1CON __at(0x1E10);

asm("CLC1CON equ 01E10h");


typedef union {
struct {
unsigned LC1MODE :3;
unsigned LC1INTN :1;
unsigned LC1INTP :1;
unsigned LC1OUT :1;
unsigned :1;
unsigned LC1EN :1;
};
struct {
unsigned LC1MODE0 :1;
unsigned LC1MODE1 :1;
unsigned LC1MODE2 :1;
};
struct {
unsigned MODE :3;
unsigned INTN :1;
unsigned INTP :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
};
} CLC1CONbits_t;
extern volatile CLC1CONbits_t CLC1CONbits __at(0x1E10);

# 25196
extern volatile unsigned char CLC1POL __at(0x1E11);

asm("CLC1POL equ 01E11h");


typedef union {
struct {
unsigned LC1G1POL :1;
unsigned LC1G2POL :1;
unsigned LC1G3POL :1;
unsigned LC1G4POL :1;
unsigned :3;
unsigned LC1POL :1;
};
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
} CLC1POLbits_t;
extern volatile CLC1POLbits_t CLC1POLbits __at(0x1E11);

# 25274
extern volatile unsigned char CLC1SEL0 __at(0x1E12);

asm("CLC1SEL0 equ 01E12h");


typedef union {
struct {
unsigned LC1D1S0 :1;
unsigned LC1D1S1 :1;
unsigned LC1D1S2 :1;
unsigned LC1D1S3 :1;
unsigned LC1D1S4 :1;
unsigned LC1D1S5 :1;
unsigned LC1D1S6 :1;
unsigned LC1D1S7 :1;
};
struct {
unsigned LC1D1S :8;
};
struct {
unsigned D1S :8;
};
struct {
unsigned D1S0 :1;
unsigned D1S1 :1;
unsigned D1S2 :1;
unsigned D1S3 :1;
unsigned D1S4 :1;
unsigned D1S5 :1;
unsigned D1S6 :1;
unsigned D1S7 :1;
};
} CLC1SEL0bits_t;
extern volatile CLC1SEL0bits_t CLC1SEL0bits __at(0x1E12);

# 25402
extern volatile unsigned char CLC1SEL1 __at(0x1E13);

asm("CLC1SEL1 equ 01E13h");


typedef union {
struct {
unsigned LC1D2S0 :1;
unsigned LC1D2S1 :1;
unsigned LC1D2S2 :1;
unsigned LC1D2S3 :1;
unsigned LC1D2S4 :1;
unsigned LC1D2S5 :1;
unsigned LC1D2S6 :1;
unsigned LC1D2S7 :1;
};
struct {
unsigned LC1D2S :8;
};
struct {
unsigned D2S :8;
};
struct {
unsigned D2S0 :1;
unsigned D2S1 :1;
unsigned D2S2 :1;
unsigned D2S3 :1;
unsigned D2S4 :1;
unsigned D2S5 :1;
unsigned D2S6 :1;
unsigned D2S7 :1;
};
} CLC1SEL1bits_t;
extern volatile CLC1SEL1bits_t CLC1SEL1bits __at(0x1E13);

# 25530
extern volatile unsigned char CLC1SEL2 __at(0x1E14);

asm("CLC1SEL2 equ 01E14h");


typedef union {
struct {
unsigned LC1D3S0 :1;
unsigned LC1D3S1 :1;
unsigned LC1D3S2 :1;
unsigned LC1D3S3 :1;
unsigned LC1D3S4 :1;
unsigned LC1D3S5 :1;
unsigned LC1D3S6 :1;
unsigned LC1D3S7 :1;
};
struct {
unsigned LC1D3S :8;
};
struct {
unsigned D3S :8;
};
struct {
unsigned D3S0 :1;
unsigned D3S1 :1;
unsigned D3S2 :1;
unsigned D3S3 :1;
unsigned D3S4 :1;
unsigned D3S5 :1;
unsigned D3S6 :1;
unsigned D3S7 :1;
};
} CLC1SEL2bits_t;
extern volatile CLC1SEL2bits_t CLC1SEL2bits __at(0x1E14);

# 25658
extern volatile unsigned char CLC1SEL3 __at(0x1E15);

asm("CLC1SEL3 equ 01E15h");


typedef union {
struct {
unsigned LC1D4S0 :1;
unsigned LC1D4S1 :1;
unsigned LC1D4S2 :1;
unsigned LC1D4S3 :1;
unsigned LC1D4S4 :1;
unsigned LC1D4S5 :1;
unsigned LC1D4S6 :1;
unsigned LC1D4S7 :1;
};
struct {
unsigned LC1D4S :8;
};
struct {
unsigned D4S :8;
};
struct {
unsigned D4S0 :1;
unsigned D4S1 :1;
unsigned D4S2 :1;
unsigned D4S3 :1;
unsigned D4S4 :1;
unsigned D4S5 :1;
unsigned D4S6 :1;
unsigned D4S7 :1;
};
} CLC1SEL3bits_t;
extern volatile CLC1SEL3bits_t CLC1SEL3bits __at(0x1E15);

# 25786
extern volatile unsigned char CLC1GLS0 __at(0x1E16);

asm("CLC1GLS0 equ 01E16h");


typedef union {
struct {
unsigned LC1G1D1N :1;
unsigned LC1G1D1T :1;
unsigned LC1G1D2N :1;
unsigned LC1G1D2T :1;
unsigned LC1G1D3N :1;
unsigned LC1G1D3T :1;
unsigned LC1G1D4N :1;
unsigned LC1G1D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC1GLS0bits_t;
extern volatile CLC1GLS0bits_t CLC1GLS0bits __at(0x1E16);

# 25898
extern volatile unsigned char CLC1GLS1 __at(0x1E17);

asm("CLC1GLS1 equ 01E17h");


typedef union {
struct {
unsigned LC1G2D1N :1;
unsigned LC1G2D1T :1;
unsigned LC1G2D2N :1;
unsigned LC1G2D2T :1;
unsigned LC1G2D3N :1;
unsigned LC1G2D3T :1;
unsigned LC1G2D4N :1;
unsigned LC1G2D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC1GLS1bits_t;
extern volatile CLC1GLS1bits_t CLC1GLS1bits __at(0x1E17);

# 26010
extern volatile unsigned char CLC1GLS2 __at(0x1E18);

asm("CLC1GLS2 equ 01E18h");


typedef union {
struct {
unsigned LC1G3D1N :1;
unsigned LC1G3D1T :1;
unsigned LC1G3D2N :1;
unsigned LC1G3D2T :1;
unsigned LC1G3D3N :1;
unsigned LC1G3D3T :1;
unsigned LC1G3D4N :1;
unsigned LC1G3D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC1GLS2bits_t;
extern volatile CLC1GLS2bits_t CLC1GLS2bits __at(0x1E18);

# 26122
extern volatile unsigned char CLC1GLS3 __at(0x1E19);

asm("CLC1GLS3 equ 01E19h");


typedef union {
struct {
unsigned LC1G4D1N :1;
unsigned LC1G4D1T :1;
unsigned LC1G4D2N :1;
unsigned LC1G4D2T :1;
unsigned LC1G4D3N :1;
unsigned LC1G4D3T :1;
unsigned LC1G4D4N :1;
unsigned LC1G4D4T :1;
};
struct {
unsigned G4D1N :1;
unsigned G4D1T :1;
unsigned G4D2N :1;
unsigned G4D2T :1;
unsigned G4D3N :1;
unsigned G4D3T :1;
unsigned G4D4N :1;
unsigned G4D4T :1;
};
} CLC1GLS3bits_t;
extern volatile CLC1GLS3bits_t CLC1GLS3bits __at(0x1E19);

# 26234
extern volatile unsigned char CLC2CON __at(0x1E1A);

asm("CLC2CON equ 01E1Ah");


typedef union {
struct {
unsigned LC2MODE :3;
unsigned LC2INTN :1;
unsigned LC2INTP :1;
unsigned LC2OUT :1;
unsigned :1;
unsigned LC2EN :1;
};
struct {
unsigned LC2MODE0 :1;
unsigned LC2MODE1 :1;
unsigned LC2MODE2 :1;
};
struct {
unsigned MODE :3;
unsigned INTN :1;
unsigned INTP :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
};
} CLC2CONbits_t;
extern volatile CLC2CONbits_t CLC2CONbits __at(0x1E1A);

# 26352
extern volatile unsigned char CLC2POL __at(0x1E1B);

asm("CLC2POL equ 01E1Bh");


typedef union {
struct {
unsigned LC2G1POL :1;
unsigned LC2G2POL :1;
unsigned LC2G3POL :1;
unsigned LC2G4POL :1;
unsigned :3;
unsigned LC2POL :1;
};
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
} CLC2POLbits_t;
extern volatile CLC2POLbits_t CLC2POLbits __at(0x1E1B);

# 26430
extern volatile unsigned char CLC2SEL0 __at(0x1E1C);

asm("CLC2SEL0 equ 01E1Ch");


typedef union {
struct {
unsigned LC2D1S0 :1;
unsigned LC2D1S1 :1;
unsigned LC2D1S2 :1;
unsigned LC2D1S3 :1;
unsigned LC2D1S4 :1;
unsigned LC2D1S5 :1;
unsigned LC2D1S6 :1;
unsigned LC2D1S7 :1;
};
struct {
unsigned LC2D1S :8;
};
struct {
unsigned D1S :8;
};
struct {
unsigned D1S0 :1;
unsigned D1S1 :1;
unsigned D1S2 :1;
unsigned D1S3 :1;
unsigned D1S4 :1;
unsigned D1S5 :1;
unsigned D1S6 :1;
unsigned D1S7 :1;
};
} CLC2SEL0bits_t;
extern volatile CLC2SEL0bits_t CLC2SEL0bits __at(0x1E1C);

# 26558
extern volatile unsigned char CLC2SEL1 __at(0x1E1D);

asm("CLC2SEL1 equ 01E1Dh");


typedef union {
struct {
unsigned LC2D2S0 :1;
unsigned LC2D2S1 :1;
unsigned LC2D2S2 :1;
unsigned LC2D2S3 :1;
unsigned LC2D2S4 :1;
unsigned LC2D2S5 :1;
unsigned LC2D2S6 :1;
unsigned LC2D2S7 :1;
};
struct {
unsigned LC2D2S :8;
};
struct {
unsigned D2S :8;
};
struct {
unsigned D2S0 :1;
unsigned D2S1 :1;
unsigned D2S2 :1;
unsigned D2S3 :1;
unsigned D2S4 :1;
unsigned D2S5 :1;
unsigned D2S6 :1;
unsigned D2S7 :1;
};
} CLC2SEL1bits_t;
extern volatile CLC2SEL1bits_t CLC2SEL1bits __at(0x1E1D);

# 26686
extern volatile unsigned char CLC2SEL2 __at(0x1E1E);

asm("CLC2SEL2 equ 01E1Eh");


typedef union {
struct {
unsigned LC2D3S0 :1;
unsigned LC2D3S1 :1;
unsigned LC2D3S2 :1;
unsigned LC2D3S3 :1;
unsigned LC2D3S4 :1;
unsigned LC2D3S5 :1;
unsigned LC2D3S6 :1;
unsigned LC2D3S7 :1;
};
struct {
unsigned LC2D3S :8;
};
struct {
unsigned D3S :8;
};
struct {
unsigned D3S0 :1;
unsigned D3S1 :1;
unsigned D3S2 :1;
unsigned D3S3 :1;
unsigned D3S4 :1;
unsigned D3S5 :1;
unsigned D3S6 :1;
unsigned D3S7 :1;
};
} CLC2SEL2bits_t;
extern volatile CLC2SEL2bits_t CLC2SEL2bits __at(0x1E1E);

# 26814
extern volatile unsigned char CLC2SEL3 __at(0x1E1F);

asm("CLC2SEL3 equ 01E1Fh");


typedef union {
struct {
unsigned LC2D4S0 :1;
unsigned LC2D4S1 :1;
unsigned LC2D4S2 :1;
unsigned LC2D4S3 :1;
unsigned LC2D4S4 :1;
unsigned LC2D4S5 :1;
unsigned LC2D4S6 :1;
unsigned LC2D4S7 :1;
};
struct {
unsigned LC2D4S :8;
};
struct {
unsigned D4S :8;
};
struct {
unsigned D4S0 :1;
unsigned D4S1 :1;
unsigned D4S2 :1;
unsigned D4S3 :1;
unsigned D4S4 :1;
unsigned D4S5 :1;
unsigned D4S6 :1;
unsigned D4S7 :1;
};
} CLC2SEL3bits_t;
extern volatile CLC2SEL3bits_t CLC2SEL3bits __at(0x1E1F);

# 26942
extern volatile unsigned char CLC2GLS0 __at(0x1E20);

asm("CLC2GLS0 equ 01E20h");


typedef union {
struct {
unsigned LC2G1D1N :1;
unsigned LC2G1D1T :1;
unsigned LC2G1D2N :1;
unsigned LC2G1D2T :1;
unsigned LC2G1D3N :1;
unsigned LC2G1D3T :1;
unsigned LC2G1D4N :1;
unsigned LC2G1D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC2GLS0bits_t;
extern volatile CLC2GLS0bits_t CLC2GLS0bits __at(0x1E20);

# 27054
extern volatile unsigned char CLC2GLS1 __at(0x1E21);

asm("CLC2GLS1 equ 01E21h");


typedef union {
struct {
unsigned LC2G2D1N :1;
unsigned LC2G2D1T :1;
unsigned LC2G2D2N :1;
unsigned LC2G2D2T :1;
unsigned LC2G2D3N :1;
unsigned LC2G2D3T :1;
unsigned LC2G2D4N :1;
unsigned LC2G2D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC2GLS1bits_t;
extern volatile CLC2GLS1bits_t CLC2GLS1bits __at(0x1E21);

# 27166
extern volatile unsigned char CLC2GLS2 __at(0x1E22);

asm("CLC2GLS2 equ 01E22h");


typedef union {
struct {
unsigned LC2G3D1N :1;
unsigned LC2G3D1T :1;
unsigned LC2G3D2N :1;
unsigned LC2G3D2T :1;
unsigned LC2G3D3N :1;
unsigned LC2G3D3T :1;
unsigned LC2G3D4N :1;
unsigned LC2G3D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC2GLS2bits_t;
extern volatile CLC2GLS2bits_t CLC2GLS2bits __at(0x1E22);

# 27278
extern volatile unsigned char CLC2GLS3 __at(0x1E23);

asm("CLC2GLS3 equ 01E23h");


typedef union {
struct {
unsigned LC2G4D1N :1;
unsigned LC2G4D1T :1;
unsigned LC2G4D2N :1;
unsigned LC2G4D2T :1;
unsigned LC2G4D3N :1;
unsigned LC2G4D3T :1;
unsigned LC2G4D4N :1;
unsigned LC2G4D4T :1;
};
struct {
unsigned G4D1N :1;
unsigned G4D1T :1;
unsigned G4D2N :1;
unsigned G4D2T :1;
unsigned G4D3N :1;
unsigned G4D3T :1;
unsigned G4D4N :1;
unsigned G4D4T :1;
};
} CLC2GLS3bits_t;
extern volatile CLC2GLS3bits_t CLC2GLS3bits __at(0x1E23);

# 27390
extern volatile unsigned char CLC3CON __at(0x1E24);

asm("CLC3CON equ 01E24h");


typedef union {
struct {
unsigned LC3MODE :3;
unsigned LC3INTN :1;
unsigned LC3INTP :1;
unsigned LC3OUT :1;
unsigned :1;
unsigned LC3EN :1;
};
struct {
unsigned LC3MODE0 :1;
unsigned LC3MODE1 :1;
unsigned LC3MODE2 :1;
};
struct {
unsigned MODE :3;
unsigned INTN :1;
unsigned INTP :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
};
} CLC3CONbits_t;
extern volatile CLC3CONbits_t CLC3CONbits __at(0x1E24);

# 27508
extern volatile unsigned char CLC3POL __at(0x1E25);

asm("CLC3POL equ 01E25h");


typedef union {
struct {
unsigned LC3G1POL :1;
unsigned LC3G2POL :1;
unsigned LC3G3POL :1;
unsigned LC3G4POL :1;
unsigned :3;
unsigned LC3POL :1;
};
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
} CLC3POLbits_t;
extern volatile CLC3POLbits_t CLC3POLbits __at(0x1E25);

# 27586
extern volatile unsigned char CLC3SEL0 __at(0x1E26);

asm("CLC3SEL0 equ 01E26h");


typedef union {
struct {
unsigned LC3D1S0 :1;
unsigned LC3D1S1 :1;
unsigned LC3D1S2 :1;
unsigned LC3D1S3 :1;
unsigned LC3D1S4 :1;
unsigned LC3D1S5 :1;
unsigned LC3D1S6 :1;
unsigned LC3D1S7 :1;
};
struct {
unsigned LC3D1S :8;
};
struct {
unsigned D1S :8;
};
struct {
unsigned D1S0 :1;
unsigned D1S1 :1;
unsigned D1S2 :1;
unsigned D1S3 :1;
unsigned D1S4 :1;
unsigned D1S5 :1;
unsigned D1S6 :1;
unsigned D1S7 :1;
};
} CLC3SEL0bits_t;
extern volatile CLC3SEL0bits_t CLC3SEL0bits __at(0x1E26);

# 27714
extern volatile unsigned char CLC3SEL1 __at(0x1E27);

asm("CLC3SEL1 equ 01E27h");


typedef union {
struct {
unsigned LC3D2S0 :1;
unsigned LC3D2S1 :1;
unsigned LC3D2S2 :1;
unsigned LC3D2S3 :1;
unsigned LC3D2S4 :1;
unsigned LC3D2S5 :1;
unsigned LC3D2S6 :1;
unsigned LC3D2S7 :1;
};
struct {
unsigned LC3D2S :8;
};
struct {
unsigned D2S :8;
};
struct {
unsigned D2S0 :1;
unsigned D2S1 :1;
unsigned D2S2 :1;
unsigned D2S3 :1;
unsigned D2S4 :1;
unsigned D2S5 :1;
unsigned D2S6 :1;
unsigned D2S7 :1;
};
} CLC3SEL1bits_t;
extern volatile CLC3SEL1bits_t CLC3SEL1bits __at(0x1E27);

# 27842
extern volatile unsigned char CLC3SEL2 __at(0x1E28);

asm("CLC3SEL2 equ 01E28h");


typedef union {
struct {
unsigned LC3D3S0 :1;
unsigned LC3D3S1 :1;
unsigned LC3D3S2 :1;
unsigned LC3D3S3 :1;
unsigned LC3D3S4 :1;
unsigned LC3D3S5 :1;
unsigned LC3D3S6 :1;
unsigned LC3D3S7 :1;
};
struct {
unsigned LC3D3S :8;
};
struct {
unsigned D3S :8;
};
struct {
unsigned D3S0 :1;
unsigned D3S1 :1;
unsigned D3S2 :1;
unsigned D3S3 :1;
unsigned D3S4 :1;
unsigned D3S5 :1;
unsigned D3S6 :1;
unsigned D3S7 :1;
};
} CLC3SEL2bits_t;
extern volatile CLC3SEL2bits_t CLC3SEL2bits __at(0x1E28);

# 27970
extern volatile unsigned char CLC3SEL3 __at(0x1E29);

asm("CLC3SEL3 equ 01E29h");


typedef union {
struct {
unsigned LC3D4S0 :1;
unsigned LC3D4S1 :1;
unsigned LC3D4S2 :1;
unsigned LC3D4S3 :1;
unsigned LC3D4S4 :1;
unsigned LC3D4S5 :1;
unsigned LC3D4S6 :1;
unsigned LC3D4S7 :1;
};
struct {
unsigned LC3D4S :8;
};
struct {
unsigned D4S :8;
};
struct {
unsigned D4S0 :1;
unsigned D4S1 :1;
unsigned D4S2 :1;
unsigned D4S3 :1;
unsigned D4S4 :1;
unsigned D4S5 :1;
unsigned D4S6 :1;
unsigned D4S7 :1;
};
} CLC3SEL3bits_t;
extern volatile CLC3SEL3bits_t CLC3SEL3bits __at(0x1E29);

# 28098
extern volatile unsigned char CLC3GLS0 __at(0x1E2A);

asm("CLC3GLS0 equ 01E2Ah");


typedef union {
struct {
unsigned LC3G1D1N :1;
unsigned LC3G1D1T :1;
unsigned LC3G1D2N :1;
unsigned LC3G1D2T :1;
unsigned LC3G1D3N :1;
unsigned LC3G1D3T :1;
unsigned LC3G1D4N :1;
unsigned LC3G1D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC3GLS0bits_t;
extern volatile CLC3GLS0bits_t CLC3GLS0bits __at(0x1E2A);

# 28210
extern volatile unsigned char CLC3GLS1 __at(0x1E2B);

asm("CLC3GLS1 equ 01E2Bh");


typedef union {
struct {
unsigned LC3G2D1N :1;
unsigned LC3G2D1T :1;
unsigned LC3G2D2N :1;
unsigned LC3G2D2T :1;
unsigned LC3G2D3N :1;
unsigned LC3G2D3T :1;
unsigned LC3G2D4N :1;
unsigned LC3G2D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC3GLS1bits_t;
extern volatile CLC3GLS1bits_t CLC3GLS1bits __at(0x1E2B);

# 28322
extern volatile unsigned char CLC3GLS2 __at(0x1E2C);

asm("CLC3GLS2 equ 01E2Ch");


typedef union {
struct {
unsigned LC3G3D1N :1;
unsigned LC3G3D1T :1;
unsigned LC3G3D2N :1;
unsigned LC3G3D2T :1;
unsigned LC3G3D3N :1;
unsigned LC3G3D3T :1;
unsigned LC3G3D4N :1;
unsigned LC3G3D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC3GLS2bits_t;
extern volatile CLC3GLS2bits_t CLC3GLS2bits __at(0x1E2C);

# 28434
extern volatile unsigned char CLC3GLS3 __at(0x1E2D);

asm("CLC3GLS3 equ 01E2Dh");


typedef union {
struct {
unsigned LC3G4D1N :1;
unsigned LC3G4D1T :1;
unsigned LC3G4D2N :1;
unsigned LC3G4D2T :1;
unsigned LC3G4D3N :1;
unsigned LC3G4D3T :1;
unsigned LC3G4D4N :1;
unsigned LC3G4D4T :1;
};
struct {
unsigned G4D1N :1;
unsigned G4D1T :1;
unsigned G4D2N :1;
unsigned G4D2T :1;
unsigned G4D3N :1;
unsigned G4D3T :1;
unsigned G4D4N :1;
unsigned G4D4T :1;
};
} CLC3GLS3bits_t;
extern volatile CLC3GLS3bits_t CLC3GLS3bits __at(0x1E2D);

# 28546
extern volatile unsigned char CLC4CON __at(0x1E2E);

asm("CLC4CON equ 01E2Eh");


typedef union {
struct {
unsigned LC4MODE :3;
unsigned LC4INTN :1;
unsigned LC4INTP :1;
unsigned LC4OUT :1;
unsigned :1;
unsigned LC4EN :1;
};
struct {
unsigned LC4MODE0 :1;
unsigned LC4MODE1 :1;
unsigned LC4MODE2 :1;
};
struct {
unsigned MODE :3;
unsigned INTN :1;
unsigned INTP :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
};
} CLC4CONbits_t;
extern volatile CLC4CONbits_t CLC4CONbits __at(0x1E2E);

# 28664
extern volatile unsigned char CLC4POL __at(0x1E2F);

asm("CLC4POL equ 01E2Fh");


typedef union {
struct {
unsigned LC4G1POL :1;
unsigned LC4G2POL :1;
unsigned LC4G3POL :1;
unsigned LC4G4POL :1;
unsigned :3;
unsigned LC4POL :1;
};
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
} CLC4POLbits_t;
extern volatile CLC4POLbits_t CLC4POLbits __at(0x1E2F);

# 28742
extern volatile unsigned char CLC4SEL0 __at(0x1E30);

asm("CLC4SEL0 equ 01E30h");


typedef union {
struct {
unsigned LC4D1S0 :1;
unsigned LC4D1S1 :1;
unsigned LC4D1S2 :1;
unsigned LC4D1S3 :1;
unsigned LC4D1S4 :1;
unsigned LC4D1S5 :1;
unsigned LC4D1S6 :1;
unsigned LC4D1S7 :1;
};
struct {
unsigned LC4D1S :8;
};
struct {
unsigned D1S :8;
};
struct {
unsigned D1S0 :1;
unsigned D1S1 :1;
unsigned D1S2 :1;
unsigned D1S3 :1;
unsigned D1S4 :1;
unsigned D1S5 :1;
unsigned D1S6 :1;
unsigned D1S7 :1;
};
} CLC4SEL0bits_t;
extern volatile CLC4SEL0bits_t CLC4SEL0bits __at(0x1E30);

# 28870
extern volatile unsigned char CLC4SEL1 __at(0x1E31);

asm("CLC4SEL1 equ 01E31h");


typedef union {
struct {
unsigned LC4D2S0 :1;
unsigned LC4D2S1 :1;
unsigned LC4D2S2 :1;
unsigned LC4D2S3 :1;
unsigned LC4D2S4 :1;
unsigned LC4D2S5 :1;
unsigned LC4D2S6 :1;
unsigned LC4D2S7 :1;
};
struct {
unsigned LC4D2S :8;
};
struct {
unsigned D2S :8;
};
struct {
unsigned D2S0 :1;
unsigned D2S1 :1;
unsigned D2S2 :1;
unsigned D2S3 :1;
unsigned D2S4 :1;
unsigned D2S5 :1;
unsigned D2S6 :1;
unsigned D2S7 :1;
};
} CLC4SEL1bits_t;
extern volatile CLC4SEL1bits_t CLC4SEL1bits __at(0x1E31);

# 28998
extern volatile unsigned char CLC4SEL2 __at(0x1E32);

asm("CLC4SEL2 equ 01E32h");


typedef union {
struct {
unsigned LC4D3S0 :1;
unsigned LC4D3S1 :1;
unsigned LC4D3S2 :1;
unsigned LC4D3S3 :1;
unsigned LC4D3S4 :1;
unsigned LC4D3S5 :1;
unsigned LC4D3S6 :1;
unsigned LC4D3S7 :1;
};
struct {
unsigned LC4D3S :8;
};
struct {
unsigned D3S :8;
};
struct {
unsigned D3S0 :1;
unsigned D3S1 :1;
unsigned D3S2 :1;
unsigned D3S3 :1;
unsigned D3S4 :1;
unsigned D3S5 :1;
unsigned D3S6 :1;
unsigned D3S7 :1;
};
} CLC4SEL2bits_t;
extern volatile CLC4SEL2bits_t CLC4SEL2bits __at(0x1E32);

# 29126
extern volatile unsigned char CLC4SEL3 __at(0x1E33);

asm("CLC4SEL3 equ 01E33h");


typedef union {
struct {
unsigned LC4D4S0 :1;
unsigned LC4D4S1 :1;
unsigned LC4D4S2 :1;
unsigned LC4D4S3 :1;
unsigned LC4D4S4 :1;
unsigned LC4D4S5 :1;
unsigned LC4D4S6 :1;
unsigned LC4D4S7 :1;
};
struct {
unsigned LC4D4S :8;
};
struct {
unsigned D4S :8;
};
struct {
unsigned D4S0 :1;
unsigned D4S1 :1;
unsigned D4S2 :1;
unsigned D4S3 :1;
unsigned D4S4 :1;
unsigned D4S5 :1;
unsigned D4S6 :1;
unsigned D4S7 :1;
};
} CLC4SEL3bits_t;
extern volatile CLC4SEL3bits_t CLC4SEL3bits __at(0x1E33);

# 29254
extern volatile unsigned char CLC4GLS0 __at(0x1E34);

asm("CLC4GLS0 equ 01E34h");


typedef union {
struct {
unsigned LC4G1D1N :1;
unsigned LC4G1D1T :1;
unsigned LC4G1D2N :1;
unsigned LC4G1D2T :1;
unsigned LC4G1D3N :1;
unsigned LC4G1D3T :1;
unsigned LC4G1D4N :1;
unsigned LC4G1D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC4GLS0bits_t;
extern volatile CLC4GLS0bits_t CLC4GLS0bits __at(0x1E34);

# 29366
extern volatile unsigned char CLC4GLS1 __at(0x1E35);

asm("CLC4GLS1 equ 01E35h");


typedef union {
struct {
unsigned LC4G2D1N :1;
unsigned LC4G2D1T :1;
unsigned LC4G2D2N :1;
unsigned LC4G2D2T :1;
unsigned LC4G2D3N :1;
unsigned LC4G2D3T :1;
unsigned LC4G2D4N :1;
unsigned LC4G2D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC4GLS1bits_t;
extern volatile CLC4GLS1bits_t CLC4GLS1bits __at(0x1E35);

# 29478
extern volatile unsigned char CLC4GLS2 __at(0x1E36);

asm("CLC4GLS2 equ 01E36h");


typedef union {
struct {
unsigned LC4G3D1N :1;
unsigned LC4G3D1T :1;
unsigned LC4G3D2N :1;
unsigned LC4G3D2T :1;
unsigned LC4G3D3N :1;
unsigned LC4G3D3T :1;
unsigned LC4G3D4N :1;
unsigned LC4G3D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC4GLS2bits_t;
extern volatile CLC4GLS2bits_t CLC4GLS2bits __at(0x1E36);

# 29590
extern volatile unsigned char CLC4GLS3 __at(0x1E37);

asm("CLC4GLS3 equ 01E37h");


typedef union {
struct {
unsigned LC4G4D1N :1;
unsigned LC4G4D1T :1;
unsigned LC4G4D2N :1;
unsigned LC4G4D2T :1;
unsigned LC4G4D3N :1;
unsigned LC4G4D3T :1;
unsigned LC4G4D4N :1;
unsigned LC4G4D4T :1;
};
struct {
unsigned G4D1N :1;
unsigned G4D1T :1;
unsigned G4D2N :1;
unsigned G4D2T :1;
unsigned G4D3N :1;
unsigned G4D3T :1;
unsigned G4D4N :1;
unsigned G4D4T :1;
};
} CLC4GLS3bits_t;
extern volatile CLC4GLS3bits_t CLC4GLS3bits __at(0x1E37);

# 29702
extern volatile unsigned char PPSLOCK __at(0x1E8F);

asm("PPSLOCK equ 01E8Fh");


typedef union {
struct {
unsigned PPSLOCKED :1;
};
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __at(0x1E8F);

# 29722
extern volatile unsigned char INTPPS __at(0x1E90);

asm("INTPPS equ 01E90h");


typedef union {
struct {
unsigned INTPPS :4;
};
struct {
unsigned INTPPS0 :1;
unsigned INTPPS1 :1;
unsigned INTPPS2 :1;
unsigned INTPPS3 :1;
};
} INTPPSbits_t;
extern volatile INTPPSbits_t INTPPSbits __at(0x1E90);

# 29768
extern volatile unsigned char T0CKIPPS __at(0x1E91);

asm("T0CKIPPS equ 01E91h");


typedef union {
struct {
unsigned T0CKIPPS :4;
};
struct {
unsigned T0CKIPPS0 :1;
unsigned T0CKIPPS1 :1;
unsigned T0CKIPPS2 :1;
unsigned T0CKIPPS3 :1;
};
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __at(0x1E91);

# 29814
extern volatile unsigned char T1CKIPPS __at(0x1E92);

asm("T1CKIPPS equ 01E92h");


typedef union {
struct {
unsigned T1CKIPPS :5;
};
struct {
unsigned T1CKIPPS0 :1;
unsigned T1CKIPPS1 :1;
unsigned T1CKIPPS2 :1;
unsigned T1CKIPPS3 :1;
unsigned T1CKIPPS4 :1;
};
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __at(0x1E92);

# 29866
extern volatile unsigned char T1GPPS __at(0x1E93);

asm("T1GPPS equ 01E93h");


typedef union {
struct {
unsigned T1GPPS :5;
};
struct {
unsigned T1GPPS0 :1;
unsigned T1GPPS1 :1;
unsigned T1GPPS2 :1;
unsigned T1GPPS3 :1;
unsigned T1GPPS4 :1;
};
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __at(0x1E93);

# 29918
extern volatile unsigned char T3CKIPPS __at(0x1E94);

asm("T3CKIPPS equ 01E94h");


typedef union {
struct {
unsigned T3CKIPPS :5;
};
struct {
unsigned T3CKIPPS0 :1;
unsigned T3CKIPPS1 :1;
unsigned T3CKIPPS2 :1;
unsigned T3CKIPPS3 :1;
unsigned T3CKIPPS4 :1;
};
} T3CKIPPSbits_t;
extern volatile T3CKIPPSbits_t T3CKIPPSbits __at(0x1E94);

# 29970
extern volatile unsigned char T3GPPS __at(0x1E95);

asm("T3GPPS equ 01E95h");


typedef union {
struct {
unsigned T3GPPS :5;
};
struct {
unsigned T3GPPS0 :1;
unsigned T3GPPS1 :1;
unsigned T3GPPS2 :1;
unsigned T3GPPS3 :1;
unsigned T3GPPS4 :1;
};
} T3GPPSbits_t;
extern volatile T3GPPSbits_t T3GPPSbits __at(0x1E95);

# 30022
extern volatile unsigned char T5CKIPPS __at(0x1E96);

asm("T5CKIPPS equ 01E96h");


typedef union {
struct {
unsigned T5CKIPPS :5;
};
struct {
unsigned T5CKIPPS0 :1;
unsigned T5CKIPPS1 :1;
unsigned T5CKIPPS2 :1;
unsigned T5CKIPPS3 :1;
unsigned T5CKIPPS4 :1;
};
} T5CKIPPSbits_t;
extern volatile T5CKIPPSbits_t T5CKIPPSbits __at(0x1E96);

# 30074
extern volatile unsigned char T5GPPS __at(0x1E97);

asm("T5GPPS equ 01E97h");


typedef union {
struct {
unsigned T5GPPS :5;
};
struct {
unsigned T5GPPS0 :1;
unsigned T5GPPS1 :1;
unsigned T5GPPS2 :1;
unsigned T5GPPS3 :1;
unsigned T5GPPS4 :1;
};
} T5GPPSbits_t;
extern volatile T5GPPSbits_t T5GPPSbits __at(0x1E97);

# 30126
extern volatile unsigned char T2AINPPS __at(0x1E9C);

asm("T2AINPPS equ 01E9Ch");


typedef union {
struct {
unsigned T2AINPPS :5;
};
struct {
unsigned T2AINPPS0 :1;
unsigned T2AINPPS1 :1;
unsigned T2AINPPS2 :1;
unsigned T2AINPPS3 :1;
unsigned T2AINPPS4 :1;
};
} T2AINPPSbits_t;
extern volatile T2AINPPSbits_t T2AINPPSbits __at(0x1E9C);

# 30178
extern volatile unsigned char T4AINPPS __at(0x1E9D);

asm("T4AINPPS equ 01E9Dh");


typedef union {
struct {
unsigned T4AINPPS :5;
};
struct {
unsigned T4AINPPS0 :1;
unsigned T4AINPPS1 :1;
unsigned T4AINPPS2 :1;
unsigned T4AINPPS3 :1;
unsigned T4AINPPS4 :1;
};
} T4AINPPSbits_t;
extern volatile T4AINPPSbits_t T4AINPPSbits __at(0x1E9D);

# 30230
extern volatile unsigned char T6AINPPS __at(0x1E9E);

asm("T6AINPPS equ 01E9Eh");


typedef union {
struct {
unsigned T6AINPPS :5;
};
struct {
unsigned T6AINPPS0 :1;
unsigned T6AINPPS1 :1;
unsigned T6AINPPS2 :1;
unsigned T6AINPPS3 :1;
unsigned T6AINPPS4 :1;
};
} T6AINPPSbits_t;
extern volatile T6AINPPSbits_t T6AINPPSbits __at(0x1E9E);

# 30282
extern volatile unsigned char CCP1PPS __at(0x1EA1);

asm("CCP1PPS equ 01EA1h");


typedef union {
struct {
unsigned CCP1PPS :5;
};
struct {
unsigned CCP1PPS0 :1;
unsigned CCP1PPS1 :1;
unsigned CCP1PPS2 :1;
unsigned CCP1PPS3 :1;
unsigned CCP1PPS4 :1;
};
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __at(0x1EA1);

# 30334
extern volatile unsigned char CCP2PPS __at(0x1EA2);

asm("CCP2PPS equ 01EA2h");


typedef union {
struct {
unsigned CCP2PPS :5;
};
struct {
unsigned CCP2PPS0 :1;
unsigned CCP2PPS1 :1;
unsigned CCP2PPS2 :1;
unsigned CCP2PPS3 :1;
unsigned CCP2PPS4 :1;
};
} CCP2PPSbits_t;
extern volatile CCP2PPSbits_t CCP2PPSbits __at(0x1EA2);

# 30386
extern volatile unsigned char CCP3PPS __at(0x1EA3);

asm("CCP3PPS equ 01EA3h");


typedef union {
struct {
unsigned CCP3PPS :5;
};
struct {
unsigned CCP3PPS0 :1;
unsigned CCP3PPS1 :1;
unsigned CCP3PPS2 :1;
unsigned CCP3PPS3 :1;
unsigned CCP3PPS4 :1;
};
} CCP3PPSbits_t;
extern volatile CCP3PPSbits_t CCP3PPSbits __at(0x1EA3);

# 30438
extern volatile unsigned char CCP4PPS __at(0x1EA4);

asm("CCP4PPS equ 01EA4h");


typedef union {
struct {
unsigned CCP4PPS :5;
};
struct {
unsigned CCP4PPS0 :1;
unsigned CCP4PPS1 :1;
unsigned CCP4PPS2 :1;
unsigned CCP4PPS3 :1;
unsigned CCP4PPS4 :1;
};
} CCP4PPSbits_t;
extern volatile CCP4PPSbits_t CCP4PPSbits __at(0x1EA4);

# 30490
extern volatile unsigned char CCP5PPS __at(0x1EA5);

asm("CCP5PPS equ 01EA5h");


typedef union {
struct {
unsigned CCP5PPS :6;
};
struct {
unsigned CCP5PPS0 :1;
unsigned CCP5PPS1 :1;
unsigned CCP5PPS2 :1;
unsigned CCP5PPS3 :1;
unsigned CCP5PPS4 :1;
unsigned CCP5PPS5 :1;
};
} CCP5PPSbits_t;
extern volatile CCP5PPSbits_t CCP5PPSbits __at(0x1EA5);

# 30548
extern volatile unsigned char SMT1WINPPS __at(0x1EA9);

asm("SMT1WINPPS equ 01EA9h");


typedef union {
struct {
unsigned SMT1WINPPS :5;
};
struct {
unsigned SMU1WINPPS0 :1;
unsigned SMU1WINPPS1 :1;
unsigned SMU1WINPPS2 :1;
unsigned SMU1WINPPS3 :1;
unsigned SMU1WINPPS4 :1;
};
} SMT1WINPPSbits_t;
extern volatile SMT1WINPPSbits_t SMT1WINPPSbits __at(0x1EA9);

# 30600
extern volatile unsigned char SMT1SIGPPS __at(0x1EAA);

asm("SMT1SIGPPS equ 01EAAh");


typedef union {
struct {
unsigned SMT1SIGPPS :5;
};
struct {
unsigned SMU1SIGPPS0 :1;
unsigned SMU1SIGPPS1 :1;
unsigned SMU1SIGPPS2 :1;
unsigned SMU1SIGPPS3 :1;
unsigned SMU1SIGPPS4 :1;
};
} SMT1SIGPPSbits_t;
extern volatile SMT1SIGPPSbits_t SMT1SIGPPSbits __at(0x1EAA);

# 30652
extern volatile unsigned char SMT2WINPPS __at(0x1EAB);

asm("SMT2WINPPS equ 01EABh");


typedef union {
struct {
unsigned SMT2WINPPS :5;
};
struct {
unsigned SMU2WINPPS0 :1;
unsigned SMU2WINPPS1 :1;
unsigned SMU2WINPPS2 :1;
unsigned SMU2WINPPS3 :1;
unsigned SMU2WINPPS4 :1;
};
} SMT2WINPPSbits_t;
extern volatile SMT2WINPPSbits_t SMT2WINPPSbits __at(0x1EAB);

# 30704
extern volatile unsigned char SMT2SIGPPS __at(0x1EAC);

asm("SMT2SIGPPS equ 01EACh");


typedef union {
struct {
unsigned SMT2SIGPPS :5;
};
struct {
unsigned SMU2SIGPPS0 :1;
unsigned SMU2SIGPPS1 :1;
unsigned SMU2SIGPPS2 :1;
unsigned SMU2SIGPPS3 :1;
unsigned SMU2SIGPPS4 :1;
};
} SMT2SIGPPSbits_t;
extern volatile SMT2SIGPPSbits_t SMT2SIGPPSbits __at(0x1EAC);

# 30756
extern volatile unsigned char CWG1PPS __at(0x1EB1);

asm("CWG1PPS equ 01EB1h");


typedef union {
struct {
unsigned CWG1PPS :5;
};
struct {
unsigned CWG1PPS0 :1;
unsigned CWG1PPS1 :1;
unsigned CWG1PPS2 :1;
unsigned CWG1PPS3 :1;
unsigned CWG1PPS4 :1;
};
} CWG1PPSbits_t;
extern volatile CWG1PPSbits_t CWG1PPSbits __at(0x1EB1);

# 30808
extern volatile unsigned char CWG2PPS __at(0x1EB2);

asm("CWG2PPS equ 01EB2h");


typedef union {
struct {
unsigned CWG2PPS :5;
};
struct {
unsigned CWG2PPS0 :1;
unsigned CWG2PPS1 :1;
unsigned CWG2PPS2 :1;
unsigned CWG2PPS3 :1;
unsigned CWG2PPS4 :1;
};
} CWG2PPSbits_t;
extern volatile CWG2PPSbits_t CWG2PPSbits __at(0x1EB2);

# 30860
extern volatile unsigned char CWG3PPS __at(0x1EB3);

asm("CWG3PPS equ 01EB3h");


typedef union {
struct {
unsigned CWG3PPS :5;
};
struct {
unsigned CWG3PPS0 :1;
unsigned CWG3PPS1 :1;
unsigned CWG3PPS2 :1;
unsigned CWG3PPS3 :1;
unsigned CWG3PPS4 :1;
};
} CWG3PPSbits_t;
extern volatile CWG3PPSbits_t CWG3PPSbits __at(0x1EB3);

# 30912
extern volatile unsigned char MDCARLPPS __at(0x1EB8);

asm("MDCARLPPS equ 01EB8h");


typedef union {
struct {
unsigned MDCARLPPS :5;
};
struct {
unsigned MDCARLPPS0 :1;
unsigned MDCARLPPS1 :1;
unsigned MDCARLPPS2 :1;
unsigned MDCARLPPS3 :1;
unsigned MDCARLPPS4 :1;
};
} MDCARLPPSbits_t;
extern volatile MDCARLPPSbits_t MDCARLPPSbits __at(0x1EB8);

# 30964
extern volatile unsigned char MDCARHPPS __at(0x1EB9);

asm("MDCARHPPS equ 01EB9h");


typedef union {
struct {
unsigned MDCARHPPS :5;
};
struct {
unsigned MDCARHPPS0 :1;
unsigned MDCARHPPS1 :1;
unsigned MDCARHPPS2 :1;
unsigned MDCARHPPS3 :1;
unsigned MDCARHPPS4 :1;
};
} MDCARHPPSbits_t;
extern volatile MDCARHPPSbits_t MDCARHPPSbits __at(0x1EB9);

# 31016
extern volatile unsigned char MDSRCPPS __at(0x1EBA);

asm("MDSRCPPS equ 01EBAh");


typedef union {
struct {
unsigned MDSRCPPS :5;
};
struct {
unsigned MDSRCPPS0 :1;
unsigned MDSRCPPS1 :1;
unsigned MDSRCPPS2 :1;
unsigned MDSRCPPS3 :1;
unsigned MDSRCPPS4 :1;
};
} MDSRCPPSbits_t;
extern volatile MDSRCPPSbits_t MDSRCPPSbits __at(0x1EBA);

# 31068
extern volatile unsigned char CLCIN0PPS __at(0x1EBB);

asm("CLCIN0PPS equ 01EBBh");


typedef union {
struct {
unsigned CLCIN0PPS0 :1;
unsigned CLCIN0PPS1 :1;
unsigned CLCIN0PPS2 :1;
unsigned CLCIN0PPS3 :1;
unsigned CLCIN0PPS4 :1;
};
struct {
unsigned CLCIN0PPS :5;
};
} CLCIN0PPSbits_t;
extern volatile CLCIN0PPSbits_t CLCIN0PPSbits __at(0x1EBB);

# 31120
extern volatile unsigned char CLCIN1PPS __at(0x1EBC);

asm("CLCIN1PPS equ 01EBCh");


typedef union {
struct {
unsigned CLCIN1PPS0 :1;
unsigned CLCIN1PPS1 :1;
unsigned CLCIN1PPS2 :1;
unsigned CLCIN1PPS3 :1;
unsigned CLCIN1PPS4 :1;
};
struct {
unsigned CLCIN1PPS :5;
};
} CLCIN1PPSbits_t;
extern volatile CLCIN1PPSbits_t CLCIN1PPSbits __at(0x1EBC);

# 31172
extern volatile unsigned char CLCIN2PPS __at(0x1EBD);

asm("CLCIN2PPS equ 01EBDh");


typedef union {
struct {
unsigned CLCIN2PPS0 :1;
unsigned CLCIN2PPS1 :1;
unsigned CLCIN2PPS2 :1;
unsigned CLCIN2PPS3 :1;
unsigned CLCIN2PPS4 :1;
};
struct {
unsigned CLCIN2PPS :5;
};
} CLCIN2PPSbits_t;
extern volatile CLCIN2PPSbits_t CLCIN2PPSbits __at(0x1EBD);

# 31224
extern volatile unsigned char CLCIN3PPS __at(0x1EBE);

asm("CLCIN3PPS equ 01EBEh");


typedef union {
struct {
unsigned CLCIN3PPS0 :1;
unsigned CLCIN3PPS1 :1;
unsigned CLCIN3PPS2 :1;
unsigned CLCIN3PPS3 :1;
unsigned CLCIN3PPS4 :1;
};
struct {
unsigned CLCIN3PPS :5;
};
} CLCIN3PPSbits_t;
extern volatile CLCIN3PPSbits_t CLCIN3PPSbits __at(0x1EBE);

# 31276
extern volatile unsigned char ADCACTPPS __at(0x1EC3);

asm("ADCACTPPS equ 01EC3h");


typedef union {
struct {
unsigned ADCACTPPS0 :1;
unsigned ADCACTPPS1 :1;
unsigned ADCACTPPS2 :1;
unsigned ADCACTPPS3 :1;
unsigned ADCACTPPS4 :1;
};
struct {
unsigned ADCACTPPS :5;
};
} ADCACTPPSbits_t;
extern volatile ADCACTPPSbits_t ADCACTPPSbits __at(0x1EC3);

# 31328
extern volatile unsigned char SSP1CLKPPS __at(0x1EC5);

asm("SSP1CLKPPS equ 01EC5h");


typedef union {
struct {
unsigned SSP1CLKPPS0 :1;
unsigned SSP1CLKPPS1 :1;
unsigned SSP1CLKPPS2 :1;
unsigned SSP1CLKPPS3 :1;
unsigned SSP1CLKPPS4 :1;
};
struct {
unsigned SSP1CLKPPS :5;
};
} SSP1CLKPPSbits_t;
extern volatile SSP1CLKPPSbits_t SSP1CLKPPSbits __at(0x1EC5);

# 31380
extern volatile unsigned char SSP1DATPPS __at(0x1EC6);

asm("SSP1DATPPS equ 01EC6h");


typedef union {
struct {
unsigned SSP1DATPPS0 :1;
unsigned SSP1DATPPS1 :1;
unsigned SSP1DATPPS2 :1;
unsigned SSP1DATPPS3 :1;
unsigned SSP1DATPPS4 :1;
};
struct {
unsigned SSP1DATPPS :5;
};
} SSP1DATPPSbits_t;
extern volatile SSP1DATPPSbits_t SSP1DATPPSbits __at(0x1EC6);

# 31432
extern volatile unsigned char SSP1SSPPS __at(0x1EC7);

asm("SSP1SSPPS equ 01EC7h");


typedef union {
struct {
unsigned SSP1SSPPS0 :1;
unsigned SSP1SSPPS1 :1;
unsigned SSP1SSPPS2 :1;
unsigned SSP1SSPPS3 :1;
unsigned SSP1SSPPS4 :1;
};
struct {
unsigned SSP1SSPPS :5;
};
} SSP1SSPPSbits_t;
extern volatile SSP1SSPPSbits_t SSP1SSPPSbits __at(0x1EC7);

# 31484
extern volatile unsigned char SSP2CLKPPS __at(0x1EC8);

asm("SSP2CLKPPS equ 01EC8h");


typedef union {
struct {
unsigned SSP2CLKPPS0 :1;
unsigned SSP2CLKPPS1 :1;
unsigned SSP2CLKPPS2 :1;
unsigned SSP2CLKPPS3 :1;
unsigned SSP2CLKPPS4 :1;
};
struct {
unsigned SSP2CLKPPS :5;
};
} SSP2CLKPPSbits_t;
extern volatile SSP2CLKPPSbits_t SSP2CLKPPSbits __at(0x1EC8);

# 31536
extern volatile unsigned char SSP2DATPPS __at(0x1EC9);

asm("SSP2DATPPS equ 01EC9h");


typedef union {
struct {
unsigned SSP2DATPPS0 :1;
unsigned SSP2DATPPS1 :1;
unsigned SSP2DATPPS2 :1;
unsigned SSP2DATPPS3 :1;
unsigned SSP2DATPPS4 :1;
};
struct {
unsigned SSP2DATPPS :5;
};
} SSP2DATPPSbits_t;
extern volatile SSP2DATPPSbits_t SSP2DATPPSbits __at(0x1EC9);

# 31588
extern volatile unsigned char SSP2SSPPS __at(0x1ECA);

asm("SSP2SSPPS equ 01ECAh");


typedef union {
struct {
unsigned SSP2SSPPS0 :1;
unsigned SSP2SSPPS1 :1;
unsigned SSP2SSPPS2 :1;
unsigned SSP2SSPPS3 :1;
unsigned SSP2SSPPS4 :1;
};
struct {
unsigned SSP2SSPPS :5;
};
} SSP2SSPPSbits_t;
extern volatile SSP2SSPPSbits_t SSP2SSPPSbits __at(0x1ECA);

# 31640
extern volatile unsigned char RXPPS __at(0x1ECB);

asm("RXPPS equ 01ECBh");


typedef union {
struct {
unsigned RXPPS0 :1;
unsigned RXPPS1 :1;
unsigned RXPPS2 :1;
unsigned RXPPS3 :1;
unsigned RXPPS4 :1;
};
struct {
unsigned RXPPS :5;
};
} RXPPSbits_t;
extern volatile RXPPSbits_t RXPPSbits __at(0x1ECB);

# 31692
extern volatile unsigned char TXPPS __at(0x1ECC);

asm("TXPPS equ 01ECCh");


typedef union {
struct {
unsigned TXPPS0 :1;
unsigned TXPPS1 :1;
unsigned TXPPS2 :1;
unsigned TXPPS3 :1;
unsigned TXPPS4 :1;
};
struct {
unsigned TXPPS :5;
};
} TXPPSbits_t;
extern volatile TXPPSbits_t TXPPSbits __at(0x1ECC);

# 31744
extern volatile unsigned char RA0PPS __at(0x1F10);

asm("RA0PPS equ 01F10h");


typedef union {
struct {
unsigned RA0PPS0 :1;
unsigned RA0PPS1 :1;
unsigned RA0PPS2 :1;
unsigned RA0PPS3 :1;
unsigned RA0PPS4 :1;
unsigned RA0PPS5 :1;
};
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __at(0x1F10);

# 31794
extern volatile unsigned char RA1PPS __at(0x1F11);

asm("RA1PPS equ 01F11h");


typedef union {
struct {
unsigned RA1PPS0 :1;
unsigned RA1PPS1 :1;
unsigned RA1PPS2 :1;
unsigned RA1PPS3 :1;
unsigned RA1PPS4 :1;
unsigned RA1PPS5 :1;
};
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __at(0x1F11);

# 31844
extern volatile unsigned char RA2PPS __at(0x1F12);

asm("RA2PPS equ 01F12h");


typedef union {
struct {
unsigned RA2PPS0 :1;
unsigned RA2PPS1 :1;
unsigned RA2PPS2 :1;
unsigned RA2PPS3 :1;
unsigned RA2PPS4 :1;
unsigned RA2PPS5 :1;
};
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __at(0x1F12);

# 31894
extern volatile unsigned char RA3PPS __at(0x1F13);

asm("RA3PPS equ 01F13h");


typedef union {
struct {
unsigned RA3PPS0 :1;
unsigned RA3PPS1 :1;
unsigned RA3PPS2 :1;
unsigned RA3PPS3 :1;
unsigned RA3PPS4 :1;
unsigned RA3PPS5 :1;
};
} RA3PPSbits_t;
extern volatile RA3PPSbits_t RA3PPSbits __at(0x1F13);

# 31944
extern volatile unsigned char RA4PPS __at(0x1F14);

asm("RA4PPS equ 01F14h");


typedef union {
struct {
unsigned RA4PPS0 :1;
unsigned RA4PPS1 :1;
unsigned RA4PPS2 :1;
unsigned RA4PPS3 :1;
unsigned RA4PPS4 :1;
unsigned RA4PPS5 :1;
};
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __at(0x1F14);

# 31994
extern volatile unsigned char RA5PPS __at(0x1F15);

asm("RA5PPS equ 01F15h");


typedef union {
struct {
unsigned RA5PPS0 :1;
unsigned RA5PPS1 :1;
unsigned RA5PPS2 :1;
unsigned RA5PPS3 :1;
unsigned RA5PPS4 :1;
unsigned RA5PPS5 :1;
};
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __at(0x1F15);

# 32044
extern volatile unsigned char RA6PPS __at(0x1F16);

asm("RA6PPS equ 01F16h");


typedef union {
struct {
unsigned RA6PPS0 :1;
unsigned RA6PPS1 :1;
unsigned RA6PPS2 :1;
unsigned RA6PPS3 :1;
unsigned RA6PPS4 :1;
unsigned RA6PPS5 :1;
};
} RA6PPSbits_t;
extern volatile RA6PPSbits_t RA6PPSbits __at(0x1F16);

# 32094
extern volatile unsigned char RA7PPS __at(0x1F17);

asm("RA7PPS equ 01F17h");


typedef union {
struct {
unsigned RA7PPS0 :1;
unsigned RA7PPS1 :1;
unsigned RA7PPS2 :1;
unsigned RA7PPS3 :1;
unsigned RA7PPS4 :1;
unsigned RA7PPS5 :1;
};
} RA7PPSbits_t;
extern volatile RA7PPSbits_t RA7PPSbits __at(0x1F17);

# 32144
extern volatile unsigned char RB0PPS __at(0x1F18);

asm("RB0PPS equ 01F18h");


typedef union {
struct {
unsigned RB0PPS0 :1;
unsigned RB0PPS1 :1;
unsigned RB0PPS2 :1;
unsigned RB0PPS3 :1;
unsigned RB0PPS4 :1;
unsigned RB0PPS5 :1;
};
} RB0PPSbits_t;
extern volatile RB0PPSbits_t RB0PPSbits __at(0x1F18);

# 32194
extern volatile unsigned char RB1PPS __at(0x1F19);

asm("RB1PPS equ 01F19h");


typedef union {
struct {
unsigned RB1PPS0 :1;
unsigned RB1PPS1 :1;
unsigned RB1PPS2 :1;
unsigned RB1PPS3 :1;
unsigned RB1PPS4 :1;
unsigned RB1PPS5 :1;
};
} RB1PPSbits_t;
extern volatile RB1PPSbits_t RB1PPSbits __at(0x1F19);

# 32244
extern volatile unsigned char RB2PPS __at(0x1F1A);

asm("RB2PPS equ 01F1Ah");


typedef union {
struct {
unsigned RB2PPS0 :1;
unsigned RB2PPS1 :1;
unsigned RB2PPS2 :1;
unsigned RB2PPS3 :1;
unsigned RB2PPS4 :1;
unsigned RB2PPS5 :1;
};
} RB2PPSbits_t;
extern volatile RB2PPSbits_t RB2PPSbits __at(0x1F1A);

# 32294
extern volatile unsigned char RB3PPS __at(0x1F1B);

asm("RB3PPS equ 01F1Bh");


typedef union {
struct {
unsigned RB3PPS0 :1;
unsigned RB3PPS1 :1;
unsigned RB3PPS2 :1;
unsigned RB3PPS3 :1;
unsigned RB3PPS4 :1;
unsigned RB3PPS5 :1;
};
} RB3PPSbits_t;
extern volatile RB3PPSbits_t RB3PPSbits __at(0x1F1B);

# 32344
extern volatile unsigned char RB4PPS __at(0x1F1C);

asm("RB4PPS equ 01F1Ch");


typedef union {
struct {
unsigned RB4PPS0 :1;
unsigned RB4PPS1 :1;
unsigned RB4PPS2 :1;
unsigned RB4PPS3 :1;
unsigned RB4PPS4 :1;
unsigned RB4PPS5 :1;
};
} RB4PPSbits_t;
extern volatile RB4PPSbits_t RB4PPSbits __at(0x1F1C);

# 32394
extern volatile unsigned char RB5PPS __at(0x1F1D);

asm("RB5PPS equ 01F1Dh");


typedef union {
struct {
unsigned RB5PPS0 :1;
unsigned RB5PPS1 :1;
unsigned RB5PPS2 :1;
unsigned RB5PPS3 :1;
unsigned RB5PPS4 :1;
unsigned RB5PPS5 :1;
};
} RB5PPSbits_t;
extern volatile RB5PPSbits_t RB5PPSbits __at(0x1F1D);

# 32444
extern volatile unsigned char RB6PPS __at(0x1F1E);

asm("RB6PPS equ 01F1Eh");


typedef union {
struct {
unsigned RB6PPS0 :1;
unsigned RB6PPS1 :1;
unsigned RB6PPS2 :1;
unsigned RB6PPS3 :1;
unsigned RB6PPS4 :1;
unsigned RB6PPS5 :1;
};
} RB6PPSbits_t;
extern volatile RB6PPSbits_t RB6PPSbits __at(0x1F1E);

# 32494
extern volatile unsigned char RB7PPS __at(0x1F1F);

asm("RB7PPS equ 01F1Fh");


typedef union {
struct {
unsigned RB7PPS0 :1;
unsigned RB7PPS1 :1;
unsigned RB7PPS2 :1;
unsigned RB7PPS3 :1;
unsigned RB7PPS4 :1;
unsigned RB7PPS5 :1;
};
} RB7PPSbits_t;
extern volatile RB7PPSbits_t RB7PPSbits __at(0x1F1F);

# 32544
extern volatile unsigned char RC0PPS __at(0x1F20);

asm("RC0PPS equ 01F20h");


typedef union {
struct {
unsigned RC0PPS0 :1;
unsigned RC0PPS1 :1;
unsigned RC0PPS2 :1;
unsigned RC0PPS3 :1;
unsigned RC0PPS4 :1;
unsigned RC0PPS5 :1;
};
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __at(0x1F20);

# 32594
extern volatile unsigned char RC1PPS __at(0x1F21);

asm("RC1PPS equ 01F21h");


typedef union {
struct {
unsigned RC1PPS0 :1;
unsigned RC1PPS1 :1;
unsigned RC1PPS2 :1;
unsigned RC1PPS3 :1;
unsigned RC1PPS4 :1;
unsigned RC1PPS5 :1;
};
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __at(0x1F21);

# 32644
extern volatile unsigned char RC2PPS __at(0x1F22);

asm("RC2PPS equ 01F22h");


typedef union {
struct {
unsigned RC2PPS0 :1;
unsigned RC2PPS1 :1;
unsigned RC2PPS2 :1;
unsigned RC2PPS3 :1;
unsigned RC2PPS4 :1;
unsigned RC2PPS5 :1;
};
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __at(0x1F22);

# 32694
extern volatile unsigned char RC3PPS __at(0x1F23);

asm("RC3PPS equ 01F23h");


typedef union {
struct {
unsigned RC3PPS0 :1;
unsigned RC3PPS1 :1;
unsigned RC3PPS2 :1;
unsigned RC3PPS3 :1;
unsigned RC3PPS4 :1;
unsigned RC3PPS5 :1;
};
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __at(0x1F23);

# 32744
extern volatile unsigned char RC4PPS __at(0x1F24);

asm("RC4PPS equ 01F24h");


typedef union {
struct {
unsigned RC4PPS0 :1;
unsigned RC4PPS1 :1;
unsigned RC4PPS2 :1;
unsigned RC4PPS3 :1;
unsigned RC4PPS4 :1;
unsigned RC4PPS5 :1;
};
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __at(0x1F24);

# 32794
extern volatile unsigned char RC5PPS __at(0x1F25);

asm("RC5PPS equ 01F25h");


typedef union {
struct {
unsigned RC5PPS0 :1;
unsigned RC5PPS1 :1;
unsigned RC5PPS2 :1;
unsigned RC5PPS3 :1;
unsigned RC5PPS4 :1;
unsigned RC5PPS5 :1;
};
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __at(0x1F25);

# 32844
extern volatile unsigned char RC6PPS __at(0x1F26);

asm("RC6PPS equ 01F26h");


typedef union {
struct {
unsigned RC6PPS0 :1;
unsigned RC6PPS1 :1;
unsigned RC6PPS2 :1;
unsigned RC6PPS3 :1;
unsigned RC6PPS4 :1;
unsigned RC6PPS5 :1;
};
} RC6PPSbits_t;
extern volatile RC6PPSbits_t RC6PPSbits __at(0x1F26);

# 32894
extern volatile unsigned char RC7PPS __at(0x1F27);

asm("RC7PPS equ 01F27h");


typedef union {
struct {
unsigned RC7PPS0 :1;
unsigned RC7PPS1 :1;
unsigned RC7PPS2 :1;
unsigned RC7PPS3 :1;
unsigned RC7PPS4 :1;
unsigned RC7PPS5 :1;
};
} RC7PPSbits_t;
extern volatile RC7PPSbits_t RC7PPSbits __at(0x1F27);

# 32944
extern volatile unsigned char RD0PPS __at(0x1F28);

asm("RD0PPS equ 01F28h");


typedef union {
struct {
unsigned RD0PPS0 :1;
unsigned RD0PPS1 :1;
unsigned RD0PPS2 :1;
unsigned RD0PPS3 :1;
unsigned RD0PPS4 :1;
unsigned RD0PPS5 :1;
};
} RD0PPSbits_t;
extern volatile RD0PPSbits_t RD0PPSbits __at(0x1F28);

# 32994
extern volatile unsigned char RD1PPS __at(0x1F29);

asm("RD1PPS equ 01F29h");


typedef union {
struct {
unsigned RD1PPS0 :1;
unsigned RD1PPS1 :1;
unsigned RD1PPS2 :1;
unsigned RD1PPS3 :1;
unsigned RD1PPS4 :1;
unsigned RD1PPS5 :1;
};
} RD1PPSbits_t;
extern volatile RD1PPSbits_t RD1PPSbits __at(0x1F29);

# 33044
extern volatile unsigned char RD2PPS __at(0x1F2A);

asm("RD2PPS equ 01F2Ah");


typedef union {
struct {
unsigned RD2PPS0 :1;
unsigned RD2PPS1 :1;
unsigned RD2PPS2 :1;
unsigned RD2PPS3 :1;
unsigned RD2PPS4 :1;
unsigned RD2PPS5 :1;
};
} RD2PPSbits_t;
extern volatile RD2PPSbits_t RD2PPSbits __at(0x1F2A);

# 33094
extern volatile unsigned char RD3PPS __at(0x1F2B);

asm("RD3PPS equ 01F2Bh");


typedef union {
struct {
unsigned RD3PPS0 :1;
unsigned RD3PPS1 :1;
unsigned RD3PPS2 :1;
unsigned RD3PPS3 :1;
unsigned RD3PPS4 :1;
unsigned RD3PPS5 :1;
};
} RD3PPSbits_t;
extern volatile RD3PPSbits_t RD3PPSbits __at(0x1F2B);

# 33144
extern volatile unsigned char RD4PPS __at(0x1F2C);

asm("RD4PPS equ 01F2Ch");


typedef union {
struct {
unsigned RD4PPS0 :1;
unsigned RD4PPS1 :1;
unsigned RD4PPS2 :1;
unsigned RD4PPS3 :1;
unsigned RD4PPS4 :1;
unsigned RD4PPS5 :1;
};
} RD4PPSbits_t;
extern volatile RD4PPSbits_t RD4PPSbits __at(0x1F2C);

# 33194
extern volatile unsigned char RD5PPS __at(0x1F2D);

asm("RD5PPS equ 01F2Dh");


typedef union {
struct {
unsigned RD5PPS0 :1;
unsigned RD5PPS1 :1;
unsigned RD5PPS2 :1;
unsigned RD5PPS3 :1;
unsigned RD5PPS4 :1;
unsigned RD5PPS5 :1;
};
} RD5PPSbits_t;
extern volatile RD5PPSbits_t RD5PPSbits __at(0x1F2D);

# 33244
extern volatile unsigned char RD6PPS __at(0x1F2E);

asm("RD6PPS equ 01F2Eh");


typedef union {
struct {
unsigned RD6PPS0 :1;
unsigned RD6PPS1 :1;
unsigned RD6PPS2 :1;
unsigned RD6PPS3 :1;
unsigned RD6PPS4 :1;
unsigned RD6PPS5 :1;
};
} RD6PPSbits_t;
extern volatile RD6PPSbits_t RD6PPSbits __at(0x1F2E);

# 33294
extern volatile unsigned char RD7PPS __at(0x1F2F);

asm("RD7PPS equ 01F2Fh");


typedef union {
struct {
unsigned RD7PPS0 :1;
unsigned RD7PPS1 :1;
unsigned RD7PPS2 :1;
unsigned RD7PPS3 :1;
unsigned RD7PPS4 :1;
unsigned RD7PPS5 :1;
};
} RD7PPSbits_t;
extern volatile RD7PPSbits_t RD7PPSbits __at(0x1F2F);

# 33344
extern volatile unsigned char RE0PPS __at(0x1F30);

asm("RE0PPS equ 01F30h");


typedef union {
struct {
unsigned RE0PPS0 :1;
unsigned RE0PPS1 :1;
unsigned RE0PPS2 :1;
unsigned RE0PPS3 :1;
unsigned RE0PPS4 :1;
unsigned RE0PPS5 :1;
};
} RE0PPSbits_t;
extern volatile RE0PPSbits_t RE0PPSbits __at(0x1F30);

# 33394
extern volatile unsigned char RE1PPS __at(0x1F31);

asm("RE1PPS equ 01F31h");


typedef union {
struct {
unsigned RE1PPS0 :1;
unsigned RE1PPS1 :1;
unsigned RE1PPS2 :1;
unsigned RE1PPS3 :1;
unsigned RE1PPS4 :1;
unsigned RE1PPS5 :1;
};
} RE1PPSbits_t;
extern volatile RE1PPSbits_t RE1PPSbits __at(0x1F31);

# 33444
extern volatile unsigned char RE2PPS __at(0x1F32);

asm("RE2PPS equ 01F32h");


typedef union {
struct {
unsigned RE2PPS0 :1;
unsigned RE2PPS1 :1;
unsigned RE2PPS2 :1;
unsigned RE2PPS3 :1;
unsigned RE2PPS4 :1;
unsigned RE2PPS5 :1;
};
} RE2PPSbits_t;
extern volatile RE2PPSbits_t RE2PPSbits __at(0x1F32);

# 33494
extern volatile unsigned char ANSELA __at(0x1F38);

asm("ANSELA equ 01F38h");


typedef union {
struct {
unsigned ANSA0 :1;
unsigned ANSA1 :1;
unsigned ANSA2 :1;
unsigned ANSA3 :1;
unsigned ANSA4 :1;
unsigned ANSA5 :1;
unsigned ANSA6 :1;
unsigned ANSA7 :1;
};
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __at(0x1F38);

# 33556
extern volatile unsigned char WPUA __at(0x1F39);

asm("WPUA equ 01F39h");


typedef union {
struct {
unsigned WPUA0 :1;
unsigned WPUA1 :1;
unsigned WPUA2 :1;
unsigned WPUA3 :1;
unsigned WPUA4 :1;
unsigned WPUA5 :1;
unsigned WPUA6 :1;
unsigned WPUA7 :1;
};
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __at(0x1F39);

# 33618
extern volatile unsigned char ODCONA __at(0x1F3A);

asm("ODCONA equ 01F3Ah");


typedef union {
struct {
unsigned ODCA0 :1;
unsigned ODCA1 :1;
unsigned ODCA2 :1;
unsigned ODCA3 :1;
unsigned ODCA4 :1;
unsigned ODCA5 :1;
unsigned ODCA6 :1;
unsigned ODCA7 :1;
};
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __at(0x1F3A);

# 33680
extern volatile unsigned char SLRCONA __at(0x1F3B);

asm("SLRCONA equ 01F3Bh");


typedef union {
struct {
unsigned SLRA0 :1;
unsigned SLRA1 :1;
unsigned SLRA2 :1;
unsigned SLRA3 :1;
unsigned SLRA4 :1;
unsigned SLRA5 :1;
unsigned SLRA6 :1;
unsigned SLRA7 :1;
};
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __at(0x1F3B);

# 33742
extern volatile unsigned char INLVLA __at(0x1F3C);

asm("INLVLA equ 01F3Ch");


typedef union {
struct {
unsigned INLVLA0 :1;
unsigned INLVLA1 :1;
unsigned INLVLA2 :1;
unsigned INLVLA3 :1;
unsigned INLVLA4 :1;
unsigned INLVLA5 :1;
unsigned INLVLA6 :1;
unsigned INLVLA7 :1;
};
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __at(0x1F3C);

# 33804
extern volatile unsigned char IOCAP __at(0x1F3D);

asm("IOCAP equ 01F3Dh");


typedef union {
struct {
unsigned IOCAP0 :1;
unsigned IOCAP1 :1;
unsigned IOCAP2 :1;
unsigned IOCAP3 :1;
unsigned IOCAP4 :1;
unsigned IOCAP5 :1;
unsigned IOCAP6 :1;
unsigned IOCAP7 :1;
};
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __at(0x1F3D);

# 33866
extern volatile unsigned char IOCAN __at(0x1F3E);

asm("IOCAN equ 01F3Eh");


typedef union {
struct {
unsigned IOCAN0 :1;
unsigned IOCAN1 :1;
unsigned IOCAN2 :1;
unsigned IOCAN3 :1;
unsigned IOCAN4 :1;
unsigned IOCAN5 :1;
unsigned IOCAN6 :1;
unsigned IOCAN7 :1;
};
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __at(0x1F3E);

# 33928
extern volatile unsigned char IOCAF __at(0x1F3F);

asm("IOCAF equ 01F3Fh");


typedef union {
struct {
unsigned IOCAF0 :1;
unsigned IOCAF1 :1;
unsigned IOCAF2 :1;
unsigned IOCAF3 :1;
unsigned IOCAF4 :1;
unsigned IOCAF5 :1;
unsigned IOCAF6 :1;
unsigned IOCAF7 :1;
};
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __at(0x1F3F);

# 33990
extern volatile unsigned char CCDNA __at(0x1F40);

asm("CCDNA equ 01F40h");


typedef union {
struct {
unsigned CCDNA0 :1;
unsigned CCDNA1 :1;
unsigned CCDNA2 :1;
unsigned CCDNA3 :1;
unsigned CCDNA4 :1;
unsigned CCDNA5 :1;
unsigned CCDNA6 :1;
unsigned CCDNA7 :1;
};
} CCDNAbits_t;
extern volatile CCDNAbits_t CCDNAbits __at(0x1F40);

# 34052
extern volatile unsigned char CCDPA __at(0x1F41);

asm("CCDPA equ 01F41h");


typedef union {
struct {
unsigned CCDPA0 :1;
unsigned CCDPA1 :1;
unsigned CCDPA2 :1;
unsigned CCDPA3 :1;
unsigned CCDPA4 :1;
unsigned CCDPA5 :1;
unsigned CCDPA6 :1;
unsigned CCDPA7 :1;
};
} CCDPAbits_t;
extern volatile CCDPAbits_t CCDPAbits __at(0x1F41);

# 34114
extern volatile unsigned char ANSELB __at(0x1F43);

asm("ANSELB equ 01F43h");


typedef union {
struct {
unsigned ANSB0 :1;
unsigned ANSB1 :1;
unsigned ANSB2 :1;
unsigned ANSB3 :1;
unsigned ANSB4 :1;
unsigned ANSB5 :1;
unsigned ANSB6 :1;
unsigned ANSB7 :1;
};
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __at(0x1F43);

# 34176
extern volatile unsigned char WPUB __at(0x1F44);

asm("WPUB equ 01F44h");


typedef union {
struct {
unsigned WPUB0 :1;
unsigned WPUB1 :1;
unsigned WPUB2 :1;
unsigned WPUB3 :1;
unsigned WPUB4 :1;
unsigned WPUB5 :1;
unsigned WPUB6 :1;
unsigned WPUB7 :1;
};
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __at(0x1F44);

# 34238
extern volatile unsigned char ODCONB __at(0x1F45);

asm("ODCONB equ 01F45h");


typedef union {
struct {
unsigned ODCB0 :1;
unsigned ODCB1 :1;
unsigned ODCB2 :1;
unsigned ODCB3 :1;
unsigned ODCB4 :1;
unsigned ODCB5 :1;
unsigned ODCB6 :1;
unsigned ODCB7 :1;
};
} ODCONBbits_t;
extern volatile ODCONBbits_t ODCONBbits __at(0x1F45);

# 34300
extern volatile unsigned char SLRCONB __at(0x1F46);

asm("SLRCONB equ 01F46h");


typedef union {
struct {
unsigned SLRB0 :1;
unsigned SLRB1 :1;
unsigned SLRB2 :1;
unsigned SLRB3 :1;
unsigned SLRB4 :1;
unsigned SLRB5 :1;
unsigned SLRB6 :1;
unsigned SLRB7 :1;
};
} SLRCONBbits_t;
extern volatile SLRCONBbits_t SLRCONBbits __at(0x1F46);

# 34362
extern volatile unsigned char INLVLB __at(0x1F47);

asm("INLVLB equ 01F47h");


typedef union {
struct {
unsigned INLVLB0 :1;
unsigned INLVLB1 :1;
unsigned INLVLB2 :1;
unsigned INLVLB3 :1;
unsigned INLVLB4 :1;
unsigned INLVLB5 :1;
unsigned INLVLB6 :1;
unsigned INLVLB7 :1;
};
} INLVLBbits_t;
extern volatile INLVLBbits_t INLVLBbits __at(0x1F47);

# 34424
extern volatile unsigned char IOCBP __at(0x1F48);

asm("IOCBP equ 01F48h");


typedef union {
struct {
unsigned IOCBP0 :1;
unsigned IOCBP1 :1;
unsigned IOCBP2 :1;
unsigned IOCBP3 :1;
unsigned IOCBP4 :1;
unsigned IOCBP5 :1;
unsigned IOCBP6 :1;
unsigned IOCBP7 :1;
};
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __at(0x1F48);

# 34486
extern volatile unsigned char IOCBN __at(0x1F49);

asm("IOCBN equ 01F49h");


typedef union {
struct {
unsigned IOCBN0 :1;
unsigned IOCBN1 :1;
unsigned IOCBN2 :1;
unsigned IOCBN3 :1;
unsigned IOCBN4 :1;
unsigned IOCBN5 :1;
unsigned IOCBN6 :1;
unsigned IOCBN7 :1;
};
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __at(0x1F49);

# 34548
extern volatile unsigned char IOCBF __at(0x1F4A);

asm("IOCBF equ 01F4Ah");


typedef union {
struct {
unsigned IOCBF0 :1;
unsigned IOCBF1 :1;
unsigned IOCBF2 :1;
unsigned IOCBF3 :1;
unsigned IOCBF4 :1;
unsigned IOCBF5 :1;
unsigned IOCBF6 :1;
unsigned IOCBF7 :1;
};
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __at(0x1F4A);

# 34610
extern volatile unsigned char CCDNB __at(0x1F4B);

asm("CCDNB equ 01F4Bh");


typedef union {
struct {
unsigned CCDNB0 :1;
unsigned CCDNB1 :1;
unsigned CCDNB2 :1;
unsigned CCDNB3 :1;
unsigned CCDNB4 :1;
unsigned CCDNB5 :1;
unsigned CCDNB6 :1;
unsigned CCDNB7 :1;
};
} CCDNBbits_t;
extern volatile CCDNBbits_t CCDNBbits __at(0x1F4B);

# 34672
extern volatile unsigned char CCDPB __at(0x1F4C);

asm("CCDPB equ 01F4Ch");


typedef union {
struct {
unsigned CCDPB0 :1;
unsigned CCDPB1 :1;
unsigned CCDPB2 :1;
unsigned CCDPB3 :1;
unsigned CCDPB4 :1;
unsigned CCDPB5 :1;
unsigned CCDPB6 :1;
unsigned CCDPB7 :1;
};
} CCDPBbits_t;
extern volatile CCDPBbits_t CCDPBbits __at(0x1F4C);

# 34734
extern volatile unsigned char ANSELC __at(0x1F4E);

asm("ANSELC equ 01F4Eh");


typedef union {
struct {
unsigned ANSC0 :1;
unsigned ANSC1 :1;
unsigned ANSC2 :1;
unsigned ANSC3 :1;
unsigned ANSC4 :1;
unsigned ANSC5 :1;
unsigned ANSC6 :1;
unsigned ANSC7 :1;
};
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __at(0x1F4E);

# 34796
extern volatile unsigned char WPUC __at(0x1F4F);

asm("WPUC equ 01F4Fh");


typedef union {
struct {
unsigned WPUC0 :1;
unsigned WPUC1 :1;
unsigned WPUC2 :1;
unsigned WPUC3 :1;
unsigned WPUC4 :1;
unsigned WPUC5 :1;
unsigned WPUC6 :1;
unsigned WPUC7 :1;
};
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits __at(0x1F4F);

# 34858
extern volatile unsigned char ODCONC __at(0x1F50);

asm("ODCONC equ 01F50h");


typedef union {
struct {
unsigned ODCC0 :1;
unsigned ODCC1 :1;
unsigned ODCC2 :1;
unsigned ODCC3 :1;
unsigned ODCC4 :1;
unsigned ODCC5 :1;
unsigned ODCC6 :1;
unsigned ODCC7 :1;
};
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __at(0x1F50);

# 34920
extern volatile unsigned char SLRCONC __at(0x1F51);

asm("SLRCONC equ 01F51h");


typedef union {
struct {
unsigned SLRC0 :1;
unsigned SLRC1 :1;
unsigned SLRC2 :1;
unsigned SLRC3 :1;
unsigned SLRC4 :1;
unsigned SLRC5 :1;
unsigned SLRC6 :1;
unsigned SLRC7 :1;
};
} SLRCONCbits_t;
extern volatile SLRCONCbits_t SLRCONCbits __at(0x1F51);

# 34982
extern volatile unsigned char INLVLC __at(0x1F52);

asm("INLVLC equ 01F52h");


typedef union {
struct {
unsigned INLVLC0 :1;
unsigned INLVLC1 :1;
unsigned INLVLC2 :1;
unsigned INLVLC3 :1;
unsigned INLVLC4 :1;
unsigned INLVLC5 :1;
unsigned INLVLC6 :1;
unsigned INLVLC7 :1;
};
} INLVLCbits_t;
extern volatile INLVLCbits_t INLVLCbits __at(0x1F52);

# 35044
extern volatile unsigned char IOCCP __at(0x1F53);

asm("IOCCP equ 01F53h");


typedef union {
struct {
unsigned IOCCP0 :1;
unsigned IOCCP1 :1;
unsigned IOCCP2 :1;
unsigned IOCCP3 :1;
unsigned IOCCP4 :1;
unsigned IOCCP5 :1;
unsigned IOCCP6 :1;
unsigned IOCCP7 :1;
};
} IOCCPbits_t;
extern volatile IOCCPbits_t IOCCPbits __at(0x1F53);

# 35106
extern volatile unsigned char IOCCN __at(0x1F54);

asm("IOCCN equ 01F54h");


typedef union {
struct {
unsigned IOCCN0 :1;
unsigned IOCCN1 :1;
unsigned IOCCN2 :1;
unsigned IOCCN3 :1;
unsigned IOCCN4 :1;
unsigned IOCCN5 :1;
unsigned IOCCN6 :1;
unsigned IOCCN7 :1;
};
} IOCCNbits_t;
extern volatile IOCCNbits_t IOCCNbits __at(0x1F54);

# 35168
extern volatile unsigned char IOCCF __at(0x1F55);

asm("IOCCF equ 01F55h");


typedef union {
struct {
unsigned IOCCF0 :1;
unsigned IOCCF1 :1;
unsigned IOCCF2 :1;
unsigned IOCCF3 :1;
unsigned IOCCF4 :1;
unsigned IOCCF5 :1;
unsigned IOCCF6 :1;
unsigned IOCCF7 :1;
};
} IOCCFbits_t;
extern volatile IOCCFbits_t IOCCFbits __at(0x1F55);

# 35230
extern volatile unsigned char CCDNC __at(0x1F56);

asm("CCDNC equ 01F56h");


typedef union {
struct {
unsigned CCDNC0 :1;
unsigned CCDNC1 :1;
unsigned CCDNC2 :1;
unsigned CCDNC3 :1;
unsigned CCDNC4 :1;
unsigned CCDNC5 :1;
unsigned CCDNC6 :1;
unsigned CCDNC7 :1;
};
} CCDNCbits_t;
extern volatile CCDNCbits_t CCDNCbits __at(0x1F56);

# 35292
extern volatile unsigned char CCDPC __at(0x1F57);

asm("CCDPC equ 01F57h");


typedef union {
struct {
unsigned CCDPC0 :1;
unsigned CCDPC1 :1;
unsigned CCDPC2 :1;
unsigned CCDPC3 :1;
unsigned CCDPC4 :1;
unsigned CCDPC5 :1;
unsigned CCDPC6 :1;
unsigned CCDPC7 :1;
};
} CCDPCbits_t;
extern volatile CCDPCbits_t CCDPCbits __at(0x1F57);

# 35354
extern volatile unsigned char ANSELD __at(0x1F59);

asm("ANSELD equ 01F59h");


typedef union {
struct {
unsigned ANSD0 :1;
unsigned ANSD1 :1;
unsigned ANSD2 :1;
unsigned ANSD3 :1;
unsigned ANSD4 :1;
unsigned ANSD5 :1;
unsigned ANSD6 :1;
unsigned ANSD7 :1;
};
} ANSELDbits_t;
extern volatile ANSELDbits_t ANSELDbits __at(0x1F59);

# 35416
extern volatile unsigned char WPUD __at(0x1F5A);

asm("WPUD equ 01F5Ah");


typedef union {
struct {
unsigned WPUD0 :1;
unsigned WPUD1 :1;
unsigned WPUD2 :1;
unsigned WPUD3 :1;
unsigned WPUD4 :1;
unsigned WPUD5 :1;
unsigned WPUD6 :1;
unsigned WPUD7 :1;
};
} WPUDbits_t;
extern volatile WPUDbits_t WPUDbits __at(0x1F5A);

# 35478
extern volatile unsigned char ODCOND __at(0x1F5B);

asm("ODCOND equ 01F5Bh");


typedef union {
struct {
unsigned ODCD0 :1;
unsigned ODCD1 :1;
unsigned ODCD2 :1;
unsigned ODCD3 :1;
unsigned ODCD4 :1;
unsigned ODCD5 :1;
unsigned ODCD6 :1;
unsigned ODCD7 :1;
};
} ODCONDbits_t;
extern volatile ODCONDbits_t ODCONDbits __at(0x1F5B);

# 35540
extern volatile unsigned char SLRCOND __at(0x1F5C);

asm("SLRCOND equ 01F5Ch");


typedef union {
struct {
unsigned SLRD0 :1;
unsigned SLRD1 :1;
unsigned SLRD2 :1;
unsigned SLRD3 :1;
unsigned SLRD4 :1;
unsigned SLRD5 :1;
unsigned SLRD6 :1;
unsigned SLRD7 :1;
};
} SLRCONDbits_t;
extern volatile SLRCONDbits_t SLRCONDbits __at(0x1F5C);

# 35602
extern volatile unsigned char INLVLD __at(0x1F5D);

asm("INLVLD equ 01F5Dh");


typedef union {
struct {
unsigned INLVLD0 :1;
unsigned INLVLD1 :1;
unsigned INLVLD2 :1;
unsigned INLVLD3 :1;
unsigned INLVLD4 :1;
unsigned INLVLD5 :1;
unsigned INLVLD6 :1;
unsigned INLVLD7 :1;
};
} INLVLDbits_t;
extern volatile INLVLDbits_t INLVLDbits __at(0x1F5D);

# 35664
extern volatile unsigned char CCDND __at(0x1F61);

asm("CCDND equ 01F61h");


typedef union {
struct {
unsigned CCDND0 :1;
unsigned CCDND1 :1;
unsigned CCDND2 :1;
unsigned CCDND3 :1;
unsigned CCDND4 :1;
unsigned CCDND5 :1;
unsigned CCDND6 :1;
unsigned CCDND7 :1;
};
} CCDNDbits_t;
extern volatile CCDNDbits_t CCDNDbits __at(0x1F61);

# 35726
extern volatile unsigned char CCDPD __at(0x1F62);

asm("CCDPD equ 01F62h");


typedef union {
struct {
unsigned CCDPD0 :1;
unsigned CCDPD1 :1;
unsigned CCDPD2 :1;
unsigned CCDPD3 :1;
unsigned CCDPD4 :1;
unsigned CCDPD5 :1;
unsigned CCDPD6 :1;
unsigned CCDPD7 :1;
};
} CCDPDbits_t;
extern volatile CCDPDbits_t CCDPDbits __at(0x1F62);

# 35788
extern volatile unsigned char ANSELE __at(0x1F64);

asm("ANSELE equ 01F64h");


typedef union {
struct {
unsigned ANSE0 :1;
unsigned ANSE1 :1;
unsigned ANSE2 :1;
};
} ANSELEbits_t;
extern volatile ANSELEbits_t ANSELEbits __at(0x1F64);

# 35820
extern volatile unsigned char WPUE __at(0x1F65);

asm("WPUE equ 01F65h");


typedef union {
struct {
unsigned WPUE0 :1;
unsigned WPUE1 :1;
unsigned WPUE2 :1;
unsigned WPUE3 :1;
};
} WPUEbits_t;
extern volatile WPUEbits_t WPUEbits __at(0x1F65);

# 35858
extern volatile unsigned char ODCONE __at(0x1F66);

asm("ODCONE equ 01F66h");


typedef union {
struct {
unsigned ODCE0 :1;
unsigned ODCE1 :1;
unsigned ODCE2 :1;
};
} ODCONEbits_t;
extern volatile ODCONEbits_t ODCONEbits __at(0x1F66);

# 35890
extern volatile unsigned char SLRCONE __at(0x1F67);

asm("SLRCONE equ 01F67h");


typedef union {
struct {
unsigned SLRE0 :1;
unsigned SLRE1 :1;
unsigned SLRE2 :1;
};
} SLRCONEbits_t;
extern volatile SLRCONEbits_t SLRCONEbits __at(0x1F67);

# 35922
extern volatile unsigned char INLVLE __at(0x1F68);

asm("INLVLE equ 01F68h");


typedef union {
struct {
unsigned INLVLE0 :1;
unsigned INLVLE1 :1;
unsigned INLVLE2 :1;
unsigned INLVLE3 :1;
};
} INLVLEbits_t;
extern volatile INLVLEbits_t INLVLEbits __at(0x1F68);

# 35960
extern volatile unsigned char IOCEP __at(0x1F69);

asm("IOCEP equ 01F69h");


typedef union {
struct {
unsigned :3;
unsigned IOCEP3 :1;
};
} IOCEPbits_t;
extern volatile IOCEPbits_t IOCEPbits __at(0x1F69);

# 35981
extern volatile unsigned char IOCEN __at(0x1F6A);

asm("IOCEN equ 01F6Ah");


typedef union {
struct {
unsigned :3;
unsigned IOCEN3 :1;
};
} IOCENbits_t;
extern volatile IOCENbits_t IOCENbits __at(0x1F6A);

# 36002
extern volatile unsigned char IOCEF __at(0x1F6B);

asm("IOCEF equ 01F6Bh");


typedef union {
struct {
unsigned :3;
unsigned IOCEF3 :1;
};
} IOCEFbits_t;
extern volatile IOCEFbits_t IOCEFbits __at(0x1F6B);

# 36023
extern volatile unsigned char CCDNE __at(0x1F6C);

asm("CCDNE equ 01F6Ch");


typedef union {
struct {
unsigned CCDNE0 :1;
unsigned CCDNE1 :1;
unsigned CCDNE2 :1;
};
} CCDNEbits_t;
extern volatile CCDNEbits_t CCDNEbits __at(0x1F6C);

# 36055
extern volatile unsigned char CCDPE __at(0x1F6D);

asm("CCDPE equ 01F6Dh");


typedef union {
struct {
unsigned CCDPE0 :1;
unsigned CCDPE1 :1;
unsigned CCDPE2 :1;
};
} CCDPEbits_t;
extern volatile CCDPEbits_t CCDPEbits __at(0x1F6D);

# 36087
extern volatile unsigned char STATUS_SHAD __at(0x1FE4);

asm("STATUS_SHAD equ 01FE4h");


typedef union {
struct {
unsigned C_SHAD :1;
unsigned DC_SHAD :1;
unsigned Z_SHAD :1;
};
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __at(0x1FE4);

# 36119
extern volatile unsigned char WREG_SHAD __at(0x1FE5);

asm("WREG_SHAD equ 01FE5h");


typedef union {
struct {
unsigned WREG_SHAD :8;
};
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __at(0x1FE5);

# 36139
extern volatile unsigned char BSR_SHAD __at(0x1FE6);

asm("BSR_SHAD equ 01FE6h");


typedef union {
struct {
unsigned BSR_SHAD :6;
};
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __at(0x1FE6);

# 36159
extern volatile unsigned char PCLATH_SHAD __at(0x1FE7);

asm("PCLATH_SHAD equ 01FE7h");


typedef union {
struct {
unsigned PCLATH_SHAD :7;
};
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __at(0x1FE7);

# 36179
extern volatile unsigned char FSR0L_SHAD __at(0x1FE8);

asm("FSR0L_SHAD equ 01FE8h");


typedef union {
struct {
unsigned FSR0L_SHAD :8;
};
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __at(0x1FE8);

# 36199
extern volatile unsigned char FSR0H_SHAD __at(0x1FE9);

asm("FSR0H_SHAD equ 01FE9h");


typedef union {
struct {
unsigned FSR0H_SHAD :8;
};
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __at(0x1FE9);

# 36219
extern volatile unsigned char FSR1L_SHAD __at(0x1FEA);

asm("FSR1L_SHAD equ 01FEAh");


typedef union {
struct {
unsigned FSR1L_SHAD :8;
};
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __at(0x1FEA);

# 36239
extern volatile unsigned char FSR1H_SHAD __at(0x1FEB);

asm("FSR1H_SHAD equ 01FEBh");


typedef union {
struct {
unsigned FSR1H_SHAD :8;
};
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __at(0x1FEB);

# 36259
extern volatile unsigned char STKPTR __at(0x1FED);

asm("STKPTR equ 01FEDh");


typedef union {
struct {
unsigned STKPTR :5;
};
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __at(0x1FED);

# 36279
extern volatile unsigned char TOSL __at(0x1FEE);

asm("TOSL equ 01FEEh");


typedef union {
struct {
unsigned TOSL :8;
};
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __at(0x1FEE);

# 36299
extern volatile unsigned char TOSH __at(0x1FEF);

asm("TOSH equ 01FEFh");


typedef union {
struct {
unsigned TOSH :7;
};
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __at(0x1FEF);

# 36329
extern volatile __bit ABDEN __at(0x8F8);


extern volatile __bit ABDOVF __at(0x8FF);


extern volatile __bit ACC0 __at(0x20C0);


extern volatile __bit ACC1 __at(0x20C1);


extern volatile __bit ACC10 __at(0x20CA);


extern volatile __bit ACC11 __at(0x20CB);


extern volatile __bit ACC12 __at(0x20CC);


extern volatile __bit ACC13 __at(0x20CD);


extern volatile __bit ACC14 __at(0x20CE);


extern volatile __bit ACC15 __at(0x20CF);


extern volatile __bit ACC2 __at(0x20C2);


extern volatile __bit ACC3 __at(0x20C3);


extern volatile __bit ACC4 __at(0x20C4);


extern volatile __bit ACC5 __at(0x20C5);


extern volatile __bit ACC6 __at(0x20C6);


extern volatile __bit ACC7 __at(0x20C7);


extern volatile __bit ACC8 __at(0x20C8);


extern volatile __bit ACC9 __at(0x20C9);


extern volatile __bit ACCM __at(0x20F4);


extern volatile __bit ACKDT1 __at(0xC8D);


extern volatile __bit ACKDT2 __at(0xCDD);


extern volatile __bit ACKEN1 __at(0xC8C);


extern volatile __bit ACKEN2 __at(0xCDC);


extern volatile __bit ACKSTAT1 __at(0xC8E);


extern volatile __bit ACKSTAT2 __at(0xCDE);


extern volatile __bit ADACC0 __at(0x480);


extern volatile __bit ADACC1 __at(0x481);


extern volatile __bit ADACC10 __at(0x48A);


extern volatile __bit ADACC11 __at(0x48B);


extern volatile __bit ADACC12 __at(0x48C);


extern volatile __bit ADACC13 __at(0x48D);


extern volatile __bit ADACC14 __at(0x48E);


extern volatile __bit ADACC15 __at(0x48F);


extern volatile __bit ADACC2 __at(0x482);


extern volatile __bit ADACC3 __at(0x483);


extern volatile __bit ADACC4 __at(0x484);


extern volatile __bit ADACC5 __at(0x485);


extern volatile __bit ADACC6 __at(0x486);


extern volatile __bit ADACC7 __at(0x487);


extern volatile __bit ADACC8 __at(0x488);


extern volatile __bit ADACC9 __at(0x489);


extern volatile __bit ADACLR __at(0x4AB);


extern volatile __bit ADACQ0 __at(0x4E8);


extern volatile __bit ADACQ1 __at(0x4E9);


extern volatile __bit ADACQ2 __at(0x4EA);


extern volatile __bit ADACQ3 __at(0x4EB);


extern volatile __bit ADACQ4 __at(0x4EC);


extern volatile __bit ADACQ5 __at(0x4ED);


extern volatile __bit ADACQ6 __at(0x4EE);


extern volatile __bit ADACQ7 __at(0x4EF);


extern volatile __bit ADACT0 __at(0x4C8);


extern volatile __bit ADACT1 __at(0x4C9);


extern volatile __bit ADACT2 __at(0x4CA);


extern volatile __bit ADACT3 __at(0x4CB);


extern volatile __bit ADACT4 __at(0x4CC);


extern volatile __bit ADAOV __at(0x4BF);


extern volatile __bit ADCACTPPS0 __at(0xF618);


extern volatile __bit ADCACTPPS1 __at(0xF619);


extern volatile __bit ADCACTPPS2 __at(0xF61A);


extern volatile __bit ADCACTPPS3 __at(0xF61B);


extern volatile __bit ADCACTPPS4 __at(0xF61C);


extern volatile __bit ADCALC0 __at(0x4B4);


extern volatile __bit ADCALC1 __at(0x4B5);


extern volatile __bit ADCALC2 __at(0x4B6);


extern volatile __bit ADCAP0 __at(0x4D8);


extern volatile __bit ADCAP1 __at(0x4D9);


extern volatile __bit ADCAP2 __at(0x4DA);


extern volatile __bit ADCAP3 __at(0x4DB);


extern volatile __bit ADCAP4 __at(0x4DC);


extern volatile __bit ADCCS0 __at(0x4C0);


extern volatile __bit ADCCS1 __at(0x4C1);


extern volatile __bit ADCCS2 __at(0x4C2);


extern volatile __bit ADCCS3 __at(0x4C3);


extern volatile __bit ADCCS4 __at(0x4C4);


extern volatile __bit ADCCS5 __at(0x4C5);


extern volatile __bit ADCMD __at(0x3CC5);


extern volatile __bit ADCNT0 __at(0x860);


extern volatile __bit ADCNT1 __at(0x861);


extern volatile __bit ADCNT2 __at(0x862);


extern volatile __bit ADCNT3 __at(0x863);


extern volatile __bit ADCNT4 __at(0x864);


extern volatile __bit ADCNT5 __at(0x865);


extern volatile __bit ADCNT6 __at(0x866);


extern volatile __bit ADCNT7 __at(0x867);


extern volatile __bit ADCONT __at(0x49E);


extern volatile __bit ADCRS0 __at(0x4AC);


extern volatile __bit ADCRS1 __at(0x4AD);


extern volatile __bit ADCRS2 __at(0x4AE);


extern volatile __bit ADCS __at(0x49C);


extern volatile __bit ADDEN __at(0x8EB);


extern volatile __bit ADDSEN __at(0x4A0);


extern volatile __bit ADERR0 __at(0x8B0);


extern volatile __bit ADERR1 __at(0x8B1);


extern volatile __bit ADERR10 __at(0x8BA);


extern volatile __bit ADERR11 __at(0x8BB);


extern volatile __bit ADERR12 __at(0x8BC);


extern volatile __bit ADERR13 __at(0x8BD);


extern volatile __bit ADERR14 __at(0x8BE);


extern volatile __bit ADERR15 __at(0x8BF);


extern volatile __bit ADERR2 __at(0x8B2);


extern volatile __bit ADERR3 __at(0x8B3);


extern volatile __bit ADERR4 __at(0x8B4);


extern volatile __bit ADERR5 __at(0x8B5);


extern volatile __bit ADERR6 __at(0x8B6);


extern volatile __bit ADERR7 __at(0x8B7);


extern volatile __bit ADERR8 __at(0x8B8);


extern volatile __bit ADERR9 __at(0x8B9);


extern volatile __bit ADFLTR0 __at(0x8A0);


extern volatile __bit ADFLTR1 __at(0x8A1);


extern volatile __bit ADFLTR10 __at(0x8AA);


extern volatile __bit ADFLTR11 __at(0x8AB);


extern volatile __bit ADFLTR12 __at(0x8AC);


extern volatile __bit ADFLTR13 __at(0x8AD);


extern volatile __bit ADFLTR14 __at(0x8AE);


extern volatile __bit ADFLTR15 __at(0x8AF);


extern volatile __bit ADFLTR2 __at(0x8A2);


extern volatile __bit ADFLTR3 __at(0x8A3);


extern volatile __bit ADFLTR4 __at(0x8A4);


extern volatile __bit ADFLTR5 __at(0x8A5);


extern volatile __bit ADFLTR6 __at(0x8A6);


extern volatile __bit ADFLTR7 __at(0x8A7);


extern volatile __bit ADFLTR8 __at(0x8A8);


extern volatile __bit ADFLTR9 __at(0x8A9);


extern volatile __bit ADFM0 __at(0x49A);


extern volatile __bit ADFRM0 __at(0x49A);


extern volatile __bit ADFVR0 __at(0x4860);


extern volatile __bit ADFVR1 __at(0x4861);


extern volatile __bit ADGO __at(0x498);


extern volatile __bit ADGPOL __at(0x4A5);


extern volatile __bit ADIE __at(0x38B8);


extern volatile __bit ADIF __at(0x3868);


extern volatile __bit ADIPEN __at(0x4A6);


extern volatile __bit ADLTH0 __at(0x870);


extern volatile __bit ADLTH1 __at(0x871);


extern volatile __bit ADLTH10 __at(0x87A);


extern volatile __bit ADLTH11 __at(0x87B);


extern volatile __bit ADLTH12 __at(0x87C);


extern volatile __bit ADLTH13 __at(0x87D);


extern volatile __bit ADLTH14 __at(0x87E);


extern volatile __bit ADLTH15 __at(0x87F);


extern volatile __bit ADLTH2 __at(0x872);


extern volatile __bit ADLTH3 __at(0x873);


extern volatile __bit ADLTH4 __at(0x874);


extern volatile __bit ADLTH5 __at(0x875);


extern volatile __bit ADLTH6 __at(0x876);


extern volatile __bit ADLTH7 __at(0x877);


extern volatile __bit ADLTH8 __at(0x878);


extern volatile __bit ADLTH9 __at(0x879);


extern volatile __bit ADLTHR __at(0x4BD);


extern volatile __bit ADMACT __at(0x4BB);


extern volatile __bit ADMATH __at(0x4BC);


extern volatile __bit ADMD0 __at(0x4A8);


extern volatile __bit ADMD1 __at(0x4A9);


extern volatile __bit ADMD2 __at(0x4AA);


extern volatile __bit ADMSK11 __at(0xC89);


extern volatile __bit ADMSK12 __at(0xCD9);


extern volatile __bit ADMSK21 __at(0xC8A);


extern volatile __bit ADMSK22 __at(0xCDA);


extern volatile __bit ADMSK31 __at(0xC8B);


extern volatile __bit ADMSK32 __at(0xCDB);


extern volatile __bit ADMSK41 __at(0xC8C);


extern volatile __bit ADMSK42 __at(0xCDC);


extern volatile __bit ADMSK51 __at(0xC8D);


extern volatile __bit ADMSK52 __at(0xCDD);


extern volatile __bit ADNREF __at(0x4D4);


extern volatile __bit ADOEN __at(0x448A);


extern volatile __bit ADON __at(0x49F);


extern volatile __bit ADOR __at(0x4482);


extern volatile __bit ADPCH0 __at(0x4F0);


extern volatile __bit ADPCH1 __at(0x4F1);


extern volatile __bit ADPCH2 __at(0x4F2);


extern volatile __bit ADPCH3 __at(0x4F3);


extern volatile __bit ADPCH4 __at(0x4F4);


extern volatile __bit ADPCH5 __at(0x4F5);


extern volatile __bit ADPPOL __at(0x4A7);


extern volatile __bit ADPRE0 __at(0x4E0);


extern volatile __bit ADPRE1 __at(0x4E1);


extern volatile __bit ADPRE2 __at(0x4E2);


extern volatile __bit ADPRE3 __at(0x4E3);


extern volatile __bit ADPRE4 __at(0x4E4);


extern volatile __bit ADPRE5 __at(0x4E5);


extern volatile __bit ADPRE6 __at(0x4E6);


extern volatile __bit ADPRE7 __at(0x4E7);


extern volatile __bit ADPREF0 __at(0x4D0);


extern volatile __bit ADPREF1 __at(0x4D1);


extern volatile __bit ADPREV0 __at(0x470);


extern volatile __bit ADPREV1 __at(0x471);


extern volatile __bit ADPREV10 __at(0x47A);


extern volatile __bit ADPREV11 __at(0x47B);


extern volatile __bit ADPREV12 __at(0x47C);


extern volatile __bit ADPREV13 __at(0x47D);


extern volatile __bit ADPREV14 __at(0x47E);


extern volatile __bit ADPREV15 __at(0x47F);


extern volatile __bit ADPREV2 __at(0x472);


extern volatile __bit ADPREV3 __at(0x473);


extern volatile __bit ADPREV4 __at(0x474);


extern volatile __bit ADPREV5 __at(0x475);


extern volatile __bit ADPREV6 __at(0x476);


extern volatile __bit ADPREV7 __at(0x477);


extern volatile __bit ADPREV8 __at(0x478);


extern volatile __bit ADPREV9 __at(0x479);


extern volatile __bit ADPSIS __at(0x4AF);


extern volatile __bit ADRPT0 __at(0x868);


extern volatile __bit ADRPT1 __at(0x869);


extern volatile __bit ADRPT2 __at(0x86A);


extern volatile __bit ADRPT3 __at(0x86B);


extern volatile __bit ADRPT4 __at(0x86C);


extern volatile __bit ADRPT5 __at(0x86D);


extern volatile __bit ADRPT6 __at(0x86E);


extern volatile __bit ADRPT7 __at(0x86F);


extern volatile __bit ADSOI __at(0x4B3);


extern volatile __bit ADSTAT0 __at(0x4B8);


extern volatile __bit ADSTAT1 __at(0x4B9);


extern volatile __bit ADSTAT2 __at(0x4BA);


extern volatile __bit ADSTPT0 __at(0x890);


extern volatile __bit ADSTPT1 __at(0x891);


extern volatile __bit ADSTPT10 __at(0x89A);


extern volatile __bit ADSTPT11 __at(0x89B);


extern volatile __bit ADSTPT12 __at(0x89C);


extern volatile __bit ADSTPT13 __at(0x89D);


extern volatile __bit ADSTPT14 __at(0x89E);


extern volatile __bit ADSTPT15 __at(0x89F);


extern volatile __bit ADSTPT2 __at(0x892);


extern volatile __bit ADSTPT3 __at(0x893);


extern volatile __bit ADSTPT4 __at(0x894);


extern volatile __bit ADSTPT5 __at(0x895);


extern volatile __bit ADSTPT6 __at(0x896);


extern volatile __bit ADSTPT7 __at(0x897);


extern volatile __bit ADSTPT8 __at(0x898);


extern volatile __bit ADSTPT9 __at(0x899);


extern volatile __bit ADTIE __at(0x38B9);


extern volatile __bit ADTIF __at(0x3869);


extern volatile __bit ADTMD0 __at(0x4B0);


extern volatile __bit ADTMD1 __at(0x4B1);


extern volatile __bit ADTMD2 __at(0x4B2);


extern volatile __bit ADUTH0 __at(0x880);


extern volatile __bit ADUTH1 __at(0x881);


extern volatile __bit ADUTH10 __at(0x88A);


extern volatile __bit ADUTH11 __at(0x88B);


extern volatile __bit ADUTH12 __at(0x88C);


extern volatile __bit ADUTH13 __at(0x88D);


extern volatile __bit ADUTH14 __at(0x88E);


extern volatile __bit ADUTH15 __at(0x88F);


extern volatile __bit ADUTH2 __at(0x882);


extern volatile __bit ADUTH3 __at(0x883);


extern volatile __bit ADUTH4 __at(0x884);


extern volatile __bit ADUTH5 __at(0x885);


extern volatile __bit ADUTH6 __at(0x886);


extern volatile __bit ADUTH7 __at(0x887);


extern volatile __bit ADUTH8 __at(0x888);


extern volatile __bit ADUTH9 __at(0x889);


extern volatile __bit ADUTHR __at(0x4BE);


extern volatile __bit ANSA0 __at(0xF9C0);


extern volatile __bit ANSA1 __at(0xF9C1);


extern volatile __bit ANSA2 __at(0xF9C2);


extern volatile __bit ANSA3 __at(0xF9C3);


extern volatile __bit ANSA4 __at(0xF9C4);


extern volatile __bit ANSA5 __at(0xF9C5);


extern volatile __bit ANSA6 __at(0xF9C6);


extern volatile __bit ANSA7 __at(0xF9C7);


extern volatile __bit ANSB0 __at(0xFA18);


extern volatile __bit ANSB1 __at(0xFA19);


extern volatile __bit ANSB2 __at(0xFA1A);


extern volatile __bit ANSB3 __at(0xFA1B);


extern volatile __bit ANSB4 __at(0xFA1C);


extern volatile __bit ANSB5 __at(0xFA1D);


extern volatile __bit ANSB6 __at(0xFA1E);


extern volatile __bit ANSB7 __at(0xFA1F);


extern volatile __bit ANSC0 __at(0xFA70);


extern volatile __bit ANSC1 __at(0xFA71);


extern volatile __bit ANSC2 __at(0xFA72);


extern volatile __bit ANSC3 __at(0xFA73);


extern volatile __bit ANSC4 __at(0xFA74);


extern volatile __bit ANSC5 __at(0xFA75);


extern volatile __bit ANSC6 __at(0xFA76);


extern volatile __bit ANSC7 __at(0xFA77);


extern volatile __bit ANSD0 __at(0xFAC8);


extern volatile __bit ANSD1 __at(0xFAC9);


extern volatile __bit ANSD2 __at(0xFACA);


extern volatile __bit ANSD3 __at(0xFACB);


extern volatile __bit ANSD4 __at(0xFACC);


extern volatile __bit ANSD5 __at(0xFACD);


extern volatile __bit ANSD6 __at(0xFACE);


extern volatile __bit ANSD7 __at(0xFACF);


extern volatile __bit ANSE0 __at(0xFB20);


extern volatile __bit ANSE1 __at(0xFB21);


extern volatile __bit ANSE2 __at(0xFB22);


extern volatile __bit BCL1IE __at(0x38C9);


extern volatile __bit BCL1IF __at(0x3879);


extern volatile __bit BCL2IE __at(0x38CB);


extern volatile __bit BCL2IF __at(0x387B);


extern volatile __bit BF1 __at(0xC78);


extern volatile __bit BF2 __at(0xCC8);


extern volatile __bit BORRDY __at(0x4088);


extern volatile __bit BRG16 __at(0x8FB);


extern volatile __bit BRGH __at(0x8F2);


extern volatile __bit BSR0 __at(0x40);


extern volatile __bit BSR1 __at(0x41);


extern volatile __bit BSR2 __at(0x42);


extern volatile __bit BSR3 __at(0x43);


extern volatile __bit BSR4 __at(0x44);


extern volatile __bit BSR5 __at(0x45);


extern volatile __bit C1HYS __at(0x4C81);


extern volatile __bit C1IE __at(0x38C0);


extern volatile __bit C1IF __at(0x3870);


extern volatile __bit C1INTN __at(0x4C88);


extern volatile __bit C1INTP __at(0x4C89);


extern volatile __bit C1NCH0 __at(0x4C90);


extern volatile __bit C1NCH1 __at(0x4C91);


extern volatile __bit C1NCH2 __at(0x4C92);


extern volatile __bit C1ON __at(0x4C87);


extern volatile __bit C1PCH0 __at(0x4C98);


extern volatile __bit C1PCH1 __at(0x4C99);


extern volatile __bit C1PCH2 __at(0x4C9A);


extern volatile __bit C1POL __at(0x4C84);


extern volatile __bit C1SP __at(0x4C82);


extern volatile __bit C1SYNC __at(0x4C80);


extern volatile __bit C1TSEL0 __at(0x10F0);


extern volatile __bit C1TSEL1 __at(0x10F1);


extern volatile __bit C2HYS __at(0x4CA1);


extern volatile __bit C2IE __at(0x38C1);


extern volatile __bit C2IF __at(0x3871);


extern volatile __bit C2INTN __at(0x4CA8);


extern volatile __bit C2INTP __at(0x4CA9);


extern volatile __bit C2NCH0 __at(0x4CB0);


extern volatile __bit C2NCH1 __at(0x4CB1);


extern volatile __bit C2NCH2 __at(0x4CB2);


extern volatile __bit C2ON __at(0x4CA7);


extern volatile __bit C2PCH0 __at(0x4CB8);


extern volatile __bit C2PCH1 __at(0x4CB9);


extern volatile __bit C2PCH2 __at(0x4CBA);


extern volatile __bit C2POL __at(0x4CA4);


extern volatile __bit C2SP __at(0x4CA2);


extern volatile __bit C2SYNC __at(0x4CA0);


extern volatile __bit C2TSEL0 __at(0x10F2);


extern volatile __bit C2TSEL1 __at(0x10F3);


extern volatile __bit C3TSEL0 __at(0x10F4);


extern volatile __bit C3TSEL1 __at(0x10F5);


extern volatile __bit C4TSEL0 __at(0x10F6);


extern volatile __bit C4TSEL1 __at(0x10F7);


extern volatile __bit C5TSEL0 __at(0x10F8);


extern volatile __bit C5TSEL1 __at(0x10F9);


extern volatile __bit CAL01 __at(0x1060);


extern volatile __bit CAL03 __at(0x1090);


extern volatile __bit CAL05 __at(0x10C0);


extern volatile __bit CAL11 __at(0x1061);


extern volatile __bit CAL13 __at(0x1091);


extern volatile __bit CAL15 __at(0x10C1);


extern volatile __bit CAL21 __at(0x1062);


extern volatile __bit CAL23 __at(0x1092);


extern volatile __bit CAL25 __at(0x10C2);


extern volatile __bit CAL31 __at(0x1063);


extern volatile __bit CAL33 __at(0x1093);


extern volatile __bit CAL35 __at(0x10C3);


extern volatile __bit CAL41 __at(0x1064);


extern volatile __bit CAL43 __at(0x1094);


extern volatile __bit CAL45 __at(0x10C4);


extern volatile __bit CAL51 __at(0x1065);


extern volatile __bit CAL53 __at(0x1095);


extern volatile __bit CAL55 __at(0x10C5);


extern volatile __bit CAL61 __at(0x1066);


extern volatile __bit CAL63 __at(0x1096);


extern volatile __bit CAL65 __at(0x10C6);


extern volatile __bit CAL71 __at(0x1067);


extern volatile __bit CAL73 __at(0x1097);


extern volatile __bit CAL75 __at(0x10C7);


extern volatile __bit CARRY __at(0x18);


extern volatile __bit CCDEN __at(0x40A7);


extern volatile __bit CCDNA0 __at(0xFA00);


extern volatile __bit CCDNA1 __at(0xFA01);


extern volatile __bit CCDNA2 __at(0xFA02);


extern volatile __bit CCDNA3 __at(0xFA03);


extern volatile __bit CCDNA4 __at(0xFA04);


extern volatile __bit CCDNA5 __at(0xFA05);


extern volatile __bit CCDNA6 __at(0xFA06);


extern volatile __bit CCDNA7 __at(0xFA07);


extern volatile __bit CCDNB0 __at(0xFA58);


extern volatile __bit CCDNB1 __at(0xFA59);


extern volatile __bit CCDNB2 __at(0xFA5A);


extern volatile __bit CCDNB3 __at(0xFA5B);


extern volatile __bit CCDNB4 __at(0xFA5C);


extern volatile __bit CCDNB5 __at(0xFA5D);


extern volatile __bit CCDNB6 __at(0xFA5E);


extern volatile __bit CCDNB7 __at(0xFA5F);


extern volatile __bit CCDNC0 __at(0xFAB0);


extern volatile __bit CCDNC1 __at(0xFAB1);


extern volatile __bit CCDNC2 __at(0xFAB2);


extern volatile __bit CCDNC3 __at(0xFAB3);


extern volatile __bit CCDNC4 __at(0xFAB4);


extern volatile __bit CCDNC5 __at(0xFAB5);


extern volatile __bit CCDNC6 __at(0xFAB6);


extern volatile __bit CCDNC7 __at(0xFAB7);


extern volatile __bit CCDND0 __at(0xFB08);


extern volatile __bit CCDND1 __at(0xFB09);


extern volatile __bit CCDND2 __at(0xFB0A);


extern volatile __bit CCDND3 __at(0xFB0B);


extern volatile __bit CCDND4 __at(0xFB0C);


extern volatile __bit CCDND5 __at(0xFB0D);


extern volatile __bit CCDND6 __at(0xFB0E);


extern volatile __bit CCDND7 __at(0xFB0F);


extern volatile __bit CCDNE0 __at(0xFB60);


extern volatile __bit CCDNE1 __at(0xFB61);


extern volatile __bit CCDNE2 __at(0xFB62);


extern volatile __bit CCDPA0 __at(0xFA08);


extern volatile __bit CCDPA1 __at(0xFA09);


extern volatile __bit CCDPA2 __at(0xFA0A);


extern volatile __bit CCDPA3 __at(0xFA0B);


extern volatile __bit CCDPA4 __at(0xFA0C);


extern volatile __bit CCDPA5 __at(0xFA0D);


extern volatile __bit CCDPA6 __at(0xFA0E);


extern volatile __bit CCDPA7 __at(0xFA0F);


extern volatile __bit CCDPB0 __at(0xFA60);


extern volatile __bit CCDPB1 __at(0xFA61);


extern volatile __bit CCDPB2 __at(0xFA62);


extern volatile __bit CCDPB3 __at(0xFA63);


extern volatile __bit CCDPB4 __at(0xFA64);


extern volatile __bit CCDPB5 __at(0xFA65);


extern volatile __bit CCDPB6 __at(0xFA66);


extern volatile __bit CCDPB7 __at(0xFA67);


extern volatile __bit CCDPC0 __at(0xFAB8);


extern volatile __bit CCDPC1 __at(0xFAB9);


extern volatile __bit CCDPC2 __at(0xFABA);


extern volatile __bit CCDPC3 __at(0xFABB);


extern volatile __bit CCDPC4 __at(0xFABC);


extern volatile __bit CCDPC5 __at(0xFABD);


extern volatile __bit CCDPC6 __at(0xFABE);


extern volatile __bit CCDPC7 __at(0xFABF);


extern volatile __bit CCDPD0 __at(0xFB10);


extern volatile __bit CCDPD1 __at(0xFB11);


extern volatile __bit CCDPD2 __at(0xFB12);


extern volatile __bit CCDPD3 __at(0xFB13);


extern volatile __bit CCDPD4 __at(0xFB14);


extern volatile __bit CCDPD5 __at(0xFB15);


extern volatile __bit CCDPD6 __at(0xFB16);


extern volatile __bit CCDPD7 __at(0xFB17);


extern volatile __bit CCDPE0 __at(0xFB68);


extern volatile __bit CCDPE1 __at(0xFB69);


extern volatile __bit CCDPE2 __at(0xFB6A);


extern volatile __bit CCDS0 __at(0x40A0);


extern volatile __bit CCDS1 __at(0x40A1);


extern volatile __bit CCP1CTS0 __at(0x1878);


extern volatile __bit CCP1CTS1 __at(0x1879);


extern volatile __bit CCP1CTS2 __at(0x187A);


extern volatile __bit CCP1EN __at(0x1877);


extern volatile __bit CCP1FMT __at(0x1874);


extern volatile __bit CCP1IE __at(0x38E0);


extern volatile __bit CCP1IF __at(0x3890);


extern volatile __bit CCP1MD __at(0x3CC8);


extern volatile __bit CCP1MODE0 __at(0x1870);


extern volatile __bit CCP1MODE1 __at(0x1871);


extern volatile __bit CCP1MODE2 __at(0x1872);


extern volatile __bit CCP1MODE3 __at(0x1873);


extern volatile __bit CCP1OUT __at(0x1875);


extern volatile __bit CCP1PPS0 __at(0xF508);


extern volatile __bit CCP1PPS1 __at(0xF509);


extern volatile __bit CCP1PPS2 __at(0xF50A);


extern volatile __bit CCP1PPS3 __at(0xF50B);


extern volatile __bit CCP1PPS4 __at(0xF50C);


extern volatile __bit CCP2CTS0 __at(0x1898);


extern volatile __bit CCP2CTS1 __at(0x1899);


extern volatile __bit CCP2CTS2 __at(0x189A);


extern volatile __bit CCP2EN __at(0x1897);


extern volatile __bit CCP2FMT __at(0x1894);


extern volatile __bit CCP2IE __at(0x38E1);


extern volatile __bit CCP2IF __at(0x3891);


extern volatile __bit CCP2MD __at(0x3CC9);


extern volatile __bit CCP2MODE0 __at(0x1890);


extern volatile __bit CCP2MODE1 __at(0x1891);


extern volatile __bit CCP2MODE2 __at(0x1892);


extern volatile __bit CCP2MODE3 __at(0x1893);


extern volatile __bit CCP2OUT __at(0x1895);


extern volatile __bit CCP2PPS0 __at(0xF510);


extern volatile __bit CCP2PPS1 __at(0xF511);


extern volatile __bit CCP2PPS2 __at(0xF512);


extern volatile __bit CCP2PPS3 __at(0xF513);


extern volatile __bit CCP2PPS4 __at(0xF514);


extern volatile __bit CCP3CTS0 __at(0x18B8);


extern volatile __bit CCP3CTS1 __at(0x18B9);


extern volatile __bit CCP3CTS2 __at(0x18BA);


extern volatile __bit CCP3EN __at(0x18B7);


extern volatile __bit CCP3FMT __at(0x18B4);


extern volatile __bit CCP3IE __at(0x38E2);


extern volatile __bit CCP3IF __at(0x3892);


extern volatile __bit CCP3MD __at(0x3CCA);


extern volatile __bit CCP3MODE0 __at(0x18B0);


extern volatile __bit CCP3MODE1 __at(0x18B1);


extern volatile __bit CCP3MODE2 __at(0x18B2);


extern volatile __bit CCP3MODE3 __at(0x18B3);


extern volatile __bit CCP3OUT __at(0x18B5);


extern volatile __bit CCP3PPS0 __at(0xF518);


extern volatile __bit CCP3PPS1 __at(0xF519);


extern volatile __bit CCP3PPS2 __at(0xF51A);


extern volatile __bit CCP3PPS3 __at(0xF51B);


extern volatile __bit CCP3PPS4 __at(0xF51C);


extern volatile __bit CCP4CTS0 __at(0x18D8);


extern volatile __bit CCP4CTS1 __at(0x18D9);


extern volatile __bit CCP4CTS2 __at(0x18DA);


extern volatile __bit CCP4EN __at(0x18D7);


extern volatile __bit CCP4FMT __at(0x18D4);


extern volatile __bit CCP4IE __at(0x38E3);


extern volatile __bit CCP4IF __at(0x3893);


extern volatile __bit CCP4MD __at(0x3CCB);


extern volatile __bit CCP4MODE0 __at(0x18D0);


extern volatile __bit CCP4MODE1 __at(0x18D1);


extern volatile __bit CCP4MODE2 __at(0x18D2);


extern volatile __bit CCP4MODE3 __at(0x18D3);


extern volatile __bit CCP4OUT __at(0x18D5);


extern volatile __bit CCP4PPS0 __at(0xF520);


extern volatile __bit CCP4PPS1 __at(0xF521);


extern volatile __bit CCP4PPS2 __at(0xF522);


extern volatile __bit CCP4PPS3 __at(0xF523);


extern volatile __bit CCP4PPS4 __at(0xF524);


extern volatile __bit CCP5CTS0 __at(0x18F8);


extern volatile __bit CCP5CTS1 __at(0x18F9);


extern volatile __bit CCP5CTS2 __at(0x18FA);


extern volatile __bit CCP5EN __at(0x18F7);


extern volatile __bit CCP5FMT __at(0x18F4);


extern volatile __bit CCP5IE __at(0x38E4);


extern volatile __bit CCP5IF __at(0x3894);


extern volatile __bit CCP5MD __at(0x3CCC);


extern volatile __bit CCP5MODE0 __at(0x18F0);


extern volatile __bit CCP5MODE1 __at(0x18F1);


extern volatile __bit CCP5MODE2 __at(0x18F2);


extern volatile __bit CCP5MODE3 __at(0x18F3);


extern volatile __bit CCP5OUT __at(0x18F5);


extern volatile __bit CCP5PPS0 __at(0xF528);


extern volatile __bit CCP5PPS1 __at(0xF529);


extern volatile __bit CCP5PPS2 __at(0xF52A);


extern volatile __bit CCP5PPS3 __at(0xF52B);


extern volatile __bit CCP5PPS4 __at(0xF52C);


extern volatile __bit CCP5PPS5 __at(0xF52D);


extern volatile __bit CDAFVR0 __at(0x4862);


extern volatile __bit CDAFVR1 __at(0x4863);


extern volatile __bit CDIV0 __at(0x4470);


extern volatile __bit CDIV1 __at(0x4471);


extern volatile __bit CDIV2 __at(0x4472);


extern volatile __bit CDIV3 __at(0x4473);


extern volatile __bit CKE1 __at(0xC7E);


extern volatile __bit CKE2 __at(0xCCE);


extern volatile __bit CKP1 __at(0xC84);


extern volatile __bit CKP2 __at(0xCD4);


extern volatile __bit CLC1IE __at(0x38DC);


extern volatile __bit CLC1IF __at(0x388C);


extern volatile __bit CLC1MD __at(0x3CD9);


extern volatile __bit CLC2IE __at(0x38DD);


extern volatile __bit CLC2IF __at(0x388D);


extern volatile __bit CLC2MD __at(0x3CDA);


extern volatile __bit CLC3IE __at(0x38DE);


extern volatile __bit CLC3IF __at(0x388E);


extern volatile __bit CLC3MD __at(0x3CDB);


extern volatile __bit CLC4IE __at(0x38DF);


extern volatile __bit CLC4IF __at(0x388F);


extern volatile __bit CLC4MD __at(0x3CDC);


extern volatile __bit CLCIN0PPS0 __at(0xF5D8);


extern volatile __bit CLCIN0PPS1 __at(0xF5D9);


extern volatile __bit CLCIN0PPS2 __at(0xF5DA);


extern volatile __bit CLCIN0PPS3 __at(0xF5DB);


extern volatile __bit CLCIN0PPS4 __at(0xF5DC);


extern volatile __bit CLCIN1PPS0 __at(0xF5E0);


extern volatile __bit CLCIN1PPS1 __at(0xF5E1);


extern volatile __bit CLCIN1PPS2 __at(0xF5E2);


extern volatile __bit CLCIN1PPS3 __at(0xF5E3);


extern volatile __bit CLCIN1PPS4 __at(0xF5E4);


extern volatile __bit CLCIN2PPS0 __at(0xF5E8);


extern volatile __bit CLCIN2PPS1 __at(0xF5E9);


extern volatile __bit CLCIN2PPS2 __at(0xF5EA);


extern volatile __bit CLCIN2PPS3 __at(0xF5EB);


extern volatile __bit CLCIN2PPS4 __at(0xF5EC);


extern volatile __bit CLCIN3PPS0 __at(0xF5F0);


extern volatile __bit CLCIN3PPS1 __at(0xF5F1);


extern volatile __bit CLCIN3PPS2 __at(0xF5F2);


extern volatile __bit CLCIN3PPS3 __at(0xF5F3);


extern volatile __bit CLCIN3PPS4 __at(0xF5F4);


extern volatile __bit CLKRCLK0 __at(0x44B0);


extern volatile __bit CLKRCLK1 __at(0x44B1);


extern volatile __bit CLKRCLK2 __at(0x44B2);


extern volatile __bit CLKRCLK3 __at(0x44B3);


extern volatile __bit CLKRDC0 __at(0x44AB);


extern volatile __bit CLKRDC1 __at(0x44AC);


extern volatile __bit CLKRDIV0 __at(0x44A8);


extern volatile __bit CLKRDIV1 __at(0x44A9);


extern volatile __bit CLKRDIV2 __at(0x44AA);


extern volatile __bit CLKREN __at(0x44AF);


extern volatile __bit CLKRMD __at(0x3CB1);


extern volatile __bit CMP1MD __at(0x3CC1);


extern volatile __bit CMP2MD __at(0x3CC2);


extern volatile __bit COSC0 __at(0x4474);


extern volatile __bit COSC1 __at(0x4475);


extern volatile __bit COSC2 __at(0x4476);


extern volatile __bit CRCEN __at(0x20F7);


extern volatile __bit CRCGO __at(0x20F6);


extern volatile __bit CRCIE __at(0x38EE);


extern volatile __bit CRCIF __at(0x389E);


extern volatile __bit CRCMD __at(0x3CB4);


extern volatile __bit CREN __at(0x8EC);


extern volatile __bit CSRC __at(0x8F7);


extern volatile __bit CSWHOLD __at(0x447F);


extern volatile __bit CSWIE __at(0x38BE);


extern volatile __bit CSWIF __at(0x386E);


extern volatile __bit CWG1CS __at(0x3060);


extern volatile __bit CWG1DBF0 __at(0x3078);


extern volatile __bit CWG1DBF1 __at(0x3079);


extern volatile __bit CWG1DBF2 __at(0x307A);


extern volatile __bit CWG1DBF3 __at(0x307B);


extern volatile __bit CWG1DBF4 __at(0x307C);


extern volatile __bit CWG1DBF5 __at(0x307D);


extern volatile __bit CWG1DBR0 __at(0x3070);


extern volatile __bit CWG1DBR1 __at(0x3071);


extern volatile __bit CWG1DBR2 __at(0x3072);


extern volatile __bit CWG1DBR3 __at(0x3073);


extern volatile __bit CWG1DBR4 __at(0x3074);


extern volatile __bit CWG1DBR5 __at(0x3075);


extern volatile __bit CWG1EN __at(0x3087);


extern volatile __bit CWG1IE __at(0x38E8);


extern volatile __bit CWG1IF __at(0x3898);


extern volatile __bit CWG1IN __at(0x308D);


extern volatile __bit CWG1ISM0 __at(0x3068);


extern volatile __bit CWG1ISM1 __at(0x3069);


extern volatile __bit CWG1ISM2 __at(0x306A);


extern volatile __bit CWG1ISM3 __at(0x306B);


extern volatile __bit CWG1LD __at(0x3086);


extern volatile __bit CWG1LSAC0 __at(0x3092);


extern volatile __bit CWG1LSAC1 __at(0x3093);


extern volatile __bit CWG1LSBD0 __at(0x3094);


extern volatile __bit CWG1LSBD1 __at(0x3095);


extern volatile __bit CWG1MD __at(0x3CD0);


extern volatile __bit CWG1MODE0 __at(0x3080);


extern volatile __bit CWG1MODE1 __at(0x3081);


extern volatile __bit CWG1MODE2 __at(0x3082);


extern volatile __bit CWG1OVRA __at(0x30A4);


extern volatile __bit CWG1OVRB __at(0x30A5);


extern volatile __bit CWG1OVRC __at(0x30A6);


extern volatile __bit CWG1OVRD __at(0x30A7);


extern volatile __bit CWG1POLA __at(0x3088);


extern volatile __bit CWG1POLB __at(0x3089);


extern volatile __bit CWG1POLC __at(0x308A);


extern volatile __bit CWG1POLD __at(0x308B);


extern volatile __bit CWG1PPS0 __at(0xF588);


extern volatile __bit CWG1PPS1 __at(0xF589);


extern volatile __bit CWG1PPS2 __at(0xF58A);


extern volatile __bit CWG1PPS3 __at(0xF58B);


extern volatile __bit CWG1PPS4 __at(0xF58C);


extern volatile __bit CWG1REN __at(0x3096);


extern volatile __bit CWG1SHUTDOWN __at(0x3097);


extern volatile __bit CWG1STRA __at(0x30A0);


extern volatile __bit CWG1STRB __at(0x30A1);


extern volatile __bit CWG1STRC __at(0x30A2);


extern volatile __bit CWG1STRD __at(0x30A3);


extern volatile __bit CWG2CS __at(0x30B0);


extern volatile __bit CWG2DBF0 __at(0x30C8);


extern volatile __bit CWG2DBF1 __at(0x30C9);


extern volatile __bit CWG2DBF2 __at(0x30CA);


extern volatile __bit CWG2DBF3 __at(0x30CB);


extern volatile __bit CWG2DBF4 __at(0x30CC);


extern volatile __bit CWG2DBF5 __at(0x30CD);


extern volatile __bit CWG2DBR0 __at(0x30C0);


extern volatile __bit CWG2DBR1 __at(0x30C1);


extern volatile __bit CWG2DBR2 __at(0x30C2);


extern volatile __bit CWG2DBR3 __at(0x30C3);


extern volatile __bit CWG2DBR4 __at(0x30C4);


extern volatile __bit CWG2DBR5 __at(0x30C5);


extern volatile __bit CWG2EN __at(0x30D7);


extern volatile __bit CWG2IE __at(0x38E9);


extern volatile __bit CWG2IF __at(0x3899);


extern volatile __bit CWG2IN __at(0x30DD);


extern volatile __bit CWG2ISM0 __at(0x30B8);


extern volatile __bit CWG2ISM1 __at(0x30B9);


extern volatile __bit CWG2ISM2 __at(0x30BA);


extern volatile __bit CWG2ISM3 __at(0x30BB);


extern volatile __bit CWG2LD __at(0x30D6);


extern volatile __bit CWG2LSAC0 __at(0x30E2);


extern volatile __bit CWG2LSAC1 __at(0x30E3);


extern volatile __bit CWG2LSBD0 __at(0x30E4);


extern volatile __bit CWG2LSBD1 __at(0x30E5);


extern volatile __bit CWG2MD __at(0x3CD1);


extern volatile __bit CWG2MODE0 __at(0x30D0);


extern volatile __bit CWG2MODE1 __at(0x30D1);


extern volatile __bit CWG2MODE2 __at(0x30D2);


extern volatile __bit CWG2OVRA __at(0x30F4);


extern volatile __bit CWG2OVRB __at(0x30F5);


extern volatile __bit CWG2OVRC __at(0x30F6);


extern volatile __bit CWG2OVRD __at(0x30F7);


extern volatile __bit CWG2POLA __at(0x30D8);


extern volatile __bit CWG2POLB __at(0x30D9);


extern volatile __bit CWG2POLC __at(0x30DA);


extern volatile __bit CWG2POLD __at(0x30DB);


extern volatile __bit CWG2PPS0 __at(0xF590);


extern volatile __bit CWG2PPS1 __at(0xF591);


extern volatile __bit CWG2PPS2 __at(0xF592);


extern volatile __bit CWG2PPS3 __at(0xF593);


extern volatile __bit CWG2PPS4 __at(0xF594);


extern volatile __bit CWG2REN __at(0x30E6);


extern volatile __bit CWG2SHUTDOWN __at(0x30E7);


extern volatile __bit CWG2STRA __at(0x30F0);


extern volatile __bit CWG2STRB __at(0x30F1);


extern volatile __bit CWG2STRC __at(0x30F2);


extern volatile __bit CWG2STRD __at(0x30F3);


extern volatile __bit CWG3CS __at(0x3460);


extern volatile __bit CWG3DBF0 __at(0x3478);


extern volatile __bit CWG3DBF1 __at(0x3479);


extern volatile __bit CWG3DBF2 __at(0x347A);


extern volatile __bit CWG3DBF3 __at(0x347B);


extern volatile __bit CWG3DBF4 __at(0x347C);


extern volatile __bit CWG3DBF5 __at(0x347D);


extern volatile __bit CWG3DBR0 __at(0x3470);


extern volatile __bit CWG3DBR1 __at(0x3471);


extern volatile __bit CWG3DBR2 __at(0x3472);


extern volatile __bit CWG3DBR3 __at(0x3473);


extern volatile __bit CWG3DBR4 __at(0x3474);


extern volatile __bit CWG3DBR5 __at(0x3475);


extern volatile __bit CWG3EN __at(0x3487);


extern volatile __bit CWG3IE __at(0x38EA);


extern volatile __bit CWG3IF __at(0x389A);


extern volatile __bit CWG3IN __at(0x348D);


extern volatile __bit CWG3ISM0 __at(0x3468);


extern volatile __bit CWG3ISM1 __at(0x3469);


extern volatile __bit CWG3ISM2 __at(0x346A);


extern volatile __bit CWG3ISM3 __at(0x346B);


extern volatile __bit CWG3LD __at(0x3486);


extern volatile __bit CWG3LSAC0 __at(0x3492);


extern volatile __bit CWG3LSAC1 __at(0x3493);


extern volatile __bit CWG3LSBD0 __at(0x3494);


extern volatile __bit CWG3LSBD1 __at(0x3495);


extern volatile __bit CWG3MD __at(0x3CD2);


extern volatile __bit CWG3MODE0 __at(0x3480);


extern volatile __bit CWG3MODE1 __at(0x3481);


extern volatile __bit CWG3MODE2 __at(0x3482);


extern volatile __bit CWG3OVRA __at(0x34A4);


extern volatile __bit CWG3OVRB __at(0x34A5);


extern volatile __bit CWG3OVRC __at(0x34A6);


extern volatile __bit CWG3OVRD __at(0x34A7);


extern volatile __bit CWG3POLA __at(0x3488);


extern volatile __bit CWG3POLB __at(0x3489);


extern volatile __bit CWG3POLC __at(0x348A);


extern volatile __bit CWG3POLD __at(0x348B);


extern volatile __bit CWG3PPS0 __at(0xF598);


extern volatile __bit CWG3PPS1 __at(0xF599);


extern volatile __bit CWG3PPS2 __at(0xF59A);


extern volatile __bit CWG3PPS3 __at(0xF59B);


extern volatile __bit CWG3PPS4 __at(0xF59C);


extern volatile __bit CWG3REN __at(0x3496);


extern volatile __bit CWG3SHUTDOWN __at(0x3497);


extern volatile __bit CWG3STRA __at(0x34A0);


extern volatile __bit CWG3STRB __at(0x34A1);


extern volatile __bit CWG3STRC __at(0x34A2);


extern volatile __bit CWG3STRD __at(0x34A3);


extern volatile __bit C_SHAD __at(0xFF20);


extern volatile __bit DA1 __at(0xC7D);


extern volatile __bit DA2 __at(0xCCD);


extern volatile __bit DABORT __at(0x2084);


extern volatile __bit DAC1EN __at(0x4877);


extern volatile __bit DAC1NSS __at(0x4870);


extern volatile __bit DAC1OE1 __at(0x4875);


extern volatile __bit DAC1OE2 __at(0x4874);


extern volatile __bit DAC1PSS0 __at(0x4872);


extern volatile __bit DAC1PSS1 __at(0x4873);


extern volatile __bit DAC1R0 __at(0x4878);


extern volatile __bit DAC1R1 __at(0x4879);


extern volatile __bit DAC1R2 __at(0x487A);


extern volatile __bit DAC1R3 __at(0x487B);


extern volatile __bit DAC1R4 __at(0x487C);


extern volatile __bit DACMD __at(0x3CC6);


extern volatile __bit DATA0 __at(0x20B0);


extern volatile __bit DATA1 __at(0x20B1);


extern volatile __bit DATA10 __at(0x20BA);


extern volatile __bit DATA11 __at(0x20BB);


extern volatile __bit DATA12 __at(0x20BC);


extern volatile __bit DATA13 __at(0x20BD);


extern volatile __bit DATA14 __at(0x20BE);


extern volatile __bit DATA15 __at(0x20BF);


extern volatile __bit DATA2 __at(0x20B2);


extern volatile __bit DATA3 __at(0x20B3);


extern volatile __bit DATA4 __at(0x20B4);


extern volatile __bit DATA5 __at(0x20B5);


extern volatile __bit DATA6 __at(0x20B6);


extern volatile __bit DATA7 __at(0x20B7);


extern volatile __bit DATA8 __at(0x20B8);


extern volatile __bit DATA9 __at(0x20B9);


extern volatile __bit DATA_ADDRESS1 __at(0xC7D);


extern volatile __bit DATA_ADDRESS2 __at(0xCCD);


extern volatile __bit DC __at(0x19);


extern volatile __bit DC_SHAD __at(0xFF21);


extern volatile __bit DLEN0 __at(0x20FC);


extern volatile __bit DLEN1 __at(0x20FD);


extern volatile __bit DLEN2 __at(0x20FE);


extern volatile __bit DLEN3 __at(0x20FF);


extern volatile __bit DOE __at(0x4464);


extern volatile __bit DONE __at(0x498);


extern volatile __bit DOZE0 __at(0x4460);


extern volatile __bit DOZE1 __at(0x4461);


extern volatile __bit DOZE2 __at(0x4462);


extern volatile __bit DOZEN __at(0x4466);


extern volatile __bit DSMMD __at(0x3CD8);


extern volatile __bit D_A1 __at(0xC7D);


extern volatile __bit D_A2 __at(0xCCD);


extern volatile __bit D_nA1 __at(0xC7D);


extern volatile __bit D_nA2 __at(0xCCD);


extern volatile __bit EXTOEN __at(0x448F);


extern volatile __bit EXTOR __at(0x4487);


extern volatile __bit FERR __at(0x8EA);


extern volatile __bit FREE __at(0x40F4);


extern volatile __bit FULL __at(0x20F0);


extern volatile __bit FVREN __at(0x4867);


extern volatile __bit FVRMD __at(0x3CB6);


extern volatile __bit FVRRDY __at(0x4866);


extern volatile __bit G1EN __at(0x3087);


extern volatile __bit G2EN __at(0x30D7);


extern volatile __bit G3EN __at(0x3487);


extern volatile __bit GCEN1 __at(0xC8F);


extern volatile __bit GCEN2 __at(0xCDF);


extern volatile __bit GIE __at(0x5F);


extern volatile __bit GO_nDONE __at(0x498);


extern volatile __bit HADR0 __at(0x2070);


extern volatile __bit HADR1 __at(0x2071);


extern volatile __bit HADR10 __at(0x207A);


extern volatile __bit HADR11 __at(0x207B);


extern volatile __bit HADR12 __at(0x207C);


extern volatile __bit HADR13 __at(0x207D);


extern volatile __bit HADR14 __at(0x207E);


extern volatile __bit HADR15 __at(0x207F);


extern volatile __bit HADR2 __at(0x2072);


extern volatile __bit HADR3 __at(0x2073);


extern volatile __bit HADR4 __at(0x2074);


extern volatile __bit HADR5 __at(0x2075);


extern volatile __bit HADR6 __at(0x2076);


extern volatile __bit HADR7 __at(0x2077);


extern volatile __bit HADR8 __at(0x2078);


extern volatile __bit HADR9 __at(0x2079);


extern volatile __bit HFFRQ0 __at(0x4498);


extern volatile __bit HFFRQ1 __at(0x4499);


extern volatile __bit HFFRQ2 __at(0x449A);


extern volatile __bit HFOEN __at(0x448E);


extern volatile __bit HFOR __at(0x4486);


extern volatile __bit HFTUN0 __at(0x4490);


extern volatile __bit HFTUN1 __at(0x4491);


extern volatile __bit HFTUN2 __at(0x4492);


extern volatile __bit HFTUN3 __at(0x4493);


extern volatile __bit HFTUN4 __at(0x4494);


extern volatile __bit HFTUN5 __at(0x4495);


extern volatile __bit I2C_DAT1 __at(0xC7D);


extern volatile __bit I2C_DAT2 __at(0xCCD);


extern volatile __bit I2C_READ1 __at(0xC7A);


extern volatile __bit I2C_READ2 __at(0xCCA);


extern volatile __bit I2C_START1 __at(0xC7B);


extern volatile __bit I2C_START2 __at(0xCCB);


extern volatile __bit IDLEN __at(0x4467);


extern volatile __bit INLVLA0 __at(0xF9E0);


extern volatile __bit INLVLA1 __at(0xF9E1);


extern volatile __bit INLVLA2 __at(0xF9E2);


extern volatile __bit INLVLA3 __at(0xF9E3);


extern volatile __bit INLVLA4 __at(0xF9E4);


extern volatile __bit INLVLA5 __at(0xF9E5);


extern volatile __bit INLVLA6 __at(0xF9E6);


extern volatile __bit INLVLA7 __at(0xF9E7);


extern volatile __bit INLVLB0 __at(0xFA38);


extern volatile __bit INLVLB1 __at(0xFA39);


extern volatile __bit INLVLB2 __at(0xFA3A);


extern volatile __bit INLVLB3 __at(0xFA3B);


extern volatile __bit INLVLB4 __at(0xFA3C);


extern volatile __bit INLVLB5 __at(0xFA3D);


extern volatile __bit INLVLB6 __at(0xFA3E);


extern volatile __bit INLVLB7 __at(0xFA3F);


extern volatile __bit INLVLC0 __at(0xFA90);


extern volatile __bit INLVLC1 __at(0xFA91);


extern volatile __bit INLVLC2 __at(0xFA92);


extern volatile __bit INLVLC3 __at(0xFA93);


extern volatile __bit INLVLC4 __at(0xFA94);


extern volatile __bit INLVLC5 __at(0xFA95);


extern volatile __bit INLVLC6 __at(0xFA96);


extern volatile __bit INLVLC7 __at(0xFA97);


extern volatile __bit INLVLD0 __at(0xFAE8);


extern volatile __bit INLVLD1 __at(0xFAE9);


extern volatile __bit INLVLD2 __at(0xFAEA);


extern volatile __bit INLVLD3 __at(0xFAEB);


extern volatile __bit INLVLD4 __at(0xFAEC);


extern volatile __bit INLVLD5 __at(0xFAED);


extern volatile __bit INLVLD6 __at(0xFAEE);


extern volatile __bit INLVLD7 __at(0xFAEF);


extern volatile __bit INLVLE0 __at(0xFB40);


extern volatile __bit INLVLE1 __at(0xFB41);


extern volatile __bit INLVLE2 __at(0xFB42);


extern volatile __bit INLVLE3 __at(0xFB43);


extern volatile __bit INTE __at(0x38B0);


extern volatile __bit INTEDG __at(0x58);


extern volatile __bit INTF __at(0x3860);


extern volatile __bit INTM __at(0x2083);


extern volatile __bit INTPPS0 __at(0xF480);


extern volatile __bit INTPPS1 __at(0xF481);


extern volatile __bit INTPPS2 __at(0xF482);


extern volatile __bit INTPPS3 __at(0xF483);


extern volatile __bit INVALID __at(0x2084);


extern volatile __bit IOCAF0 __at(0xF9F8);


extern volatile __bit IOCAF1 __at(0xF9F9);


extern volatile __bit IOCAF2 __at(0xF9FA);


extern volatile __bit IOCAF3 __at(0xF9FB);


extern volatile __bit IOCAF4 __at(0xF9FC);


extern volatile __bit IOCAF5 __at(0xF9FD);


extern volatile __bit IOCAF6 __at(0xF9FE);


extern volatile __bit IOCAF7 __at(0xF9FF);


extern volatile __bit IOCAN0 __at(0xF9F0);


extern volatile __bit IOCAN1 __at(0xF9F1);


extern volatile __bit IOCAN2 __at(0xF9F2);


extern volatile __bit IOCAN3 __at(0xF9F3);


extern volatile __bit IOCAN4 __at(0xF9F4);


extern volatile __bit IOCAN5 __at(0xF9F5);


extern volatile __bit IOCAN6 __at(0xF9F6);


extern volatile __bit IOCAN7 __at(0xF9F7);


extern volatile __bit IOCAP0 __at(0xF9E8);


extern volatile __bit IOCAP1 __at(0xF9E9);


extern volatile __bit IOCAP2 __at(0xF9EA);


extern volatile __bit IOCAP3 __at(0xF9EB);


extern volatile __bit IOCAP4 __at(0xF9EC);


extern volatile __bit IOCAP5 __at(0xF9ED);


extern volatile __bit IOCAP6 __at(0xF9EE);


extern volatile __bit IOCAP7 __at(0xF9EF);


extern volatile __bit IOCBF0 __at(0xFA50);


extern volatile __bit IOCBF1 __at(0xFA51);


extern volatile __bit IOCBF2 __at(0xFA52);


extern volatile __bit IOCBF3 __at(0xFA53);


extern volatile __bit IOCBF4 __at(0xFA54);


extern volatile __bit IOCBF5 __at(0xFA55);


extern volatile __bit IOCBF6 __at(0xFA56);


extern volatile __bit IOCBF7 __at(0xFA57);


extern volatile __bit IOCBN0 __at(0xFA48);


extern volatile __bit IOCBN1 __at(0xFA49);


extern volatile __bit IOCBN2 __at(0xFA4A);


extern volatile __bit IOCBN3 __at(0xFA4B);


extern volatile __bit IOCBN4 __at(0xFA4C);


extern volatile __bit IOCBN5 __at(0xFA4D);


extern volatile __bit IOCBN6 __at(0xFA4E);


extern volatile __bit IOCBN7 __at(0xFA4F);


extern volatile __bit IOCBP0 __at(0xFA40);


extern volatile __bit IOCBP1 __at(0xFA41);


extern volatile __bit IOCBP2 __at(0xFA42);


extern volatile __bit IOCBP3 __at(0xFA43);


extern volatile __bit IOCBP4 __at(0xFA44);


extern volatile __bit IOCBP5 __at(0xFA45);


extern volatile __bit IOCBP6 __at(0xFA46);


extern volatile __bit IOCBP7 __at(0xFA47);


extern volatile __bit IOCCF0 __at(0xFAA8);


extern volatile __bit IOCCF1 __at(0xFAA9);


extern volatile __bit IOCCF2 __at(0xFAAA);


extern volatile __bit IOCCF3 __at(0xFAAB);


extern volatile __bit IOCCF4 __at(0xFAAC);


extern volatile __bit IOCCF5 __at(0xFAAD);


extern volatile __bit IOCCF6 __at(0xFAAE);


extern volatile __bit IOCCF7 __at(0xFAAF);


extern volatile __bit IOCCN0 __at(0xFAA0);


extern volatile __bit IOCCN1 __at(0xFAA1);


extern volatile __bit IOCCN2 __at(0xFAA2);


extern volatile __bit IOCCN3 __at(0xFAA3);


extern volatile __bit IOCCN4 __at(0xFAA4);


extern volatile __bit IOCCN5 __at(0xFAA5);


extern volatile __bit IOCCN6 __at(0xFAA6);


extern volatile __bit IOCCN7 __at(0xFAA7);


extern volatile __bit IOCCP0 __at(0xFA98);


extern volatile __bit IOCCP1 __at(0xFA99);


extern volatile __bit IOCCP2 __at(0xFA9A);


extern volatile __bit IOCCP3 __at(0xFA9B);


extern volatile __bit IOCCP4 __at(0xFA9C);


extern volatile __bit IOCCP5 __at(0xFA9D);


extern volatile __bit IOCCP6 __at(0xFA9E);


extern volatile __bit IOCCP7 __at(0xFA9F);


extern volatile __bit IOCEF3 __at(0xFB5B);


extern volatile __bit IOCEN3 __at(0xFB53);


extern volatile __bit IOCEP3 __at(0xFB4B);


extern volatile __bit IOCIE __at(0x38B4);


extern volatile __bit IOCIF __at(0x3864);


extern volatile __bit IOCMD __at(0x3CB0);


extern volatile __bit LADR0 __at(0x2060);


extern volatile __bit LADR1 __at(0x2061);


extern volatile __bit LADR10 __at(0x206A);


extern volatile __bit LADR11 __at(0x206B);


extern volatile __bit LADR12 __at(0x206C);


extern volatile __bit LADR13 __at(0x206D);


extern volatile __bit LADR14 __at(0x206E);


extern volatile __bit LADR15 __at(0x206F);


extern volatile __bit LADR2 __at(0x2062);


extern volatile __bit LADR3 __at(0x2063);


extern volatile __bit LADR4 __at(0x2064);


extern volatile __bit LADR5 __at(0x2065);


extern volatile __bit LADR6 __at(0x2066);


extern volatile __bit LADR7 __at(0x2067);


extern volatile __bit LADR8 __at(0x2068);


extern volatile __bit LADR9 __at(0x2069);


extern volatile __bit LATA0 __at(0xB0);


extern volatile __bit LATA1 __at(0xB1);


extern volatile __bit LATA2 __at(0xB2);


extern volatile __bit LATA3 __at(0xB3);


extern volatile __bit LATA4 __at(0xB4);


extern volatile __bit LATA5 __at(0xB5);


extern volatile __bit LATA6 __at(0xB6);


extern volatile __bit LATA7 __at(0xB7);


extern volatile __bit LATB0 __at(0xB8);


extern volatile __bit LATB1 __at(0xB9);


extern volatile __bit LATB2 __at(0xBA);


extern volatile __bit LATB3 __at(0xBB);


extern volatile __bit LATB4 __at(0xBC);


extern volatile __bit LATB5 __at(0xBD);


extern volatile __bit LATB6 __at(0xBE);


extern volatile __bit LATB7 __at(0xBF);


extern volatile __bit LATC0 __at(0xC0);


extern volatile __bit LATC1 __at(0xC1);


extern volatile __bit LATC2 __at(0xC2);


extern volatile __bit LATC3 __at(0xC3);


extern volatile __bit LATC4 __at(0xC4);


extern volatile __bit LATC5 __at(0xC5);


extern volatile __bit LATC6 __at(0xC6);


extern volatile __bit LATC7 __at(0xC7);


extern volatile __bit LATD0 __at(0xC8);


extern volatile __bit LATD1 __at(0xC9);


extern volatile __bit LATD2 __at(0xCA);


extern volatile __bit LATD3 __at(0xCB);


extern volatile __bit LATD4 __at(0xCC);


extern volatile __bit LATD5 __at(0xCD);


extern volatile __bit LATD6 __at(0xCE);


extern volatile __bit LATD7 __at(0xCF);


extern volatile __bit LATE0 __at(0xD0);


extern volatile __bit LATE1 __at(0xD1);


extern volatile __bit LATE2 __at(0xD2);


extern volatile __bit LC1D1S0 __at(0xF090);


extern volatile __bit LC1D1S1 __at(0xF091);


extern volatile __bit LC1D1S2 __at(0xF092);


extern volatile __bit LC1D1S3 __at(0xF093);


extern volatile __bit LC1D1S4 __at(0xF094);


extern volatile __bit LC1D1S5 __at(0xF095);


extern volatile __bit LC1D1S6 __at(0xF096);


extern volatile __bit LC1D1S7 __at(0xF097);


extern volatile __bit LC1D2S0 __at(0xF098);


extern volatile __bit LC1D2S1 __at(0xF099);


extern volatile __bit LC1D2S2 __at(0xF09A);


extern volatile __bit LC1D2S3 __at(0xF09B);


extern volatile __bit LC1D2S4 __at(0xF09C);


extern volatile __bit LC1D2S5 __at(0xF09D);


extern volatile __bit LC1D2S6 __at(0xF09E);


extern volatile __bit LC1D2S7 __at(0xF09F);


extern volatile __bit LC1D3S0 __at(0xF0A0);


extern volatile __bit LC1D3S1 __at(0xF0A1);


extern volatile __bit LC1D3S2 __at(0xF0A2);


extern volatile __bit LC1D3S3 __at(0xF0A3);


extern volatile __bit LC1D3S4 __at(0xF0A4);


extern volatile __bit LC1D3S5 __at(0xF0A5);


extern volatile __bit LC1D3S6 __at(0xF0A6);


extern volatile __bit LC1D3S7 __at(0xF0A7);


extern volatile __bit LC1D4S0 __at(0xF0A8);


extern volatile __bit LC1D4S1 __at(0xF0A9);


extern volatile __bit LC1D4S2 __at(0xF0AA);


extern volatile __bit LC1D4S3 __at(0xF0AB);


extern volatile __bit LC1D4S4 __at(0xF0AC);


extern volatile __bit LC1D4S5 __at(0xF0AD);


extern volatile __bit LC1D4S6 __at(0xF0AE);


extern volatile __bit LC1D4S7 __at(0xF0AF);


extern volatile __bit LC1EN __at(0xF087);


extern volatile __bit LC1G1D1N __at(0xF0B0);


extern volatile __bit LC1G1D1T __at(0xF0B1);


extern volatile __bit LC1G1D2N __at(0xF0B2);


extern volatile __bit LC1G1D2T __at(0xF0B3);


extern volatile __bit LC1G1D3N __at(0xF0B4);


extern volatile __bit LC1G1D3T __at(0xF0B5);


extern volatile __bit LC1G1D4N __at(0xF0B6);


extern volatile __bit LC1G1D4T __at(0xF0B7);


extern volatile __bit LC1G1POL __at(0xF088);


extern volatile __bit LC1G2D1N __at(0xF0B8);


extern volatile __bit LC1G2D1T __at(0xF0B9);


extern volatile __bit LC1G2D2N __at(0xF0BA);


extern volatile __bit LC1G2D2T __at(0xF0BB);


extern volatile __bit LC1G2D3N __at(0xF0BC);


extern volatile __bit LC1G2D3T __at(0xF0BD);


extern volatile __bit LC1G2D4N __at(0xF0BE);


extern volatile __bit LC1G2D4T __at(0xF0BF);


extern volatile __bit LC1G2POL __at(0xF089);


extern volatile __bit LC1G3D1N __at(0xF0C0);


extern volatile __bit LC1G3D1T __at(0xF0C1);


extern volatile __bit LC1G3D2N __at(0xF0C2);


extern volatile __bit LC1G3D2T __at(0xF0C3);


extern volatile __bit LC1G3D3N __at(0xF0C4);


extern volatile __bit LC1G3D3T __at(0xF0C5);


extern volatile __bit LC1G3D4N __at(0xF0C6);


extern volatile __bit LC1G3D4T __at(0xF0C7);


extern volatile __bit LC1G3POL __at(0xF08A);


extern volatile __bit LC1G4D1N __at(0xF0C8);


extern volatile __bit LC1G4D1T __at(0xF0C9);


extern volatile __bit LC1G4D2N __at(0xF0CA);


extern volatile __bit LC1G4D2T __at(0xF0CB);


extern volatile __bit LC1G4D3N __at(0xF0CC);


extern volatile __bit LC1G4D3T __at(0xF0CD);


extern volatile __bit LC1G4D4N __at(0xF0CE);


extern volatile __bit LC1G4D4T __at(0xF0CF);


extern volatile __bit LC1G4POL __at(0xF08B);


extern volatile __bit LC1INTN __at(0xF083);


extern volatile __bit LC1INTP __at(0xF084);


extern volatile __bit LC1MODE0 __at(0xF080);


extern volatile __bit LC1MODE1 __at(0xF081);


extern volatile __bit LC1MODE2 __at(0xF082);


extern volatile __bit LC1OUT __at(0xF085);


extern volatile __bit LC1POL __at(0xF08F);


extern volatile __bit LC2D1S0 __at(0xF0E0);


extern volatile __bit LC2D1S1 __at(0xF0E1);


extern volatile __bit LC2D1S2 __at(0xF0E2);


extern volatile __bit LC2D1S3 __at(0xF0E3);


extern volatile __bit LC2D1S4 __at(0xF0E4);


extern volatile __bit LC2D1S5 __at(0xF0E5);


extern volatile __bit LC2D1S6 __at(0xF0E6);


extern volatile __bit LC2D1S7 __at(0xF0E7);


extern volatile __bit LC2D2S0 __at(0xF0E8);


extern volatile __bit LC2D2S1 __at(0xF0E9);


extern volatile __bit LC2D2S2 __at(0xF0EA);


extern volatile __bit LC2D2S3 __at(0xF0EB);


extern volatile __bit LC2D2S4 __at(0xF0EC);


extern volatile __bit LC2D2S5 __at(0xF0ED);


extern volatile __bit LC2D2S6 __at(0xF0EE);


extern volatile __bit LC2D2S7 __at(0xF0EF);


extern volatile __bit LC2D3S0 __at(0xF0F0);


extern volatile __bit LC2D3S1 __at(0xF0F1);


extern volatile __bit LC2D3S2 __at(0xF0F2);


extern volatile __bit LC2D3S3 __at(0xF0F3);


extern volatile __bit LC2D3S4 __at(0xF0F4);


extern volatile __bit LC2D3S5 __at(0xF0F5);


extern volatile __bit LC2D3S6 __at(0xF0F6);


extern volatile __bit LC2D3S7 __at(0xF0F7);


extern volatile __bit LC2D4S0 __at(0xF0F8);


extern volatile __bit LC2D4S1 __at(0xF0F9);


extern volatile __bit LC2D4S2 __at(0xF0FA);


extern volatile __bit LC2D4S3 __at(0xF0FB);


extern volatile __bit LC2D4S4 __at(0xF0FC);


extern volatile __bit LC2D4S5 __at(0xF0FD);


extern volatile __bit LC2D4S6 __at(0xF0FE);


extern volatile __bit LC2D4S7 __at(0xF0FF);


extern volatile __bit LC2EN __at(0xF0D7);


extern volatile __bit LC2G1D1N __at(0xF100);


extern volatile __bit LC2G1D1T __at(0xF101);


extern volatile __bit LC2G1D2N __at(0xF102);


extern volatile __bit LC2G1D2T __at(0xF103);


extern volatile __bit LC2G1D3N __at(0xF104);


extern volatile __bit LC2G1D3T __at(0xF105);


extern volatile __bit LC2G1D4N __at(0xF106);


extern volatile __bit LC2G1D4T __at(0xF107);


extern volatile __bit LC2G1POL __at(0xF0D8);


extern volatile __bit LC2G2D1N __at(0xF108);


extern volatile __bit LC2G2D1T __at(0xF109);


extern volatile __bit LC2G2D2N __at(0xF10A);


extern volatile __bit LC2G2D2T __at(0xF10B);


extern volatile __bit LC2G2D3N __at(0xF10C);


extern volatile __bit LC2G2D3T __at(0xF10D);


extern volatile __bit LC2G2D4N __at(0xF10E);


extern volatile __bit LC2G2D4T __at(0xF10F);


extern volatile __bit LC2G2POL __at(0xF0D9);


extern volatile __bit LC2G3D1N __at(0xF110);


extern volatile __bit LC2G3D1T __at(0xF111);


extern volatile __bit LC2G3D2N __at(0xF112);


extern volatile __bit LC2G3D2T __at(0xF113);


extern volatile __bit LC2G3D3N __at(0xF114);


extern volatile __bit LC2G3D3T __at(0xF115);


extern volatile __bit LC2G3D4N __at(0xF116);


extern volatile __bit LC2G3D4T __at(0xF117);


extern volatile __bit LC2G3POL __at(0xF0DA);


extern volatile __bit LC2G4D1N __at(0xF118);


extern volatile __bit LC2G4D1T __at(0xF119);


extern volatile __bit LC2G4D2N __at(0xF11A);


extern volatile __bit LC2G4D2T __at(0xF11B);


extern volatile __bit LC2G4D3N __at(0xF11C);


extern volatile __bit LC2G4D3T __at(0xF11D);


extern volatile __bit LC2G4D4N __at(0xF11E);


extern volatile __bit LC2G4D4T __at(0xF11F);


extern volatile __bit LC2G4POL __at(0xF0DB);


extern volatile __bit LC2INTN __at(0xF0D3);


extern volatile __bit LC2INTP __at(0xF0D4);


extern volatile __bit LC2MODE0 __at(0xF0D0);


extern volatile __bit LC2MODE1 __at(0xF0D1);


extern volatile __bit LC2MODE2 __at(0xF0D2);


extern volatile __bit LC2OUT __at(0xF0D5);


extern volatile __bit LC2POL __at(0xF0DF);


extern volatile __bit LC3D1S0 __at(0xF130);


extern volatile __bit LC3D1S1 __at(0xF131);


extern volatile __bit LC3D1S2 __at(0xF132);


extern volatile __bit LC3D1S3 __at(0xF133);


extern volatile __bit LC3D1S4 __at(0xF134);


extern volatile __bit LC3D1S5 __at(0xF135);


extern volatile __bit LC3D1S6 __at(0xF136);


extern volatile __bit LC3D1S7 __at(0xF137);


extern volatile __bit LC3D2S0 __at(0xF138);


extern volatile __bit LC3D2S1 __at(0xF139);


extern volatile __bit LC3D2S2 __at(0xF13A);


extern volatile __bit LC3D2S3 __at(0xF13B);


extern volatile __bit LC3D2S4 __at(0xF13C);


extern volatile __bit LC3D2S5 __at(0xF13D);


extern volatile __bit LC3D2S6 __at(0xF13E);


extern volatile __bit LC3D2S7 __at(0xF13F);


extern volatile __bit LC3D3S0 __at(0xF140);


extern volatile __bit LC3D3S1 __at(0xF141);


extern volatile __bit LC3D3S2 __at(0xF142);


extern volatile __bit LC3D3S3 __at(0xF143);


extern volatile __bit LC3D3S4 __at(0xF144);


extern volatile __bit LC3D3S5 __at(0xF145);


extern volatile __bit LC3D3S6 __at(0xF146);


extern volatile __bit LC3D3S7 __at(0xF147);


extern volatile __bit LC3D4S0 __at(0xF148);


extern volatile __bit LC3D4S1 __at(0xF149);


extern volatile __bit LC3D4S2 __at(0xF14A);


extern volatile __bit LC3D4S3 __at(0xF14B);


extern volatile __bit LC3D4S4 __at(0xF14C);


extern volatile __bit LC3D4S5 __at(0xF14D);


extern volatile __bit LC3D4S6 __at(0xF14E);


extern volatile __bit LC3D4S7 __at(0xF14F);


extern volatile __bit LC3EN __at(0xF127);


extern volatile __bit LC3G1D1N __at(0xF150);


extern volatile __bit LC3G1D1T __at(0xF151);


extern volatile __bit LC3G1D2N __at(0xF152);


extern volatile __bit LC3G1D2T __at(0xF153);


extern volatile __bit LC3G1D3N __at(0xF154);


extern volatile __bit LC3G1D3T __at(0xF155);


extern volatile __bit LC3G1D4N __at(0xF156);


extern volatile __bit LC3G1D4T __at(0xF157);


extern volatile __bit LC3G1POL __at(0xF128);


extern volatile __bit LC3G2D1N __at(0xF158);


extern volatile __bit LC3G2D1T __at(0xF159);


extern volatile __bit LC3G2D2N __at(0xF15A);


extern volatile __bit LC3G2D2T __at(0xF15B);


extern volatile __bit LC3G2D3N __at(0xF15C);


extern volatile __bit LC3G2D3T __at(0xF15D);


extern volatile __bit LC3G2D4N __at(0xF15E);


extern volatile __bit LC3G2D4T __at(0xF15F);


extern volatile __bit LC3G2POL __at(0xF129);


extern volatile __bit LC3G3D1N __at(0xF160);


extern volatile __bit LC3G3D1T __at(0xF161);


extern volatile __bit LC3G3D2N __at(0xF162);


extern volatile __bit LC3G3D2T __at(0xF163);


extern volatile __bit LC3G3D3N __at(0xF164);


extern volatile __bit LC3G3D3T __at(0xF165);


extern volatile __bit LC3G3D4N __at(0xF166);


extern volatile __bit LC3G3D4T __at(0xF167);


extern volatile __bit LC3G3POL __at(0xF12A);


extern volatile __bit LC3G4D1N __at(0xF168);


extern volatile __bit LC3G4D1T __at(0xF169);


extern volatile __bit LC3G4D2N __at(0xF16A);


extern volatile __bit LC3G4D2T __at(0xF16B);


extern volatile __bit LC3G4D3N __at(0xF16C);


extern volatile __bit LC3G4D3T __at(0xF16D);


extern volatile __bit LC3G4D4N __at(0xF16E);


extern volatile __bit LC3G4D4T __at(0xF16F);


extern volatile __bit LC3G4POL __at(0xF12B);


extern volatile __bit LC3INTN __at(0xF123);


extern volatile __bit LC3INTP __at(0xF124);


extern volatile __bit LC3MODE0 __at(0xF120);


extern volatile __bit LC3MODE1 __at(0xF121);


extern volatile __bit LC3MODE2 __at(0xF122);


extern volatile __bit LC3OUT __at(0xF125);


extern volatile __bit LC3POL __at(0xF12F);


extern volatile __bit LC4D1S0 __at(0xF180);


extern volatile __bit LC4D1S1 __at(0xF181);


extern volatile __bit LC4D1S2 __at(0xF182);


extern volatile __bit LC4D1S3 __at(0xF183);


extern volatile __bit LC4D1S4 __at(0xF184);


extern volatile __bit LC4D1S5 __at(0xF185);


extern volatile __bit LC4D1S6 __at(0xF186);


extern volatile __bit LC4D1S7 __at(0xF187);


extern volatile __bit LC4D2S0 __at(0xF188);


extern volatile __bit LC4D2S1 __at(0xF189);


extern volatile __bit LC4D2S2 __at(0xF18A);


extern volatile __bit LC4D2S3 __at(0xF18B);


extern volatile __bit LC4D2S4 __at(0xF18C);


extern volatile __bit LC4D2S5 __at(0xF18D);


extern volatile __bit LC4D2S6 __at(0xF18E);


extern volatile __bit LC4D2S7 __at(0xF18F);


extern volatile __bit LC4D3S0 __at(0xF190);


extern volatile __bit LC4D3S1 __at(0xF191);


extern volatile __bit LC4D3S2 __at(0xF192);


extern volatile __bit LC4D3S3 __at(0xF193);


extern volatile __bit LC4D3S4 __at(0xF194);


extern volatile __bit LC4D3S5 __at(0xF195);


extern volatile __bit LC4D3S6 __at(0xF196);


extern volatile __bit LC4D3S7 __at(0xF197);


extern volatile __bit LC4D4S0 __at(0xF198);


extern volatile __bit LC4D4S1 __at(0xF199);


extern volatile __bit LC4D4S2 __at(0xF19A);


extern volatile __bit LC4D4S3 __at(0xF19B);


extern volatile __bit LC4D4S4 __at(0xF19C);


extern volatile __bit LC4D4S5 __at(0xF19D);


extern volatile __bit LC4D4S6 __at(0xF19E);


extern volatile __bit LC4D4S7 __at(0xF19F);


extern volatile __bit LC4EN __at(0xF177);


extern volatile __bit LC4G1D1N __at(0xF1A0);


extern volatile __bit LC4G1D1T __at(0xF1A1);


extern volatile __bit LC4G1D2N __at(0xF1A2);


extern volatile __bit LC4G1D2T __at(0xF1A3);


extern volatile __bit LC4G1D3N __at(0xF1A4);


extern volatile __bit LC4G1D3T __at(0xF1A5);


extern volatile __bit LC4G1D4N __at(0xF1A6);


extern volatile __bit LC4G1D4T __at(0xF1A7);


extern volatile __bit LC4G1POL __at(0xF178);


extern volatile __bit LC4G2D1N __at(0xF1A8);


extern volatile __bit LC4G2D1T __at(0xF1A9);


extern volatile __bit LC4G2D2N __at(0xF1AA);


extern volatile __bit LC4G2D2T __at(0xF1AB);


extern volatile __bit LC4G2D3N __at(0xF1AC);


extern volatile __bit LC4G2D3T __at(0xF1AD);


extern volatile __bit LC4G2D4N __at(0xF1AE);


extern volatile __bit LC4G2D4T __at(0xF1AF);


extern volatile __bit LC4G2POL __at(0xF179);


extern volatile __bit LC4G3D1N __at(0xF1B0);


extern volatile __bit LC4G3D1T __at(0xF1B1);


extern volatile __bit LC4G3D2N __at(0xF1B2);


extern volatile __bit LC4G3D2T __at(0xF1B3);


extern volatile __bit LC4G3D3N __at(0xF1B4);


extern volatile __bit LC4G3D3T __at(0xF1B5);


extern volatile __bit LC4G3D4N __at(0xF1B6);


extern volatile __bit LC4G3D4T __at(0xF1B7);


extern volatile __bit LC4G3POL __at(0xF17A);


extern volatile __bit LC4G4D1N __at(0xF1B8);


extern volatile __bit LC4G4D1T __at(0xF1B9);


extern volatile __bit LC4G4D2N __at(0xF1BA);


extern volatile __bit LC4G4D2T __at(0xF1BB);


extern volatile __bit LC4G4D3N __at(0xF1BC);


extern volatile __bit LC4G4D3T __at(0xF1BD);


extern volatile __bit LC4G4D4N __at(0xF1BE);


extern volatile __bit LC4G4D4T __at(0xF1BF);


extern volatile __bit LC4G4POL __at(0xF17B);


extern volatile __bit LC4INTN __at(0xF173);


extern volatile __bit LC4INTP __at(0xF174);


extern volatile __bit LC4MODE0 __at(0xF170);


extern volatile __bit LC4MODE1 __at(0xF171);


extern volatile __bit LC4MODE2 __at(0xF172);


extern volatile __bit LC4OUT __at(0xF175);


extern volatile __bit LC4POL __at(0xF17F);


extern volatile __bit LFOEN __at(0x448C);


extern volatile __bit LFOR __at(0x4484);


extern volatile __bit LWLO __at(0x40F5);


extern volatile __bit MC1OUT __at(0x4C78);


extern volatile __bit MC2OUT __at(0x4C79);


extern volatile __bit MDBIT __at(0x44B8);


extern volatile __bit MDCARHPPS0 __at(0xF5C8);


extern volatile __bit MDCARHPPS1 __at(0xF5C9);


extern volatile __bit MDCARHPPS2 __at(0xF5CA);


extern volatile __bit MDCARHPPS3 __at(0xF5CB);


extern volatile __bit MDCARHPPS4 __at(0xF5CC);


extern volatile __bit MDCARLPPS0 __at(0xF5C0);


extern volatile __bit MDCARLPPS1 __at(0xF5C1);


extern volatile __bit MDCARLPPS2 __at(0xF5C2);


extern volatile __bit MDCARLPPS3 __at(0xF5C3);


extern volatile __bit MDCARLPPS4 __at(0xF5C4);


extern volatile __bit MDCH0 __at(0x44D8);


extern volatile __bit MDCH1 __at(0x44D9);


extern volatile __bit MDCH2 __at(0x44DA);


extern volatile __bit MDCH3 __at(0x44DB);


extern volatile __bit MDCHPOL __at(0x44C5);


extern volatile __bit MDCHSYNC __at(0x44C4);


extern volatile __bit MDCL0 __at(0x44D0);


extern volatile __bit MDCL1 __at(0x44D1);


extern volatile __bit MDCL2 __at(0x44D2);


extern volatile __bit MDCL3 __at(0x44D3);


extern volatile __bit MDCLPOL __at(0x44C1);


extern volatile __bit MDCLSYNC __at(0x44C0);


extern volatile __bit MDEN __at(0x44BF);


extern volatile __bit MDMS0 __at(0x44C8);


extern volatile __bit MDMS1 __at(0x44C9);


extern volatile __bit MDMS2 __at(0x44CA);


extern volatile __bit MDMS3 __at(0x44CB);


extern volatile __bit MDMS4 __at(0x44CC);


extern volatile __bit MDOPOL __at(0x44BC);


extern volatile __bit MDOUT __at(0x44BD);


extern volatile __bit MDSRCPPS0 __at(0xF5D0);


extern volatile __bit MDSRCPPS1 __at(0xF5D1);


extern volatile __bit MDSRCPPS2 __at(0xF5D2);


extern volatile __bit MDSRCPPS3 __at(0xF5D3);


extern volatile __bit MDSRCPPS4 __at(0xF5D4);


extern volatile __bit MFOEN __at(0x448D);


extern volatile __bit MFOR __at(0x4485);


extern volatile __bit MLC1OUT __at(0xF078);


extern volatile __bit MLC2OUT __at(0xF079);


extern volatile __bit MLC3OUT __at(0xF07A);


extern volatile __bit MLC4OUT __at(0xF07B);


extern volatile __bit MSK01 __at(0xC68);


extern volatile __bit MSK02 __at(0xCB8);


extern volatile __bit MSK11 __at(0xC69);


extern volatile __bit MSK12 __at(0xCB9);


extern volatile __bit MSK21 __at(0xC6A);


extern volatile __bit MSK22 __at(0xCBA);


extern volatile __bit MSK31 __at(0xC6B);


extern volatile __bit MSK32 __at(0xCBB);


extern volatile __bit MSK41 __at(0xC6C);


extern volatile __bit MSK42 __at(0xCBC);


extern volatile __bit MSK51 __at(0xC6D);


extern volatile __bit MSK52 __at(0xCBD);


extern volatile __bit MSK61 __at(0xC6E);


extern volatile __bit MSK62 __at(0xCBE);


extern volatile __bit MSK71 __at(0xC6F);


extern volatile __bit MSK72 __at(0xCBF);


extern volatile __bit MSSP1MD __at(0x3CD4);


extern volatile __bit MSSP2MD __at(0x3CD5);


extern volatile __bit N1CKS0 __at(0x2C98);


extern volatile __bit N1CKS1 __at(0x2C99);


extern volatile __bit N1CKS2 __at(0x2C9A);


extern volatile __bit N1EN __at(0x2C97);


extern volatile __bit N1OUT __at(0x2C95);


extern volatile __bit N1PFM __at(0x2C90);


extern volatile __bit N1POL __at(0x2C94);


extern volatile __bit N1PWS0 __at(0x2C9D);


extern volatile __bit N1PWS1 __at(0x2C9E);


extern volatile __bit N1PWS2 __at(0x2C9F);


extern volatile __bit NCO1ACC0 __at(0x2C60);


extern volatile __bit NCO1ACC1 __at(0x2C61);


extern volatile __bit NCO1ACC10 __at(0x2C6A);


extern volatile __bit NCO1ACC11 __at(0x2C6B);


extern volatile __bit NCO1ACC12 __at(0x2C6C);


extern volatile __bit NCO1ACC13 __at(0x2C6D);


extern volatile __bit NCO1ACC14 __at(0x2C6E);


extern volatile __bit NCO1ACC15 __at(0x2C6F);


extern volatile __bit NCO1ACC16 __at(0x2C70);


extern volatile __bit NCO1ACC17 __at(0x2C71);


extern volatile __bit NCO1ACC18 __at(0x2C72);


extern volatile __bit NCO1ACC19 __at(0x2C73);


extern volatile __bit NCO1ACC2 __at(0x2C62);


extern volatile __bit NCO1ACC3 __at(0x2C63);


extern volatile __bit NCO1ACC4 __at(0x2C64);


extern volatile __bit NCO1ACC5 __at(0x2C65);


extern volatile __bit NCO1ACC6 __at(0x2C66);


extern volatile __bit NCO1ACC7 __at(0x2C67);


extern volatile __bit NCO1ACC8 __at(0x2C68);


extern volatile __bit NCO1ACC9 __at(0x2C69);


extern volatile __bit NCO1IE __at(0x38EC);


extern volatile __bit NCO1IF __at(0x389C);


extern volatile __bit NCO1INC0 __at(0x2C78);


extern volatile __bit NCO1INC1 __at(0x2C79);


extern volatile __bit NCO1INC10 __at(0x2C82);


extern volatile __bit NCO1INC11 __at(0x2C83);


extern volatile __bit NCO1INC12 __at(0x2C84);


extern volatile __bit NCO1INC13 __at(0x2C85);


extern volatile __bit NCO1INC14 __at(0x2C86);


extern volatile __bit NCO1INC15 __at(0x2C87);


extern volatile __bit NCO1INC16 __at(0x2C88);


extern volatile __bit NCO1INC17 __at(0x2C89);


extern volatile __bit NCO1INC18 __at(0x2C8A);


extern volatile __bit NCO1INC19 __at(0x2C8B);


extern volatile __bit NCO1INC2 __at(0x2C7A);


extern volatile __bit NCO1INC3 __at(0x2C7B);


extern volatile __bit NCO1INC4 __at(0x2C7C);


extern volatile __bit NCO1INC5 __at(0x2C7D);


extern volatile __bit NCO1INC6 __at(0x2C7E);


extern volatile __bit NCO1INC7 __at(0x2C7F);


extern volatile __bit NCO1INC8 __at(0x2C80);


extern volatile __bit NCO1INC9 __at(0x2C81);


extern volatile __bit NCO1MD __at(0x3CBF);


extern volatile __bit NCOIE __at(0x38EC);


extern volatile __bit NCOIF __at(0x389C);


extern volatile __bit NCOMD __at(0x3CBF);


extern volatile __bit NDIV0 __at(0x4468);


extern volatile __bit NDIV1 __at(0x4469);


extern volatile __bit NDIV2 __at(0x446A);


extern volatile __bit NDIV3 __at(0x446B);


extern volatile __bit NOSC0 __at(0x446C);


extern volatile __bit NOSC1 __at(0x446D);


extern volatile __bit NOSC2 __at(0x446E);


extern volatile __bit NOSCR __at(0x447B);


extern volatile __bit NSS __at(0x4870);


extern volatile __bit NVMADR0 __at(0x40D0);


extern volatile __bit NVMADR1 __at(0x40D1);


extern volatile __bit NVMADR10 __at(0x40DA);


extern volatile __bit NVMADR11 __at(0x40DB);


extern volatile __bit NVMADR12 __at(0x40DC);


extern volatile __bit NVMADR13 __at(0x40DD);


extern volatile __bit NVMADR14 __at(0x40DE);


extern volatile __bit NVMADR2 __at(0x40D2);


extern volatile __bit NVMADR3 __at(0x40D3);


extern volatile __bit NVMADR4 __at(0x40D4);


extern volatile __bit NVMADR5 __at(0x40D5);


extern volatile __bit NVMADR6 __at(0x40D6);


extern volatile __bit NVMADR7 __at(0x40D7);


extern volatile __bit NVMADR8 __at(0x40D8);


extern volatile __bit NVMADR9 __at(0x40D9);


extern volatile __bit NVMDAT0 __at(0x40E0);


extern volatile __bit NVMDAT1 __at(0x40E1);


extern volatile __bit NVMDAT10 __at(0x40EA);


extern volatile __bit NVMDAT11 __at(0x40EB);


extern volatile __bit NVMDAT12 __at(0x40EC);


extern volatile __bit NVMDAT13 __at(0x40ED);


extern volatile __bit NVMDAT2 __at(0x40E2);


extern volatile __bit NVMDAT3 __at(0x40E3);


extern volatile __bit NVMDAT4 __at(0x40E4);


extern volatile __bit NVMDAT5 __at(0x40E5);


extern volatile __bit NVMDAT6 __at(0x40E6);


extern volatile __bit NVMDAT7 __at(0x40E7);


extern volatile __bit NVMDAT8 __at(0x40E8);


extern volatile __bit NVMDAT9 __at(0x40E9);


extern volatile __bit NVMIE __at(0x38ED);


extern volatile __bit NVMIF __at(0x389D);


extern volatile __bit NVMMD __at(0x3CB2);


extern volatile __bit NVMREGS __at(0x40F6);


extern volatile __bit ODCA0 __at(0xF9D0);


extern volatile __bit ODCA1 __at(0xF9D1);


extern volatile __bit ODCA2 __at(0xF9D2);


extern volatile __bit ODCA3 __at(0xF9D3);


extern volatile __bit ODCA4 __at(0xF9D4);


extern volatile __bit ODCA5 __at(0xF9D5);


extern volatile __bit ODCA6 __at(0xF9D6);


extern volatile __bit ODCA7 __at(0xF9D7);


extern volatile __bit ODCB0 __at(0xFA28);


extern volatile __bit ODCB1 __at(0xFA29);


extern volatile __bit ODCB2 __at(0xFA2A);


extern volatile __bit ODCB3 __at(0xFA2B);


extern volatile __bit ODCB4 __at(0xFA2C);


extern volatile __bit ODCB5 __at(0xFA2D);


extern volatile __bit ODCB6 __at(0xFA2E);


extern volatile __bit ODCB7 __at(0xFA2F);


extern volatile __bit ODCC0 __at(0xFA80);


extern volatile __bit ODCC1 __at(0xFA81);


extern volatile __bit ODCC2 __at(0xFA82);


extern volatile __bit ODCC3 __at(0xFA83);


extern volatile __bit ODCC4 __at(0xFA84);


extern volatile __bit ODCC5 __at(0xFA85);


extern volatile __bit ODCC6 __at(0xFA86);


extern volatile __bit ODCC7 __at(0xFA87);


extern volatile __bit ODCD0 __at(0xFAD8);


extern volatile __bit ODCD1 __at(0xFAD9);


extern volatile __bit ODCD2 __at(0xFADA);


extern volatile __bit ODCD3 __at(0xFADB);


extern volatile __bit ODCD4 __at(0xFADC);


extern volatile __bit ODCD5 __at(0xFADD);


extern volatile __bit ODCD6 __at(0xFADE);


extern volatile __bit ODCD7 __at(0xFADF);


extern volatile __bit ODCE0 __at(0xFB30);


extern volatile __bit ODCE1 __at(0xFB31);


extern volatile __bit ODCE2 __at(0xFB32);


extern volatile __bit OE1 __at(0x4875);


extern volatile __bit OE2 __at(0x4874);


extern volatile __bit OERR __at(0x8E9);


extern volatile __bit ORDY __at(0x447C);


extern volatile __bit OSFIE __at(0x38BF);


extern volatile __bit OSFIF __at(0x386F);


extern volatile __bit P6TSEL0 __at(0x10FA);


extern volatile __bit P6TSEL1 __at(0x10FB);


extern volatile __bit P7TSEL0 __at(0x10FC);


extern volatile __bit P7TSEL1 __at(0x10FD);


extern volatile __bit PEIE __at(0x5E);


extern volatile __bit PEN1 __at(0xC8A);


extern volatile __bit PEN2 __at(0xCDA);


extern volatile __bit PLEN0 __at(0x20F8);


extern volatile __bit PLEN1 __at(0x20F9);


extern volatile __bit PLEN2 __at(0x20FA);


extern volatile __bit PLEN3 __at(0x20FB);


extern volatile __bit PLLR __at(0x4480);


extern volatile __bit PPSLOCKED __at(0xF478);


extern volatile __bit PSCNT0 __at(0x4070);


extern volatile __bit PSCNT1 __at(0x4071);


extern volatile __bit PSCNT10 __at(0x407A);


extern volatile __bit PSCNT11 __at(0x407B);


extern volatile __bit PSCNT12 __at(0x407C);


extern volatile __bit PSCNT13 __at(0x407D);


extern volatile __bit PSCNT14 __at(0x407E);


extern volatile __bit PSCNT15 __at(0x407F);


extern volatile __bit PSCNT16 __at(0x4080);


extern volatile __bit PSCNT17 __at(0x4081);


extern volatile __bit PSCNT2 __at(0x4072);


extern volatile __bit PSCNT3 __at(0x4073);


extern volatile __bit PSCNT4 __at(0x4074);


extern volatile __bit PSCNT5 __at(0x4075);


extern volatile __bit PSCNT6 __at(0x4076);


extern volatile __bit PSCNT7 __at(0x4077);


extern volatile __bit PSCNT8 __at(0x4078);


extern volatile __bit PSCNT9 __at(0x4079);


extern volatile __bit PSS0 __at(0x4872);


extern volatile __bit PSS1 __at(0x4873);


extern volatile __bit PWM6DC0 __at(0x1C66);


extern volatile __bit PWM6DC1 __at(0x1C67);


extern volatile __bit PWM6DC2 __at(0x1C68);


extern volatile __bit PWM6DC3 __at(0x1C69);


extern volatile __bit PWM6DC4 __at(0x1C6A);


extern volatile __bit PWM6DC5 __at(0x1C6B);


extern volatile __bit PWM6DC6 __at(0x1C6C);


extern volatile __bit PWM6DC7 __at(0x1C6D);


extern volatile __bit PWM6DC8 __at(0x1C6E);


extern volatile __bit PWM6DC9 __at(0x1C6F);


extern volatile __bit PWM6EN __at(0x1C77);


extern volatile __bit PWM6MD __at(0x3CCD);


extern volatile __bit PWM6OUT __at(0x1C75);


extern volatile __bit PWM6POL __at(0x1C74);


extern volatile __bit PWM7DC0 __at(0x1C86);


extern volatile __bit PWM7DC1 __at(0x1C87);


extern volatile __bit PWM7DC2 __at(0x1C88);


extern volatile __bit PWM7DC3 __at(0x1C89);


extern volatile __bit PWM7DC4 __at(0x1C8A);


extern volatile __bit PWM7DC5 __at(0x1C8B);


extern volatile __bit PWM7DC6 __at(0x1C8C);


extern volatile __bit PWM7DC7 __at(0x1C8D);


extern volatile __bit PWM7DC8 __at(0x1C8E);


extern volatile __bit PWM7DC9 __at(0x1C8F);


extern volatile __bit PWM7EN __at(0x1C97);


extern volatile __bit PWM7MD __at(0x3CCE);


extern volatile __bit PWM7OUT __at(0x1C95);


extern volatile __bit PWM7POL __at(0x1C94);


extern volatile __bit RA0 __at(0x60);


extern volatile __bit RA0PPS0 __at(0xF880);


extern volatile __bit RA0PPS1 __at(0xF881);


extern volatile __bit RA0PPS2 __at(0xF882);


extern volatile __bit RA0PPS3 __at(0xF883);


extern volatile __bit RA0PPS4 __at(0xF884);


extern volatile __bit RA0PPS5 __at(0xF885);


extern volatile __bit RA1 __at(0x61);


extern volatile __bit RA1PPS0 __at(0xF888);


extern volatile __bit RA1PPS1 __at(0xF889);


extern volatile __bit RA1PPS2 __at(0xF88A);


extern volatile __bit RA1PPS3 __at(0xF88B);


extern volatile __bit RA1PPS4 __at(0xF88C);


extern volatile __bit RA1PPS5 __at(0xF88D);


extern volatile __bit RA2 __at(0x62);


extern volatile __bit RA2PPS0 __at(0xF890);


extern volatile __bit RA2PPS1 __at(0xF891);


extern volatile __bit RA2PPS2 __at(0xF892);


extern volatile __bit RA2PPS3 __at(0xF893);


extern volatile __bit RA2PPS4 __at(0xF894);


extern volatile __bit RA2PPS5 __at(0xF895);


extern volatile __bit RA3 __at(0x63);


extern volatile __bit RA3PPS0 __at(0xF898);


extern volatile __bit RA3PPS1 __at(0xF899);


extern volatile __bit RA3PPS2 __at(0xF89A);


extern volatile __bit RA3PPS3 __at(0xF89B);


extern volatile __bit RA3PPS4 __at(0xF89C);


extern volatile __bit RA3PPS5 __at(0xF89D);


extern volatile __bit RA4 __at(0x64);


extern volatile __bit RA4PPS0 __at(0xF8A0);


extern volatile __bit RA4PPS1 __at(0xF8A1);


extern volatile __bit RA4PPS2 __at(0xF8A2);


extern volatile __bit RA4PPS3 __at(0xF8A3);


extern volatile __bit RA4PPS4 __at(0xF8A4);


extern volatile __bit RA4PPS5 __at(0xF8A5);


extern volatile __bit RA5 __at(0x65);


extern volatile __bit RA5PPS0 __at(0xF8A8);


extern volatile __bit RA5PPS1 __at(0xF8A9);


extern volatile __bit RA5PPS2 __at(0xF8AA);


extern volatile __bit RA5PPS3 __at(0xF8AB);


extern volatile __bit RA5PPS4 __at(0xF8AC);


extern volatile __bit RA5PPS5 __at(0xF8AD);


extern volatile __bit RA6 __at(0x66);


extern volatile __bit RA6PPS0 __at(0xF8B0);


extern volatile __bit RA6PPS1 __at(0xF8B1);


extern volatile __bit RA6PPS2 __at(0xF8B2);


extern volatile __bit RA6PPS3 __at(0xF8B3);


extern volatile __bit RA6PPS4 __at(0xF8B4);


extern volatile __bit RA6PPS5 __at(0xF8B5);


extern volatile __bit RA7 __at(0x67);


extern volatile __bit RA7PPS0 __at(0xF8B8);


extern volatile __bit RA7PPS1 __at(0xF8B9);


extern volatile __bit RA7PPS2 __at(0xF8BA);


extern volatile __bit RA7PPS3 __at(0xF8BB);


extern volatile __bit RA7PPS4 __at(0xF8BC);


extern volatile __bit RA7PPS5 __at(0xF8BD);


extern volatile __bit RB0 __at(0x68);


extern volatile __bit RB0PPS0 __at(0xF8C0);


extern volatile __bit RB0PPS1 __at(0xF8C1);


extern volatile __bit RB0PPS2 __at(0xF8C2);


extern volatile __bit RB0PPS3 __at(0xF8C3);


extern volatile __bit RB0PPS4 __at(0xF8C4);


extern volatile __bit RB0PPS5 __at(0xF8C5);


extern volatile __bit RB1 __at(0x69);


extern volatile __bit RB1PPS0 __at(0xF8C8);


extern volatile __bit RB1PPS1 __at(0xF8C9);


extern volatile __bit RB1PPS2 __at(0xF8CA);


extern volatile __bit RB1PPS3 __at(0xF8CB);


extern volatile __bit RB1PPS4 __at(0xF8CC);


extern volatile __bit RB1PPS5 __at(0xF8CD);


extern volatile __bit RB2 __at(0x6A);


extern volatile __bit RB2PPS0 __at(0xF8D0);


extern volatile __bit RB2PPS1 __at(0xF8D1);


extern volatile __bit RB2PPS2 __at(0xF8D2);


extern volatile __bit RB2PPS3 __at(0xF8D3);


extern volatile __bit RB2PPS4 __at(0xF8D4);


extern volatile __bit RB2PPS5 __at(0xF8D5);


extern volatile __bit RB3 __at(0x6B);


extern volatile __bit RB3PPS0 __at(0xF8D8);


extern volatile __bit RB3PPS1 __at(0xF8D9);


extern volatile __bit RB3PPS2 __at(0xF8DA);


extern volatile __bit RB3PPS3 __at(0xF8DB);


extern volatile __bit RB3PPS4 __at(0xF8DC);


extern volatile __bit RB3PPS5 __at(0xF8DD);


extern volatile __bit RB4 __at(0x6C);


extern volatile __bit RB4PPS0 __at(0xF8E0);


extern volatile __bit RB4PPS1 __at(0xF8E1);


extern volatile __bit RB4PPS2 __at(0xF8E2);


extern volatile __bit RB4PPS3 __at(0xF8E3);


extern volatile __bit RB4PPS4 __at(0xF8E4);


extern volatile __bit RB4PPS5 __at(0xF8E5);


extern volatile __bit RB5 __at(0x6D);


extern volatile __bit RB5PPS0 __at(0xF8E8);


extern volatile __bit RB5PPS1 __at(0xF8E9);


extern volatile __bit RB5PPS2 __at(0xF8EA);


extern volatile __bit RB5PPS3 __at(0xF8EB);


extern volatile __bit RB5PPS4 __at(0xF8EC);


extern volatile __bit RB5PPS5 __at(0xF8ED);


extern volatile __bit RB6 __at(0x6E);


extern volatile __bit RB6PPS0 __at(0xF8F0);


extern volatile __bit RB6PPS1 __at(0xF8F1);


extern volatile __bit RB6PPS2 __at(0xF8F2);


extern volatile __bit RB6PPS3 __at(0xF8F3);


extern volatile __bit RB6PPS4 __at(0xF8F4);


extern volatile __bit RB6PPS5 __at(0xF8F5);


extern volatile __bit RB7 __at(0x6F);


extern volatile __bit RB7PPS0 __at(0xF8F8);


extern volatile __bit RB7PPS1 __at(0xF8F9);


extern volatile __bit RB7PPS2 __at(0xF8FA);


extern volatile __bit RB7PPS3 __at(0xF8FB);


extern volatile __bit RB7PPS4 __at(0xF8FC);


extern volatile __bit RB7PPS5 __at(0xF8FD);


extern volatile __bit RC0 __at(0x70);


extern volatile __bit RC0PPS0 __at(0xF900);


extern volatile __bit RC0PPS1 __at(0xF901);


extern volatile __bit RC0PPS2 __at(0xF902);


extern volatile __bit RC0PPS3 __at(0xF903);


extern volatile __bit RC0PPS4 __at(0xF904);


extern volatile __bit RC0PPS5 __at(0xF905);


extern volatile __bit RC1 __at(0x71);


extern volatile __bit RC1PPS0 __at(0xF908);


extern volatile __bit RC1PPS1 __at(0xF909);


extern volatile __bit RC1PPS2 __at(0xF90A);


extern volatile __bit RC1PPS3 __at(0xF90B);


extern volatile __bit RC1PPS4 __at(0xF90C);


extern volatile __bit RC1PPS5 __at(0xF90D);


extern volatile __bit RC2 __at(0x72);


extern volatile __bit RC2PPS0 __at(0xF910);


extern volatile __bit RC2PPS1 __at(0xF911);


extern volatile __bit RC2PPS2 __at(0xF912);


extern volatile __bit RC2PPS3 __at(0xF913);


extern volatile __bit RC2PPS4 __at(0xF914);


extern volatile __bit RC2PPS5 __at(0xF915);


extern volatile __bit RC3 __at(0x73);


extern volatile __bit RC3PPS0 __at(0xF918);


extern volatile __bit RC3PPS1 __at(0xF919);


extern volatile __bit RC3PPS2 __at(0xF91A);


extern volatile __bit RC3PPS3 __at(0xF91B);


extern volatile __bit RC3PPS4 __at(0xF91C);


extern volatile __bit RC3PPS5 __at(0xF91D);


extern volatile __bit RC4 __at(0x74);


extern volatile __bit RC4PPS0 __at(0xF920);


extern volatile __bit RC4PPS1 __at(0xF921);


extern volatile __bit RC4PPS2 __at(0xF922);


extern volatile __bit RC4PPS3 __at(0xF923);


extern volatile __bit RC4PPS4 __at(0xF924);


extern volatile __bit RC4PPS5 __at(0xF925);


extern volatile __bit RC5 __at(0x75);


extern volatile __bit RC5PPS0 __at(0xF928);


extern volatile __bit RC5PPS1 __at(0xF929);


extern volatile __bit RC5PPS2 __at(0xF92A);


extern volatile __bit RC5PPS3 __at(0xF92B);


extern volatile __bit RC5PPS4 __at(0xF92C);


extern volatile __bit RC5PPS5 __at(0xF92D);


extern volatile __bit RC6 __at(0x76);


extern volatile __bit RC6PPS0 __at(0xF930);


extern volatile __bit RC6PPS1 __at(0xF931);


extern volatile __bit RC6PPS2 __at(0xF932);


extern volatile __bit RC6PPS3 __at(0xF933);


extern volatile __bit RC6PPS4 __at(0xF934);


extern volatile __bit RC6PPS5 __at(0xF935);


extern volatile __bit RC7 __at(0x77);


extern volatile __bit RC7PPS0 __at(0xF938);


extern volatile __bit RC7PPS1 __at(0xF939);


extern volatile __bit RC7PPS2 __at(0xF93A);


extern volatile __bit RC7PPS3 __at(0xF93B);


extern volatile __bit RC7PPS4 __at(0xF93C);


extern volatile __bit RC7PPS5 __at(0xF93D);


extern volatile __bit RCEN1 __at(0xC8B);


extern volatile __bit RCEN2 __at(0xCDB);


extern volatile __bit RCIDL __at(0x8FE);


extern volatile __bit RCIE __at(0x38CD);


extern volatile __bit RCIF __at(0x387D);


extern volatile __bit RD __at(0x40F0);


extern volatile __bit RD0 __at(0x78);


extern volatile __bit RD0PPS0 __at(0xF940);


extern volatile __bit RD0PPS1 __at(0xF941);


extern volatile __bit RD0PPS2 __at(0xF942);


extern volatile __bit RD0PPS3 __at(0xF943);


extern volatile __bit RD0PPS4 __at(0xF944);


extern volatile __bit RD0PPS5 __at(0xF945);


extern volatile __bit RD1 __at(0x79);


extern volatile __bit RD161 __at(0x1071);


extern volatile __bit RD163 __at(0x10A1);


extern volatile __bit RD165 __at(0x10D1);


extern volatile __bit RD1PPS0 __at(0xF948);


extern volatile __bit RD1PPS1 __at(0xF949);


extern volatile __bit RD1PPS2 __at(0xF94A);


extern volatile __bit RD1PPS3 __at(0xF94B);


extern volatile __bit RD1PPS4 __at(0xF94C);


extern volatile __bit RD1PPS5 __at(0xF94D);


extern volatile __bit RD2 __at(0x7A);


extern volatile __bit RD2PPS0 __at(0xF950);


extern volatile __bit RD2PPS1 __at(0xF951);


extern volatile __bit RD2PPS2 __at(0xF952);


extern volatile __bit RD2PPS3 __at(0xF953);


extern volatile __bit RD2PPS4 __at(0xF954);


extern volatile __bit RD2PPS5 __at(0xF955);


extern volatile __bit RD3 __at(0x7B);


extern volatile __bit RD3PPS0 __at(0xF958);


extern volatile __bit RD3PPS1 __at(0xF959);


extern volatile __bit RD3PPS2 __at(0xF95A);


extern volatile __bit RD3PPS3 __at(0xF95B);


extern volatile __bit RD3PPS4 __at(0xF95C);


extern volatile __bit RD3PPS5 __at(0xF95D);


extern volatile __bit RD4 __at(0x7C);


extern volatile __bit RD4PPS0 __at(0xF960);


extern volatile __bit RD4PPS1 __at(0xF961);


extern volatile __bit RD4PPS2 __at(0xF962);


extern volatile __bit RD4PPS3 __at(0xF963);


extern volatile __bit RD4PPS4 __at(0xF964);


extern volatile __bit RD4PPS5 __at(0xF965);


extern volatile __bit RD5 __at(0x7D);


extern volatile __bit RD5PPS0 __at(0xF968);


extern volatile __bit RD5PPS1 __at(0xF969);


extern volatile __bit RD5PPS2 __at(0xF96A);


extern volatile __bit RD5PPS3 __at(0xF96B);


extern volatile __bit RD5PPS4 __at(0xF96C);


extern volatile __bit RD5PPS5 __at(0xF96D);


extern volatile __bit RD6 __at(0x7E);


extern volatile __bit RD6PPS0 __at(0xF970);


extern volatile __bit RD6PPS1 __at(0xF971);


extern volatile __bit RD6PPS2 __at(0xF972);


extern volatile __bit RD6PPS3 __at(0xF973);


extern volatile __bit RD6PPS4 __at(0xF974);


extern volatile __bit RD6PPS5 __at(0xF975);


extern volatile __bit RD7 __at(0x7F);


extern volatile __bit RD7PPS0 __at(0xF978);


extern volatile __bit RD7PPS1 __at(0xF979);


extern volatile __bit RD7PPS2 __at(0xF97A);


extern volatile __bit RD7PPS3 __at(0xF97B);


extern volatile __bit RD7PPS4 __at(0xF97C);


extern volatile __bit RD7PPS5 __at(0xF97D);


extern volatile __bit RE0 __at(0x80);


extern volatile __bit RE0PPS0 __at(0xF980);


extern volatile __bit RE0PPS1 __at(0xF981);


extern volatile __bit RE0PPS2 __at(0xF982);


extern volatile __bit RE0PPS3 __at(0xF983);


extern volatile __bit RE0PPS4 __at(0xF984);


extern volatile __bit RE0PPS5 __at(0xF985);


extern volatile __bit RE1 __at(0x81);


extern volatile __bit RE1PPS0 __at(0xF988);


extern volatile __bit RE1PPS1 __at(0xF989);


extern volatile __bit RE1PPS2 __at(0xF98A);


extern volatile __bit RE1PPS3 __at(0xF98B);


extern volatile __bit RE1PPS4 __at(0xF98C);


extern volatile __bit RE1PPS5 __at(0xF98D);


extern volatile __bit RE2 __at(0x82);


extern volatile __bit RE2PPS0 __at(0xF990);


extern volatile __bit RE2PPS1 __at(0xF991);


extern volatile __bit RE2PPS2 __at(0xF992);


extern volatile __bit RE2PPS3 __at(0xF993);


extern volatile __bit RE2PPS4 __at(0xF994);


extern volatile __bit RE2PPS5 __at(0xF995);


extern volatile __bit RE3 __at(0x83);


extern volatile __bit READ_WRITE1 __at(0xC7A);


extern volatile __bit READ_WRITE2 __at(0xCCA);


extern volatile __bit ROI __at(0x4465);


extern volatile __bit RSEN1 __at(0xC89);


extern volatile __bit RSEN2 __at(0xCD9);


extern volatile __bit RW1 __at(0xC7A);


extern volatile __bit RW2 __at(0xCCA);


extern volatile __bit RX9 __at(0x8EE);


extern volatile __bit RX9D __at(0x8E8);


extern volatile __bit RXPPS0 __at(0xF658);


extern volatile __bit RXPPS1 __at(0xF659);


extern volatile __bit RXPPS2 __at(0xF65A);


extern volatile __bit RXPPS3 __at(0xF65B);


extern volatile __bit RXPPS4 __at(0xF65C);


extern volatile __bit R_W1 __at(0xC7A);


extern volatile __bit R_W2 __at(0xCCA);


extern volatile __bit R_nW1 __at(0xC7A);


extern volatile __bit R_nW2 __at(0xCCA);


extern volatile __bit SBOREN __at(0x408F);


extern volatile __bit SCANBUSY __at(0x2085);


extern volatile __bit SCANEN __at(0x2087);


extern volatile __bit SCANGO __at(0x2086);


extern volatile __bit SCANHADR0 __at(0x2070);


extern volatile __bit SCANHADR1 __at(0x2071);


extern volatile __bit SCANHADR10 __at(0x207A);


extern volatile __bit SCANHADR11 __at(0x207B);


extern volatile __bit SCANHADR12 __at(0x207C);


extern volatile __bit SCANHADR13 __at(0x207D);


extern volatile __bit SCANHADR14 __at(0x207E);


extern volatile __bit SCANHADR15 __at(0x207F);


extern volatile __bit SCANHADR2 __at(0x2072);


extern volatile __bit SCANHADR3 __at(0x2073);


extern volatile __bit SCANHADR4 __at(0x2074);


extern volatile __bit SCANHADR5 __at(0x2075);


extern volatile __bit SCANHADR6 __at(0x2076);


extern volatile __bit SCANHADR7 __at(0x2077);


extern volatile __bit SCANHADR8 __at(0x2078);


extern volatile __bit SCANHADR9 __at(0x2079);


extern volatile __bit SCANIE __at(0x38EF);


extern volatile __bit SCANIF __at(0x389F);


extern volatile __bit SCANINTM __at(0x2083);


extern volatile __bit SCANINVALID __at(0x2084);


extern volatile __bit SCANLADR0 __at(0x2060);


extern volatile __bit SCANLADR1 __at(0x2061);


extern volatile __bit SCANLADR10 __at(0x206A);


extern volatile __bit SCANLADR11 __at(0x206B);


extern volatile __bit SCANLADR12 __at(0x206C);


extern volatile __bit SCANLADR13 __at(0x206D);


extern volatile __bit SCANLADR14 __at(0x206E);


extern volatile __bit SCANLADR15 __at(0x206F);


extern volatile __bit SCANLADR2 __at(0x2062);


extern volatile __bit SCANLADR3 __at(0x2063);


extern volatile __bit SCANLADR4 __at(0x2064);


extern volatile __bit SCANLADR5 __at(0x2065);


extern volatile __bit SCANLADR6 __at(0x2066);


extern volatile __bit SCANLADR7 __at(0x2067);


extern volatile __bit SCANLADR8 __at(0x2068);


extern volatile __bit SCANLADR9 __at(0x2069);


extern volatile __bit SCANMD __at(0x3CB3);


extern volatile __bit SCANMODE0 __at(0x2080);


extern volatile __bit SCANMODE1 __at(0x2081);


extern volatile __bit SCANTSEL0 __at(0x2088);


extern volatile __bit SCANTSEL1 __at(0x2089);


extern volatile __bit SCANTSEL2 __at(0x208A);


extern volatile __bit SCANTSEL3 __at(0x208B);


extern volatile __bit SCKP __at(0x8FC);


extern volatile __bit SEN1 __at(0xC88);


extern volatile __bit SEN2 __at(0xCD8);


extern volatile __bit SENDB __at(0x8F3);


extern volatile __bit SHFT0 __at(0x20D0);


extern volatile __bit SHFT1 __at(0x20D1);


extern volatile __bit SHFT10 __at(0x20DA);


extern volatile __bit SHFT11 __at(0x20DB);


extern volatile __bit SHFT12 __at(0x20DC);


extern volatile __bit SHFT13 __at(0x20DD);


extern volatile __bit SHFT14 __at(0x20DE);


extern volatile __bit SHFT15 __at(0x20DF);


extern volatile __bit SHFT2 __at(0x20D2);


extern volatile __bit SHFT3 __at(0x20D3);


extern volatile __bit SHFT4 __at(0x20D4);


extern volatile __bit SHFT5 __at(0x20D5);


extern volatile __bit SHFT6 __at(0x20D6);


extern volatile __bit SHFT7 __at(0x20D7);


extern volatile __bit SHFT8 __at(0x20D8);


extern volatile __bit SHFT9 __at(0x20D9);


extern volatile __bit SHIFTM __at(0x20F1);


extern volatile __bit SLRA0 __at(0xF9D8);


extern volatile __bit SLRA1 __at(0xF9D9);


extern volatile __bit SLRA2 __at(0xF9DA);


extern volatile __bit SLRA3 __at(0xF9DB);


extern volatile __bit SLRA4 __at(0xF9DC);


extern volatile __bit SLRA5 __at(0xF9DD);


extern volatile __bit SLRA6 __at(0xF9DE);


extern volatile __bit SLRA7 __at(0xF9DF);


extern volatile __bit SLRB0 __at(0xFA30);


extern volatile __bit SLRB1 __at(0xFA31);


extern volatile __bit SLRB2 __at(0xFA32);


extern volatile __bit SLRB3 __at(0xFA33);


extern volatile __bit SLRB4 __at(0xFA34);


extern volatile __bit SLRB5 __at(0xFA35);


extern volatile __bit SLRB6 __at(0xFA36);


extern volatile __bit SLRB7 __at(0xFA37);


extern volatile __bit SLRC0 __at(0xFA88);


extern volatile __bit SLRC1 __at(0xFA89);


extern volatile __bit SLRC2 __at(0xFA8A);


extern volatile __bit SLRC3 __at(0xFA8B);


extern volatile __bit SLRC4 __at(0xFA8C);


extern volatile __bit SLRC5 __at(0xFA8D);


extern volatile __bit SLRC6 __at(0xFA8E);


extern volatile __bit SLRC7 __at(0xFA8F);


extern volatile __bit SLRD0 __at(0xFAE0);


extern volatile __bit SLRD1 __at(0xFAE1);


extern volatile __bit SLRD2 __at(0xFAE2);


extern volatile __bit SLRD3 __at(0xFAE3);


extern volatile __bit SLRD4 __at(0xFAE4);


extern volatile __bit SLRD5 __at(0xFAE5);


extern volatile __bit SLRD6 __at(0xFAE6);


extern volatile __bit SLRD7 __at(0xFAE7);


extern volatile __bit SLRE0 __at(0xFB38);


extern volatile __bit SLRE1 __at(0xFB39);


extern volatile __bit SLRE2 __at(0xFB3A);


extern volatile __bit SMP1 __at(0xC7F);


extern volatile __bit SMP2 __at(0xCCF);


extern volatile __bit SMT1AS __at(0x24D0);


extern volatile __bit SMT1CPOL __at(0x24C2);


extern volatile __bit SMT1CPR0 __at(0x2478);


extern volatile __bit SMT1CPR1 __at(0x2479);


extern volatile __bit SMT1CPR10 __at(0x2482);


extern volatile __bit SMT1CPR11 __at(0x2483);


extern volatile __bit SMT1CPR12 __at(0x2484);


extern volatile __bit SMT1CPR13 __at(0x2485);


extern volatile __bit SMT1CPR14 __at(0x2486);


extern volatile __bit SMT1CPR15 __at(0x2487);


extern volatile __bit SMT1CPR16 __at(0x2488);


extern volatile __bit SMT1CPR17 __at(0x2489);


extern volatile __bit SMT1CPR18 __at(0x248A);


extern volatile __bit SMT1CPR19 __at(0x248B);


extern volatile __bit SMT1CPR2 __at(0x247A);


extern volatile __bit SMT1CPR20 __at(0x248C);


extern volatile __bit SMT1CPR21 __at(0x248D);


extern volatile __bit SMT1CPR22 __at(0x248E);


extern volatile __bit SMT1CPR23 __at(0x248F);


extern volatile __bit SMT1CPR3 __at(0x247B);


extern volatile __bit SMT1CPR4 __at(0x247C);


extern volatile __bit SMT1CPR5 __at(0x247D);


extern volatile __bit SMT1CPR6 __at(0x247E);


extern volatile __bit SMT1CPR7 __at(0x247F);


extern volatile __bit SMT1CPR8 __at(0x2480);


extern volatile __bit SMT1CPR9 __at(0x2481);


extern volatile __bit SMT1CPRUP __at(0x24D7);


extern volatile __bit SMT1CPW0 __at(0x2490);


extern volatile __bit SMT1CPW1 __at(0x2491);


extern volatile __bit SMT1CPW10 __at(0x249A);


extern volatile __bit SMT1CPW11 __at(0x249B);


extern volatile __bit SMT1CPW12 __at(0x249C);


extern volatile __bit SMT1CPW13 __at(0x249D);


extern volatile __bit SMT1CPW14 __at(0x249E);


extern volatile __bit SMT1CPW15 __at(0x249F);


extern volatile __bit SMT1CPW16 __at(0x24A0);


extern volatile __bit SMT1CPW17 __at(0x24A1);


extern volatile __bit SMT1CPW18 __at(0x24A2);


extern volatile __bit SMT1CPW19 __at(0x24A3);


extern volatile __bit SMT1CPW2 __at(0x2492);


extern volatile __bit SMT1CPW20 __at(0x24A4);


extern volatile __bit SMT1CPW21 __at(0x24A5);


extern volatile __bit SMT1CPW22 __at(0x24A6);


extern volatile __bit SMT1CPW23 __at(0x24A7);


extern volatile __bit SMT1CPW3 __at(0x2493);


extern volatile __bit SMT1CPW4 __at(0x2494);


extern volatile __bit SMT1CPW5 __at(0x2495);


extern volatile __bit SMT1CPW6 __at(0x2496);


extern volatile __bit SMT1CPW7 __at(0x2497);


extern volatile __bit SMT1CPW8 __at(0x2498);


extern volatile __bit SMT1CPW9 __at(0x2499);


extern volatile __bit SMT1CPWUP __at(0x24D6);


extern volatile __bit SMT1CSEL0 __at(0x24D8);


extern volatile __bit SMT1CSEL1 __at(0x24D9);


extern volatile __bit SMT1CSEL2 __at(0x24DA);


extern volatile __bit SMT1EN __at(0x24C7);


extern volatile __bit SMT1GO __at(0x24CF);


extern volatile __bit SMT1IE __at(0x38F0);


extern volatile __bit SMT1IF __at(0x38A0);


extern volatile __bit SMT1MD __at(0x3CDE);


extern volatile __bit SMT1PR0 __at(0x24A8);


extern volatile __bit SMT1PR1 __at(0x24A9);


extern volatile __bit SMT1PR10 __at(0x24B2);


extern volatile __bit SMT1PR11 __at(0x24B3);


extern volatile __bit SMT1PR12 __at(0x24B4);


extern volatile __bit SMT1PR13 __at(0x24B5);


extern volatile __bit SMT1PR14 __at(0x24B6);


extern volatile __bit SMT1PR15 __at(0x24B7);


extern volatile __bit SMT1PR16 __at(0x24B8);


extern volatile __bit SMT1PR17 __at(0x24B9);


extern volatile __bit SMT1PR18 __at(0x24BA);


extern volatile __bit SMT1PR19 __at(0x24BB);


extern volatile __bit SMT1PR2 __at(0x24AA);


extern volatile __bit SMT1PR20 __at(0x24BC);


extern volatile __bit SMT1PR21 __at(0x24BD);


extern volatile __bit SMT1PR22 __at(0x24BE);


extern volatile __bit SMT1PR23 __at(0x24BF);


extern volatile __bit SMT1PR3 __at(0x24AB);


extern volatile __bit SMT1PR4 __at(0x24AC);


extern volatile __bit SMT1PR5 __at(0x24AD);


extern volatile __bit SMT1PR6 __at(0x24AE);


extern volatile __bit SMT1PR7 __at(0x24AF);


extern volatile __bit SMT1PR8 __at(0x24B0);


extern volatile __bit SMT1PR9 __at(0x24B1);


extern volatile __bit SMT1PRAIE __at(0x38F1);


extern volatile __bit SMT1PRAIF __at(0x38A1);


extern volatile __bit SMT1PS0 __at(0x24C0);


extern volatile __bit SMT1PS1 __at(0x24C1);


extern volatile __bit SMT1PWAIE __at(0x38F2);


extern volatile __bit SMT1PWAIF __at(0x38A2);


extern volatile __bit SMT1REPEAT __at(0x24CE);


extern volatile __bit SMT1RESET __at(0x24D5);


extern volatile __bit SMT1RST __at(0x24D5);


extern volatile __bit SMT1SPOL __at(0x24C3);


extern volatile __bit SMT1SSEL0 __at(0x24E0);


extern volatile __bit SMT1SSEL1 __at(0x24E1);


extern volatile __bit SMT1SSEL2 __at(0x24E2);


extern volatile __bit SMT1SSEL3 __at(0x24E3);


extern volatile __bit SMT1SSEL4 __at(0x24E4);


extern volatile __bit SMT1STP __at(0x24C5);


extern volatile __bit SMT1TMR0 __at(0x2460);


extern volatile __bit SMT1TMR1 __at(0x2461);


extern volatile __bit SMT1TMR10 __at(0x246A);


extern volatile __bit SMT1TMR11 __at(0x246B);


extern volatile __bit SMT1TMR12 __at(0x246C);


extern volatile __bit SMT1TMR13 __at(0x246D);


extern volatile __bit SMT1TMR14 __at(0x246E);


extern volatile __bit SMT1TMR15 __at(0x246F);


extern volatile __bit SMT1TMR16 __at(0x2470);


extern volatile __bit SMT1TMR17 __at(0x2471);


extern volatile __bit SMT1TMR18 __at(0x2472);


extern volatile __bit SMT1TMR19 __at(0x2473);


extern volatile __bit SMT1TMR2 __at(0x2462);


extern volatile __bit SMT1TMR20 __at(0x2474);


extern volatile __bit SMT1TMR21 __at(0x2475);


extern volatile __bit SMT1TMR22 __at(0x2476);


extern volatile __bit SMT1TMR23 __at(0x2477);


extern volatile __bit SMT1TMR3 __at(0x2463);


extern volatile __bit SMT1TMR4 __at(0x2464);


extern volatile __bit SMT1TMR5 __at(0x2465);


extern volatile __bit SMT1TMR6 __at(0x2466);


extern volatile __bit SMT1TMR7 __at(0x2467);


extern volatile __bit SMT1TMR8 __at(0x2468);


extern volatile __bit SMT1TMR9 __at(0x2469);


extern volatile __bit SMT1TS __at(0x24D2);


extern volatile __bit SMT1WOL __at(0x24C4);


extern volatile __bit SMT1WS __at(0x24D1);


extern volatile __bit SMT1WSEL0 __at(0x24E8);


extern volatile __bit SMT1WSEL1 __at(0x24E9);


extern volatile __bit SMT1WSEL2 __at(0x24EA);


extern volatile __bit SMT1WSEL3 __at(0x24EB);


extern volatile __bit SMT1WSEL4 __at(0x24EC);


extern volatile __bit SMT2AS __at(0x28D0);


extern volatile __bit SMT2CPOL __at(0x28C2);


extern volatile __bit SMT2CPR0 __at(0x2878);


extern volatile __bit SMT2CPR1 __at(0x2879);


extern volatile __bit SMT2CPR10 __at(0x2882);


extern volatile __bit SMT2CPR11 __at(0x2883);


extern volatile __bit SMT2CPR12 __at(0x2884);


extern volatile __bit SMT2CPR13 __at(0x2885);


extern volatile __bit SMT2CPR14 __at(0x2886);


extern volatile __bit SMT2CPR15 __at(0x2887);


extern volatile __bit SMT2CPR16 __at(0x2888);


extern volatile __bit SMT2CPR17 __at(0x2889);


extern volatile __bit SMT2CPR18 __at(0x288A);


extern volatile __bit SMT2CPR19 __at(0x288B);


extern volatile __bit SMT2CPR2 __at(0x287A);


extern volatile __bit SMT2CPR20 __at(0x288C);


extern volatile __bit SMT2CPR21 __at(0x288D);


extern volatile __bit SMT2CPR22 __at(0x288E);


extern volatile __bit SMT2CPR23 __at(0x288F);


extern volatile __bit SMT2CPR3 __at(0x287B);


extern volatile __bit SMT2CPR4 __at(0x287C);


extern volatile __bit SMT2CPR5 __at(0x287D);


extern volatile __bit SMT2CPR6 __at(0x287E);


extern volatile __bit SMT2CPR7 __at(0x287F);


extern volatile __bit SMT2CPR8 __at(0x2880);


extern volatile __bit SMT2CPR9 __at(0x2881);


extern volatile __bit SMT2CPRUP __at(0x28D7);


extern volatile __bit SMT2CPW0 __at(0x2890);


extern volatile __bit SMT2CPW1 __at(0x2891);


extern volatile __bit SMT2CPW10 __at(0x289A);


extern volatile __bit SMT2CPW11 __at(0x289B);


extern volatile __bit SMT2CPW12 __at(0x289C);


extern volatile __bit SMT2CPW13 __at(0x289D);


extern volatile __bit SMT2CPW14 __at(0x289E);


extern volatile __bit SMT2CPW15 __at(0x289F);


extern volatile __bit SMT2CPW16 __at(0x28A0);


extern volatile __bit SMT2CPW17 __at(0x28A1);


extern volatile __bit SMT2CPW18 __at(0x28A2);


extern volatile __bit SMT2CPW19 __at(0x28A3);


extern volatile __bit SMT2CPW2 __at(0x2892);


extern volatile __bit SMT2CPW20 __at(0x28A4);


extern volatile __bit SMT2CPW21 __at(0x28A5);


extern volatile __bit SMT2CPW22 __at(0x28A6);


extern volatile __bit SMT2CPW23 __at(0x28A7);


extern volatile __bit SMT2CPW3 __at(0x2893);


extern volatile __bit SMT2CPW4 __at(0x2894);


extern volatile __bit SMT2CPW5 __at(0x2895);


extern volatile __bit SMT2CPW6 __at(0x2896);


extern volatile __bit SMT2CPW7 __at(0x2897);


extern volatile __bit SMT2CPW8 __at(0x2898);


extern volatile __bit SMT2CPW9 __at(0x2899);


extern volatile __bit SMT2CPWUP __at(0x28D6);


extern volatile __bit SMT2CSEL0 __at(0x28D8);


extern volatile __bit SMT2CSEL1 __at(0x28D9);


extern volatile __bit SMT2CSEL2 __at(0x28DA);


extern volatile __bit SMT2EN __at(0x28C7);


extern volatile __bit SMT2GO __at(0x28CF);


extern volatile __bit SMT2IE __at(0x38F3);


extern volatile __bit SMT2IF __at(0x38A3);


extern volatile __bit SMT2MD __at(0x3CDF);


extern volatile __bit SMT2PR0 __at(0x28A8);


extern volatile __bit SMT2PR1 __at(0x28A9);


extern volatile __bit SMT2PR10 __at(0x28B2);


extern volatile __bit SMT2PR11 __at(0x28B3);


extern volatile __bit SMT2PR12 __at(0x28B4);


extern volatile __bit SMT2PR13 __at(0x28B5);


extern volatile __bit SMT2PR14 __at(0x28B6);


extern volatile __bit SMT2PR15 __at(0x28B7);


extern volatile __bit SMT2PR16 __at(0x28B8);


extern volatile __bit SMT2PR17 __at(0x28B9);


extern volatile __bit SMT2PR18 __at(0x28BA);


extern volatile __bit SMT2PR19 __at(0x28BB);


extern volatile __bit SMT2PR2 __at(0x28AA);


extern volatile __bit SMT2PR20 __at(0x28BC);


extern volatile __bit SMT2PR21 __at(0x28BD);


extern volatile __bit SMT2PR22 __at(0x28BE);


extern volatile __bit SMT2PR23 __at(0x28BF);


extern volatile __bit SMT2PR3 __at(0x28AB);


extern volatile __bit SMT2PR4 __at(0x28AC);


extern volatile __bit SMT2PR5 __at(0x28AD);


extern volatile __bit SMT2PR6 __at(0x28AE);


extern volatile __bit SMT2PR7 __at(0x28AF);


extern volatile __bit SMT2PR8 __at(0x28B0);


extern volatile __bit SMT2PR9 __at(0x28B1);


extern volatile __bit SMT2PRAIE __at(0x38F4);


extern volatile __bit SMT2PRAIF __at(0x38A4);


extern volatile __bit SMT2PS0 __at(0x28C0);


extern volatile __bit SMT2PS1 __at(0x28C1);


extern volatile __bit SMT2PWAIE __at(0x38F5);


extern volatile __bit SMT2PWAIF __at(0x38A5);


extern volatile __bit SMT2REPEAT __at(0x28CE);


extern volatile __bit SMT2RESET __at(0x28D5);


extern volatile __bit SMT2RST __at(0x28D5);


extern volatile __bit SMT2SPOL __at(0x28C3);


extern volatile __bit SMT2SSEL0 __at(0x28E0);


extern volatile __bit SMT2SSEL1 __at(0x28E1);


extern volatile __bit SMT2SSEL2 __at(0x28E2);


extern volatile __bit SMT2SSEL3 __at(0x28E3);


extern volatile __bit SMT2SSEL4 __at(0x28E4);


extern volatile __bit SMT2STP __at(0x28C5);


extern volatile __bit SMT2TMR0 __at(0x2860);


extern volatile __bit SMT2TMR1 __at(0x2861);


extern volatile __bit SMT2TMR10 __at(0x286A);


extern volatile __bit SMT2TMR11 __at(0x286B);


extern volatile __bit SMT2TMR12 __at(0x286C);


extern volatile __bit SMT2TMR13 __at(0x286D);


extern volatile __bit SMT2TMR14 __at(0x286E);


extern volatile __bit SMT2TMR15 __at(0x286F);


extern volatile __bit SMT2TMR16 __at(0x2870);


extern volatile __bit SMT2TMR17 __at(0x2871);


extern volatile __bit SMT2TMR18 __at(0x2872);


extern volatile __bit SMT2TMR19 __at(0x2873);


extern volatile __bit SMT2TMR2 __at(0x2862);


extern volatile __bit SMT2TMR20 __at(0x2874);


extern volatile __bit SMT2TMR21 __at(0x2875);


extern volatile __bit SMT2TMR22 __at(0x2876);


extern volatile __bit SMT2TMR23 __at(0x2877);


extern volatile __bit SMT2TMR3 __at(0x2863);


extern volatile __bit SMT2TMR4 __at(0x2864);


extern volatile __bit SMT2TMR5 __at(0x2865);


extern volatile __bit SMT2TMR6 __at(0x2866);


extern volatile __bit SMT2TMR7 __at(0x2867);


extern volatile __bit SMT2TMR8 __at(0x2868);


extern volatile __bit SMT2TMR9 __at(0x2869);


extern volatile __bit SMT2TS __at(0x28D2);


extern volatile __bit SMT2WOL __at(0x28C4);


extern volatile __bit SMT2WS __at(0x28D1);


extern volatile __bit SMT2WSEL0 __at(0x28E8);


extern volatile __bit SMT2WSEL1 __at(0x28E9);


extern volatile __bit SMT2WSEL2 __at(0x28EA);


extern volatile __bit SMT2WSEL3 __at(0x28EB);


extern volatile __bit SMT2WSEL4 __at(0x28EC);


extern volatile __bit SMU1SIGPPS0 __at(0xF550);


extern volatile __bit SMU1SIGPPS1 __at(0xF551);


extern volatile __bit SMU1SIGPPS2 __at(0xF552);


extern volatile __bit SMU1SIGPPS3 __at(0xF553);


extern volatile __bit SMU1SIGPPS4 __at(0xF554);


extern volatile __bit SMU1WINPPS0 __at(0xF548);


extern volatile __bit SMU1WINPPS1 __at(0xF549);


extern volatile __bit SMU1WINPPS2 __at(0xF54A);


extern volatile __bit SMU1WINPPS3 __at(0xF54B);


extern volatile __bit SMU1WINPPS4 __at(0xF54C);


extern volatile __bit SMU2SIGPPS0 __at(0xF560);


extern volatile __bit SMU2SIGPPS1 __at(0xF561);


extern volatile __bit SMU2SIGPPS2 __at(0xF562);


extern volatile __bit SMU2SIGPPS3 __at(0xF563);


extern volatile __bit SMU2SIGPPS4 __at(0xF564);


extern volatile __bit SMU2WINPPS0 __at(0xF558);


extern volatile __bit SMU2WINPPS1 __at(0xF559);


extern volatile __bit SMU2WINPPS2 __at(0xF55A);


extern volatile __bit SMU2WINPPS3 __at(0xF55B);


extern volatile __bit SMU2WINPPS4 __at(0xF55C);


extern volatile __bit SOR __at(0x4483);


extern volatile __bit SOSCEN __at(0x448B);


extern volatile __bit SOSCPWR __at(0x447E);


extern volatile __bit SPEN __at(0x8EF);


extern volatile __bit SREN __at(0x8ED);


extern volatile __bit SSP1CLKPPS0 __at(0xF628);


extern volatile __bit SSP1CLKPPS1 __at(0xF629);


extern volatile __bit SSP1CLKPPS2 __at(0xF62A);


extern volatile __bit SSP1CLKPPS3 __at(0xF62B);


extern volatile __bit SSP1CLKPPS4 __at(0xF62C);


extern volatile __bit SSP1DATPPS0 __at(0xF630);


extern volatile __bit SSP1DATPPS1 __at(0xF631);


extern volatile __bit SSP1DATPPS2 __at(0xF632);


extern volatile __bit SSP1DATPPS3 __at(0xF633);


extern volatile __bit SSP1DATPPS4 __at(0xF634);


extern volatile __bit SSP1IE __at(0x38C8);


extern volatile __bit SSP1IF __at(0x3878);


extern volatile __bit SSP1SSPPS0 __at(0xF638);


extern volatile __bit SSP1SSPPS1 __at(0xF639);


extern volatile __bit SSP1SSPPS2 __at(0xF63A);


extern volatile __bit SSP1SSPPS3 __at(0xF63B);


extern volatile __bit SSP1SSPPS4 __at(0xF63C);


extern volatile __bit SSP2CLKPPS0 __at(0xF640);


extern volatile __bit SSP2CLKPPS1 __at(0xF641);


extern volatile __bit SSP2CLKPPS2 __at(0xF642);


extern volatile __bit SSP2CLKPPS3 __at(0xF643);


extern volatile __bit SSP2CLKPPS4 __at(0xF644);


extern volatile __bit SSP2DATPPS0 __at(0xF648);


extern volatile __bit SSP2DATPPS1 __at(0xF649);


extern volatile __bit SSP2DATPPS2 __at(0xF64A);


extern volatile __bit SSP2DATPPS3 __at(0xF64B);


extern volatile __bit SSP2DATPPS4 __at(0xF64C);


extern volatile __bit SSP2IE __at(0x38CA);


extern volatile __bit SSP2IF __at(0x387A);


extern volatile __bit SSP2SSPPS0 __at(0xF650);


extern volatile __bit SSP2SSPPS1 __at(0xF651);


extern volatile __bit SSP2SSPPS2 __at(0xF652);


extern volatile __bit SSP2SSPPS3 __at(0xF653);


extern volatile __bit SSP2SSPPS4 __at(0xF654);


extern volatile __bit SSPEN1 __at(0xC85);


extern volatile __bit SSPEN2 __at(0xCD5);


extern volatile __bit SSPM01 __at(0xC80);


extern volatile __bit SSPM02 __at(0xCD0);


extern volatile __bit SSPM11 __at(0xC81);


extern volatile __bit SSPM12 __at(0xCD1);


extern volatile __bit SSPM21 __at(0xC82);


extern volatile __bit SSPM22 __at(0xCD2);


extern volatile __bit SSPM31 __at(0xC83);


extern volatile __bit SSPM32 __at(0xCD3);


extern volatile __bit SSPOV1 __at(0xC86);


extern volatile __bit SSPOV2 __at(0xCD6);


extern volatile __bit START1 __at(0xC7B);


extern volatile __bit START2 __at(0xCCB);


extern volatile __bit STATE __at(0x4082);


extern volatile __bit STKOVF __at(0x409F);


extern volatile __bit STKUNF __at(0x409E);


extern volatile __bit STOP1 __at(0xC7C);


extern volatile __bit STOP2 __at(0xCCC);


extern volatile __bit SWDTEN __at(0x4060);


extern volatile __bit SYSCMD __at(0x3CB7);


extern volatile __bit T016BIT __at(0xF4);


extern volatile __bit T0ASYNC __at(0xFC);


extern volatile __bit T0CKIPPS0 __at(0xF488);


extern volatile __bit T0CKIPPS1 __at(0xF489);


extern volatile __bit T0CKIPPS2 __at(0xF48A);


extern volatile __bit T0CKIPPS3 __at(0xF48B);


extern volatile __bit T0CKPS0 __at(0xF8);


extern volatile __bit T0CKPS1 __at(0xF9);


extern volatile __bit T0CKPS2 __at(0xFA);


extern volatile __bit T0CKPS3 __at(0xFB);


extern volatile __bit T0CS0 __at(0xFD);


extern volatile __bit T0CS1 __at(0xFE);


extern volatile __bit T0CS2 __at(0xFF);


extern volatile __bit T0EN __at(0xF7);


extern volatile __bit T0OUT __at(0xF5);


extern volatile __bit T0OUTPS0 __at(0xF0);


extern volatile __bit T0OUTPS1 __at(0xF1);


extern volatile __bit T0OUTPS2 __at(0xF2);


extern volatile __bit T0OUTPS3 __at(0xF3);


extern volatile __bit T0PR0 __at(0xE8);


extern volatile __bit T0PR1 __at(0xE9);


extern volatile __bit T0PR2 __at(0xEA);


extern volatile __bit T0PR3 __at(0xEB);


extern volatile __bit T0PR4 __at(0xEC);


extern volatile __bit T0PR5 __at(0xED);


extern volatile __bit T0PR6 __at(0xEE);


extern volatile __bit T0PR7 __at(0xEF);


extern volatile __bit T0PS0 __at(0xF8);


extern volatile __bit T0PS1 __at(0xF9);


extern volatile __bit T0PS2 __at(0xFA);


extern volatile __bit T0PS3 __at(0xFB);


extern volatile __bit T1CKIPPS0 __at(0xF490);


extern volatile __bit T1CKIPPS1 __at(0xF491);


extern volatile __bit T1CKIPPS2 __at(0xF492);


extern volatile __bit T1CKIPPS3 __at(0xF493);


extern volatile __bit T1CKIPPS4 __at(0xF494);


extern volatile __bit T1CKPS0 __at(0x1074);


extern volatile __bit T1CKPS1 __at(0x1075);


extern volatile __bit T1CS0 __at(0x1088);


extern volatile __bit T1CS1 __at(0x1089);


extern volatile __bit T1CS2 __at(0x108A);


extern volatile __bit T1CS3 __at(0x108B);


extern volatile __bit T1GE __at(0x107F);


extern volatile __bit T1GGO __at(0x107B);


extern volatile __bit T1GGO_nDONE __at(0x107B);


extern volatile __bit T1GPOL __at(0x107E);


extern volatile __bit T1GPPS0 __at(0xF498);


extern volatile __bit T1GPPS1 __at(0xF499);


extern volatile __bit T1GPPS2 __at(0xF49A);


extern volatile __bit T1GPPS3 __at(0xF49B);


extern volatile __bit T1GPPS4 __at(0xF49C);


extern volatile __bit T1GSPM __at(0x107C);


extern volatile __bit T1GSS0 __at(0x1080);


extern volatile __bit T1GSS1 __at(0x1081);


extern volatile __bit T1GSS2 __at(0x1082);


extern volatile __bit T1GSS3 __at(0x1083);


extern volatile __bit T1GSS4 __at(0x1084);


extern volatile __bit T1GTM __at(0x107D);


extern volatile __bit T1GVAL __at(0x107A);


extern volatile __bit T1RD16 __at(0x1071);


extern volatile __bit T2AINPPS0 __at(0xF4E0);


extern volatile __bit T2AINPPS1 __at(0xF4E1);


extern volatile __bit T2AINPPS2 __at(0xF4E2);


extern volatile __bit T2AINPPS3 __at(0xF4E3);


extern volatile __bit T2AINPPS4 __at(0xF4E4);


extern volatile __bit T2CKPOL __at(0x147E);


extern volatile __bit T2CKPS0 __at(0x1474);


extern volatile __bit T2CKPS1 __at(0x1475);


extern volatile __bit T2CKPS2 __at(0x1476);


extern volatile __bit T2CKSYNC __at(0x147D);


extern volatile __bit T2CS0 __at(0x1480);


extern volatile __bit T2CS1 __at(0x1481);


extern volatile __bit T2CS2 __at(0x1482);


extern volatile __bit T2CS3 __at(0x1483);


extern volatile __bit T2MODE0 __at(0x1478);


extern volatile __bit T2MODE1 __at(0x1479);


extern volatile __bit T2MODE2 __at(0x147A);


extern volatile __bit T2MODE3 __at(0x147B);


extern volatile __bit T2MODE4 __at(0x147C);


extern volatile __bit T2ON __at(0x1477);


extern volatile __bit T2OUTPS0 __at(0x1470);


extern volatile __bit T2OUTPS1 __at(0x1471);


extern volatile __bit T2OUTPS2 __at(0x1472);


extern volatile __bit T2OUTPS3 __at(0x1473);


extern volatile __bit T2PSYNC __at(0x147F);


extern volatile __bit T2RSEL0 __at(0x1488);


extern volatile __bit T2RSEL1 __at(0x1489);


extern volatile __bit T2RSEL2 __at(0x148A);


extern volatile __bit T2RSEL3 __at(0x148B);


extern volatile __bit T2RSEL4 __at(0x148C);


extern volatile __bit T3CKIPPS0 __at(0xF4A0);


extern volatile __bit T3CKIPPS1 __at(0xF4A1);


extern volatile __bit T3CKIPPS2 __at(0xF4A2);


extern volatile __bit T3CKIPPS3 __at(0xF4A3);


extern volatile __bit T3CKIPPS4 __at(0xF4A4);


extern volatile __bit T3CKPS0 __at(0x10A4);


extern volatile __bit T3CKPS1 __at(0x10A5);


extern volatile __bit T3CS0 __at(0x10B8);


extern volatile __bit T3CS1 __at(0x10B9);


extern volatile __bit T3CS2 __at(0x10BA);


extern volatile __bit T3CS3 __at(0x10BB);


extern volatile __bit T3GE __at(0x10AF);


extern volatile __bit T3GGO __at(0x10AB);


extern volatile __bit T3GGO_nDONE __at(0x10AB);


extern volatile __bit T3GPOL __at(0x10AE);


extern volatile __bit T3GPPS0 __at(0xF4A8);


extern volatile __bit T3GPPS1 __at(0xF4A9);


extern volatile __bit T3GPPS2 __at(0xF4AA);


extern volatile __bit T3GPPS3 __at(0xF4AB);


extern volatile __bit T3GPPS4 __at(0xF4AC);


extern volatile __bit T3GSPM __at(0x10AC);


extern volatile __bit T3GSS0 __at(0x10B0);


extern volatile __bit T3GSS1 __at(0x10B1);


extern volatile __bit T3GSS2 __at(0x10B2);


extern volatile __bit T3GSS3 __at(0x10B3);


extern volatile __bit T3GSS4 __at(0x10B4);


extern volatile __bit T3GTM __at(0x10AD);


extern volatile __bit T3GVAL __at(0x10AA);


extern volatile __bit T3RD16 __at(0x10A1);


extern volatile __bit T4AINPPS0 __at(0xF4E8);


extern volatile __bit T4AINPPS1 __at(0xF4E9);


extern volatile __bit T4AINPPS2 __at(0xF4EA);


extern volatile __bit T4AINPPS3 __at(0xF4EB);


extern volatile __bit T4AINPPS4 __at(0xF4EC);


extern volatile __bit T4CKPOL __at(0x14AE);


extern volatile __bit T4CKPS0 __at(0x14A4);


extern volatile __bit T4CKPS1 __at(0x14A5);


extern volatile __bit T4CKPS2 __at(0x14A6);


extern volatile __bit T4CKSYNC __at(0x14AD);


extern volatile __bit T4CS0 __at(0x14B0);


extern volatile __bit T4CS1 __at(0x14B1);


extern volatile __bit T4CS2 __at(0x14B2);


extern volatile __bit T4CS3 __at(0x14B3);


extern volatile __bit T4MODE0 __at(0x14A8);


extern volatile __bit T4MODE1 __at(0x14A9);


extern volatile __bit T4MODE2 __at(0x14AA);


extern volatile __bit T4MODE3 __at(0x14AB);


extern volatile __bit T4MODE4 __at(0x14AC);


extern volatile __bit T4ON __at(0x14A7);


extern volatile __bit T4OUTPS0 __at(0x14A0);


extern volatile __bit T4OUTPS1 __at(0x14A1);


extern volatile __bit T4OUTPS2 __at(0x14A2);


extern volatile __bit T4OUTPS3 __at(0x14A3);


extern volatile __bit T4PSYNC __at(0x14AF);


extern volatile __bit T4RSEL0 __at(0x14B8);


extern volatile __bit T4RSEL1 __at(0x14B9);


extern volatile __bit T4RSEL2 __at(0x14BA);


extern volatile __bit T4RSEL3 __at(0x14BB);


extern volatile __bit T4RSEL4 __at(0x14BC);


extern volatile __bit T5CKIPPS0 __at(0xF4B0);


extern volatile __bit T5CKIPPS1 __at(0xF4B1);


extern volatile __bit T5CKIPPS2 __at(0xF4B2);


extern volatile __bit T5CKIPPS3 __at(0xF4B3);


extern volatile __bit T5CKIPPS4 __at(0xF4B4);


extern volatile __bit T5CKPS0 __at(0x10D4);


extern volatile __bit T5CKPS1 __at(0x10D5);


extern volatile __bit T5CS0 __at(0x10E8);


extern volatile __bit T5CS1 __at(0x10E9);


extern volatile __bit T5CS2 __at(0x10EA);


extern volatile __bit T5CS3 __at(0x10EB);


extern volatile __bit T5GE __at(0x10DF);


extern volatile __bit T5GGO __at(0x10DB);


extern volatile __bit T5GGO_nDONE __at(0x10DB);


extern volatile __bit T5GPOL __at(0x10DE);


extern volatile __bit T5GPPS0 __at(0xF4B8);


extern volatile __bit T5GPPS1 __at(0xF4B9);


extern volatile __bit T5GPPS2 __at(0xF4BA);


extern volatile __bit T5GPPS3 __at(0xF4BB);


extern volatile __bit T5GPPS4 __at(0xF4BC);


extern volatile __bit T5GSPM __at(0x10DC);


extern volatile __bit T5GSS0 __at(0x10E0);


extern volatile __bit T5GSS1 __at(0x10E1);


extern volatile __bit T5GSS2 __at(0x10E2);


extern volatile __bit T5GSS3 __at(0x10E3);


extern volatile __bit T5GSS4 __at(0x10E4);


extern volatile __bit T5GTM __at(0x10DD);


extern volatile __bit T5GVAL __at(0x10DA);


extern volatile __bit T5RD16 __at(0x10D1);


extern volatile __bit T6AINPPS0 __at(0xF4F0);


extern volatile __bit T6AINPPS1 __at(0xF4F1);


extern volatile __bit T6AINPPS2 __at(0xF4F2);


extern volatile __bit T6AINPPS3 __at(0xF4F3);


extern volatile __bit T6AINPPS4 __at(0xF4F4);


extern volatile __bit T6CKPOL __at(0x14DE);


extern volatile __bit T6CKPS0 __at(0x14D4);


extern volatile __bit T6CKPS1 __at(0x14D5);


extern volatile __bit T6CKPS2 __at(0x14D6);


extern volatile __bit T6CKSYNC __at(0x14DD);


extern volatile __bit T6CS0 __at(0x14E0);


extern volatile __bit T6CS1 __at(0x14E1);


extern volatile __bit T6CS2 __at(0x14E2);


extern volatile __bit T6CS3 __at(0x14E3);


extern volatile __bit T6MODE0 __at(0x14D8);


extern volatile __bit T6MODE1 __at(0x14D9);


extern volatile __bit T6MODE2 __at(0x14DA);


extern volatile __bit T6MODE3 __at(0x14DB);


extern volatile __bit T6MODE4 __at(0x14DC);


extern volatile __bit T6ON __at(0x14D7);


extern volatile __bit T6OUTPS0 __at(0x14D0);


extern volatile __bit T6OUTPS1 __at(0x14D1);


extern volatile __bit T6OUTPS2 __at(0x14D2);


extern volatile __bit T6OUTPS3 __at(0x14D3);


extern volatile __bit T6PSYNC __at(0x14DF);


extern volatile __bit T6RSEL0 __at(0x14E8);


extern volatile __bit T6RSEL1 __at(0x14E9);


extern volatile __bit T6RSEL2 __at(0x14EA);


extern volatile __bit T6RSEL3 __at(0x14EB);


extern volatile __bit T6RSEL4 __at(0x14EC);


extern volatile __bit TMR0H0 __at(0xE8);


extern volatile __bit TMR0H1 __at(0xE9);


extern volatile __bit TMR0H2 __at(0xEA);


extern volatile __bit TMR0H3 __at(0xEB);


extern volatile __bit TMR0H4 __at(0xEC);


extern volatile __bit TMR0H5 __at(0xED);


extern volatile __bit TMR0H6 __at(0xEE);


extern volatile __bit TMR0H7 __at(0xEF);


extern volatile __bit TMR0IE __at(0x38B5);


extern volatile __bit TMR0IF __at(0x3865);


extern volatile __bit TMR0L0 __at(0xE0);


extern volatile __bit TMR0L1 __at(0xE1);


extern volatile __bit TMR0L2 __at(0xE2);


extern volatile __bit TMR0L3 __at(0xE3);


extern volatile __bit TMR0L4 __at(0xE4);


extern volatile __bit TMR0L5 __at(0xE5);


extern volatile __bit TMR0L6 __at(0xE6);


extern volatile __bit TMR0L7 __at(0xE7);


extern volatile __bit TMR0MD __at(0x3CB8);


extern volatile __bit TMR110 __at(0x106A);


extern volatile __bit TMR111 __at(0x106B);


extern volatile __bit TMR112 __at(0x106C);


extern volatile __bit TMR113 __at(0x106D);


extern volatile __bit TMR114 __at(0x106E);


extern volatile __bit TMR115 __at(0x106F);


extern volatile __bit TMR1GIE __at(0x38D8);


extern volatile __bit TMR1GIF __at(0x3888);


extern volatile __bit TMR1H0 __at(0x1068);


extern volatile __bit TMR1H1 __at(0x1069);


extern volatile __bit TMR1H2 __at(0x106A);


extern volatile __bit TMR1H3 __at(0x106B);


extern volatile __bit TMR1H4 __at(0x106C);


extern volatile __bit TMR1H5 __at(0x106D);


extern volatile __bit TMR1H6 __at(0x106E);


extern volatile __bit TMR1H7 __at(0x106F);


extern volatile __bit TMR1IE __at(0x38D0);


extern volatile __bit TMR1IF __at(0x3880);


extern volatile __bit TMR1L0 __at(0x1060);


extern volatile __bit TMR1L1 __at(0x1061);


extern volatile __bit TMR1L2 __at(0x1062);


extern volatile __bit TMR1L3 __at(0x1063);


extern volatile __bit TMR1L4 __at(0x1064);


extern volatile __bit TMR1L5 __at(0x1065);


extern volatile __bit TMR1L6 __at(0x1066);


extern volatile __bit TMR1L7 __at(0x1067);


extern volatile __bit TMR1MD __at(0x3CB9);


extern volatile __bit TMR1ON __at(0x1070);


extern volatile __bit TMR2IE __at(0x38D1);


extern volatile __bit TMR2IF __at(0x3881);


extern volatile __bit TMR2MD __at(0x3CBA);


extern volatile __bit TMR2ON __at(0x1477);


extern volatile __bit TMR30 __at(0x1090);


extern volatile __bit TMR31 __at(0x1091);


extern volatile __bit TMR310 __at(0x109A);


extern volatile __bit TMR311 __at(0x109B);


extern volatile __bit TMR312 __at(0x109C);


extern volatile __bit TMR313 __at(0x109D);


extern volatile __bit TMR314 __at(0x109E);


extern volatile __bit TMR315 __at(0x109F);


extern volatile __bit TMR32 __at(0x1092);


extern volatile __bit TMR33 __at(0x1093);


extern volatile __bit TMR34 __at(0x1094);


extern volatile __bit TMR35 __at(0x1095);


extern volatile __bit TMR36 __at(0x1096);


extern volatile __bit TMR37 __at(0x1097);


extern volatile __bit TMR38 __at(0x1098);


extern volatile __bit TMR39 __at(0x1099);


extern volatile __bit TMR3GIE __at(0x38D9);


extern volatile __bit TMR3GIF __at(0x3889);


extern volatile __bit TMR3H0 __at(0x1098);


extern volatile __bit TMR3H1 __at(0x1099);


extern volatile __bit TMR3H2 __at(0x109A);


extern volatile __bit TMR3H3 __at(0x109B);


extern volatile __bit TMR3H4 __at(0x109C);


extern volatile __bit TMR3H5 __at(0x109D);


extern volatile __bit TMR3H6 __at(0x109E);


extern volatile __bit TMR3H7 __at(0x109F);


extern volatile __bit TMR3IE __at(0x38D2);


extern volatile __bit TMR3IF __at(0x3882);


extern volatile __bit TMR3L0 __at(0x1090);


extern volatile __bit TMR3L1 __at(0x1091);


extern volatile __bit TMR3L2 __at(0x1092);


extern volatile __bit TMR3L3 __at(0x1093);


extern volatile __bit TMR3L4 __at(0x1094);


extern volatile __bit TMR3L5 __at(0x1095);


extern volatile __bit TMR3L6 __at(0x1096);


extern volatile __bit TMR3L7 __at(0x1097);


extern volatile __bit TMR3MD __at(0x3CBB);


extern volatile __bit TMR3ON __at(0x10A0);


extern volatile __bit TMR4IE __at(0x38D3);


extern volatile __bit TMR4IF __at(0x3883);


extern volatile __bit TMR4MD __at(0x3CBC);


extern volatile __bit TMR4ON __at(0x14A7);


extern volatile __bit TMR50 __at(0x10C0);


extern volatile __bit TMR51 __at(0x10C1);


extern volatile __bit TMR510 __at(0x10CA);


extern volatile __bit TMR511 __at(0x10CB);


extern volatile __bit TMR512 __at(0x10CC);


extern volatile __bit TMR513 __at(0x10CD);


extern volatile __bit TMR514 __at(0x10CE);


extern volatile __bit TMR515 __at(0x10CF);


extern volatile __bit TMR52 __at(0x10C2);


extern volatile __bit TMR53 __at(0x10C3);


extern volatile __bit TMR54 __at(0x10C4);


extern volatile __bit TMR55 __at(0x10C5);


extern volatile __bit TMR56 __at(0x10C6);


extern volatile __bit TMR57 __at(0x10C7);


extern volatile __bit TMR58 __at(0x10C8);


extern volatile __bit TMR59 __at(0x10C9);


extern volatile __bit TMR5GIE __at(0x38DA);


extern volatile __bit TMR5GIF __at(0x388A);


extern volatile __bit TMR5H0 __at(0x10C8);


extern volatile __bit TMR5H1 __at(0x10C9);


extern volatile __bit TMR5H2 __at(0x10CA);


extern volatile __bit TMR5H3 __at(0x10CB);


extern volatile __bit TMR5H4 __at(0x10CC);


extern volatile __bit TMR5H5 __at(0x10CD);


extern volatile __bit TMR5H6 __at(0x10CE);


extern volatile __bit TMR5H7 __at(0x10CF);


extern volatile __bit TMR5IE __at(0x38D4);


extern volatile __bit TMR5IF __at(0x3884);


extern volatile __bit TMR5L0 __at(0x10C0);


extern volatile __bit TMR5L1 __at(0x10C1);


extern volatile __bit TMR5L2 __at(0x10C2);


extern volatile __bit TMR5L3 __at(0x10C3);


extern volatile __bit TMR5L4 __at(0x10C4);


extern volatile __bit TMR5L5 __at(0x10C5);


extern volatile __bit TMR5L6 __at(0x10C6);


extern volatile __bit TMR5L7 __at(0x10C7);


extern volatile __bit TMR5MD __at(0x3CBD);


extern volatile __bit TMR5ON __at(0x10D0);


extern volatile __bit TMR6IE __at(0x38D5);


extern volatile __bit TMR6IF __at(0x3885);


extern volatile __bit TMR6MD __at(0x3CBE);


extern volatile __bit TMR6ON __at(0x14D7);


extern volatile __bit TRISA0 __at(0x88);


extern volatile __bit TRISA1 __at(0x89);


extern volatile __bit TRISA2 __at(0x8A);


extern volatile __bit TRISA3 __at(0x8B);


extern volatile __bit TRISA4 __at(0x8C);


extern volatile __bit TRISA5 __at(0x8D);


extern volatile __bit TRISA6 __at(0x8E);


extern volatile __bit TRISA7 __at(0x8F);


extern volatile __bit TRISB0 __at(0x90);


extern volatile __bit TRISB1 __at(0x91);


extern volatile __bit TRISB2 __at(0x92);


extern volatile __bit TRISB3 __at(0x93);


extern volatile __bit TRISB4 __at(0x94);


extern volatile __bit TRISB5 __at(0x95);


extern volatile __bit TRISB6 __at(0x96);


extern volatile __bit TRISB7 __at(0x97);


extern volatile __bit TRISC0 __at(0x98);


extern volatile __bit TRISC1 __at(0x99);


extern volatile __bit TRISC2 __at(0x9A);


extern volatile __bit TRISC3 __at(0x9B);


extern volatile __bit TRISC4 __at(0x9C);


extern volatile __bit TRISC5 __at(0x9D);


extern volatile __bit TRISC6 __at(0x9E);


extern volatile __bit TRISC7 __at(0x9F);


extern volatile __bit TRISD0 __at(0xA0);


extern volatile __bit TRISD1 __at(0xA1);


extern volatile __bit TRISD2 __at(0xA2);


extern volatile __bit TRISD3 __at(0xA3);


extern volatile __bit TRISD4 __at(0xA4);


extern volatile __bit TRISD5 __at(0xA5);


extern volatile __bit TRISD6 __at(0xA6);


extern volatile __bit TRISD7 __at(0xA7);


extern volatile __bit TRISE0 __at(0xA8);


extern volatile __bit TRISE1 __at(0xA9);


extern volatile __bit TRISE2 __at(0xAA);


extern volatile __bit TRMT __at(0x8F1);


extern volatile __bit TSEL0 __at(0x2088);


extern volatile __bit TSEL1 __at(0x2089);


extern volatile __bit TSEL2 __at(0x208A);


extern volatile __bit TSEL3 __at(0x208B);


extern volatile __bit TSEN __at(0x4865);


extern volatile __bit TSRNG __at(0x4864);


extern volatile __bit TX9 __at(0x8F6);


extern volatile __bit TX9D __at(0x8F0);


extern volatile __bit TXEN __at(0x8F5);


extern volatile __bit TXIE __at(0x38CC);


extern volatile __bit TXIF __at(0x387C);


extern volatile __bit TXPPS0 __at(0xF660);


extern volatile __bit TXPPS1 __at(0xF661);


extern volatile __bit TXPPS2 __at(0xF662);


extern volatile __bit TXPPS3 __at(0xF663);


extern volatile __bit TXPPS4 __at(0xF664);


extern volatile __bit UA1 __at(0xC79);


extern volatile __bit UA2 __at(0xCC9);


extern volatile __bit UART1MD __at(0x3CD6);


extern volatile __bit VREGPM __at(0x4091);


extern volatile __bit WCOL1 __at(0xC87);


extern volatile __bit WCOL2 __at(0xCD7);


extern volatile __bit WDTCS0 __at(0x406C);


extern volatile __bit WDTCS1 __at(0x406D);


extern volatile __bit WDTCS2 __at(0x406E);


extern volatile __bit WDTPS0 __at(0x4061);


extern volatile __bit WDTPS1 __at(0x4062);


extern volatile __bit WDTPS2 __at(0x4063);


extern volatile __bit WDTPS3 __at(0x4064);


extern volatile __bit WDTPS4 __at(0x4065);


extern volatile __bit WDTPSCNT0 __at(0x4070);


extern volatile __bit WDTPSCNT1 __at(0x4071);


extern volatile __bit WDTPSCNT10 __at(0x407A);


extern volatile __bit WDTPSCNT11 __at(0x407B);


extern volatile __bit WDTPSCNT12 __at(0x407C);


extern volatile __bit WDTPSCNT13 __at(0x407D);


extern volatile __bit WDTPSCNT14 __at(0x407E);


extern volatile __bit WDTPSCNT15 __at(0x407F);


extern volatile __bit WDTPSCNT16 __at(0x4080);


extern volatile __bit WDTPSCNT17 __at(0x4081);


extern volatile __bit WDTPSCNT2 __at(0x4072);


extern volatile __bit WDTPSCNT3 __at(0x4073);


extern volatile __bit WDTPSCNT4 __at(0x4074);


extern volatile __bit WDTPSCNT5 __at(0x4075);


extern volatile __bit WDTPSCNT6 __at(0x4076);


extern volatile __bit WDTPSCNT7 __at(0x4077);


extern volatile __bit WDTPSCNT8 __at(0x4078);


extern volatile __bit WDTPSCNT9 __at(0x4079);


extern volatile __bit WDTSEN __at(0x4060);


extern volatile __bit WDTSTATE __at(0x4082);


extern volatile __bit WDTTMR0 __at(0x4083);


extern volatile __bit WDTTMR1 __at(0x4084);


extern volatile __bit WDTTMR2 __at(0x4085);


extern volatile __bit WDTTMR3 __at(0x4086);


extern volatile __bit WDTWINDOW0 __at(0x4068);


extern volatile __bit WDTWINDOW1 __at(0x4069);


extern volatile __bit WDTWINDOW2 __at(0x406A);


extern volatile __bit WINDOW0 __at(0x4068);


extern volatile __bit WINDOW1 __at(0x4069);


extern volatile __bit WINDOW2 __at(0x406A);


extern volatile __bit WPUA0 __at(0xF9C8);


extern volatile __bit WPUA1 __at(0xF9C9);


extern volatile __bit WPUA2 __at(0xF9CA);


extern volatile __bit WPUA3 __at(0xF9CB);


extern volatile __bit WPUA4 __at(0xF9CC);


extern volatile __bit WPUA5 __at(0xF9CD);


extern volatile __bit WPUA6 __at(0xF9CE);


extern volatile __bit WPUA7 __at(0xF9CF);


extern volatile __bit WPUB0 __at(0xFA20);


extern volatile __bit WPUB1 __at(0xFA21);


extern volatile __bit WPUB2 __at(0xFA22);


extern volatile __bit WPUB3 __at(0xFA23);


extern volatile __bit WPUB4 __at(0xFA24);


extern volatile __bit WPUB5 __at(0xFA25);


extern volatile __bit WPUB6 __at(0xFA26);


extern volatile __bit WPUB7 __at(0xFA27);


extern volatile __bit WPUC0 __at(0xFA78);


extern volatile __bit WPUC1 __at(0xFA79);


extern volatile __bit WPUC2 __at(0xFA7A);


extern volatile __bit WPUC3 __at(0xFA7B);


extern volatile __bit WPUC4 __at(0xFA7C);


extern volatile __bit WPUC5 __at(0xFA7D);


extern volatile __bit WPUC6 __at(0xFA7E);


extern volatile __bit WPUC7 __at(0xFA7F);


extern volatile __bit WPUD0 __at(0xFAD0);


extern volatile __bit WPUD1 __at(0xFAD1);


extern volatile __bit WPUD2 __at(0xFAD2);


extern volatile __bit WPUD3 __at(0xFAD3);


extern volatile __bit WPUD4 __at(0xFAD4);


extern volatile __bit WPUD5 __at(0xFAD5);


extern volatile __bit WPUD6 __at(0xFAD6);


extern volatile __bit WPUD7 __at(0xFAD7);


extern volatile __bit WPUE0 __at(0xFB28);


extern volatile __bit WPUE1 __at(0xFB29);


extern volatile __bit WPUE2 __at(0xFB2A);


extern volatile __bit WPUE3 __at(0xFB2B);


extern volatile __bit WR __at(0x40F1);


extern volatile __bit WREN __at(0x40F2);


extern volatile __bit WRERR __at(0x40F3);


extern volatile __bit WUE __at(0x8F9);


extern volatile __bit X1 __at(0x20E1);


extern volatile __bit X10 __at(0x20EA);


extern volatile __bit X11 __at(0x20EB);


extern volatile __bit X12 __at(0x20EC);


extern volatile __bit X13 __at(0x20ED);


extern volatile __bit X14 __at(0x20EE);


extern volatile __bit X15 __at(0x20EF);


extern volatile __bit X2 __at(0x20E2);


extern volatile __bit X3 __at(0x20E3);


extern volatile __bit X4 __at(0x20E4);


extern volatile __bit X5 __at(0x20E5);


extern volatile __bit X6 __at(0x20E6);


extern volatile __bit X7 __at(0x20E7);


extern volatile __bit X8 __at(0x20E8);


extern volatile __bit X9 __at(0x20E9);


extern volatile __bit ZCDIE __at(0x38C6);


extern volatile __bit ZCDIF __at(0x3876);


extern volatile __bit ZCDINTN __at(0x48F8);


extern volatile __bit ZCDINTP __at(0x48F9);


extern volatile __bit ZCDMD __at(0x3CC0);


extern volatile __bit ZCDOUT __at(0x48FD);


extern volatile __bit ZCDPOL __at(0x48FC);


extern volatile __bit ZCDSEN __at(0x48FF);


extern volatile __bit ZERO __at(0x1A);


extern volatile __bit Z_SHAD __at(0xFF22);


extern volatile __bit nADDRESS1 __at(0xC7D);


extern volatile __bit nADDRESS2 __at(0xCCD);


extern volatile __bit nBOR __at(0x4098);


extern volatile __bit nDONE __at(0x498);


extern volatile __bit nPD __at(0x1B);


extern volatile __bit nPOR __at(0x4099);


extern volatile __bit nRI __at(0x409A);


extern volatile __bit nRMCLR __at(0x409B);


extern volatile __bit nRWDT __at(0x409C);


extern volatile __bit nT1SYNC __at(0x1072);


extern volatile __bit nT3SYNC __at(0x10A2);


extern volatile __bit nT5SYNC __at(0x10D2);


extern volatile __bit nTO __at(0x1C);


extern volatile __bit nWDTWV __at(0x409D);


extern volatile __bit nWRITE1 __at(0xC7A);


extern volatile __bit nWRITE2 __at(0xCCA);

# 76 "C:/Eletronica/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\pic\include\pic.h"
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);

# 114 "C:/Eletronica/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\pic\include\eeprom_routines.h"
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);

# 118 "C:/Eletronica/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\pic\include\pic.h"
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;

# 658 "mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);

# 670
void PIN_MANAGER_IOC(void);

# 683
void IOCBF3_ISR(void);

# 706
void IOCBF3_SetInterruptHandler(void (* InterruptHandler)(void));

# 730
extern void (*IOCBF3_InterruptHandler)(void);

# 754
void IOCBF3_DefaultInterruptHandler(void);

# 767
void IOCBF4_ISR(void);

# 790
void IOCBF4_SetInterruptHandler(void (* InterruptHandler)(void));

# 814
extern void (*IOCBF4_InterruptHandler)(void);

# 838
void IOCBF4_DefaultInterruptHandler(void);

# 851
void IOCBF5_ISR(void);

# 874
void IOCBF5_SetInterruptHandler(void (* InterruptHandler)(void));

# 898
extern void (*IOCBF5_InterruptHandler)(void);

# 922
void IOCBF5_DefaultInterruptHandler(void);

# 4 "C:/Eletronica/Microchip/MPLABX/v6.00/packs/Microchip/PIC16F1xxxx_DFP/1.9.163/xc8\pic\include\__size_t.h"
typedef unsigned size_t;

# 7 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdlib.h"
typedef unsigned short wchar_t;

# 15
typedef struct {
int rem;
int quot;
} div_t;
typedef struct {
unsigned rem;
unsigned quot;
} udiv_t;
typedef struct {
long quot;
long rem;
} ldiv_t;
typedef struct {
unsigned long quot;
unsigned long rem;
} uldiv_t;

# 65
extern double atof(const char *);
extern double strtod(const char *, const char **);
extern int atoi(const char *);
extern unsigned xtoi(const char *);
extern long atol(const char *);

# 73
extern long strtol(const char *, char **, int);

extern int rand(void);
extern void srand(unsigned int);
extern void * calloc(size_t, size_t);
extern div_t div(int numer, int denom);
extern udiv_t udiv(unsigned numer, unsigned denom);
extern ldiv_t ldiv(long numer, long denom);
extern uldiv_t uldiv(unsigned long numer,unsigned long denom);

# 85
extern unsigned long _lrotl(unsigned long value, unsigned int shift);
extern unsigned long _lrotr(unsigned long value, unsigned int shift);
extern unsigned int _rotl(unsigned int value, unsigned int shift);
extern unsigned int _rotr(unsigned int value, unsigned int shift);




extern void * malloc(size_t);
extern void free(void *);
extern void * realloc(void *, size_t);

# 104
extern int atexit(void (*)(void));
extern char * getenv(const char *);
extern char ** environ;
extern int system(char *);
extern void qsort(void *, size_t, size_t, int (*)(const void *, const void *));
extern void * bsearch(const void *, void *, size_t, size_t, int(*)(const void *, const void *));
extern int abs(int);
extern long labs(long);

extern char * itoa(char * buf, int val, int base);
extern char * utoa(char * buf, unsigned val, int base);




extern char * ltoa(char * buf, long val, int base);
extern char * ultoa(char * buf, unsigned long val, int base);

extern char * ftoa(float f, int * status);

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 29 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\errno.h"
extern int errno;

# 12 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\conio.h"
extern void init_uart(void);

extern char getch(void);
extern char getche(void);
extern void putch(char);
extern void ungetch(char);

extern __bit kbhit(void);

# 23
extern char * cgets(char *);
extern void cputs(const char *);

# 7 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdarg.h"
typedef void * va_list[1];

#pragma intrinsic(__va_start)
extern void * __va_start(void);

#pragma intrinsic(__va_arg)
extern void * __va_arg(void *, ...);

# 43 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdio.h"
struct __prbuf
{
char * ptr;
void (* func)(char);
};

# 88
extern int cprintf(char *, ...);
#pragma printf_check(cprintf)



extern int _doprnt(struct __prbuf *, const register char *, register va_list);


# 180
#pragma printf_check(vprintf) const
#pragma printf_check(vsprintf) const

extern char * gets(char *);
extern int puts(const char *);
extern int scanf(const char *, ...) __attribute__((unsupported("scanf() is not supported by this compiler")));
extern int sscanf(const char *, const char *, ...) __attribute__((unsupported("sscanf() is not supported by this compiler")));
extern int vprintf(const char *, va_list) __attribute__((unsupported("vprintf() is not supported by this compiler")));
extern int vsprintf(char *, const char *, va_list) __attribute__((unsupported("vsprintf() is not supported by this compiler")));
extern int vscanf(const char *, va_list ap) __attribute__((unsupported("vscanf() is not supported by this compiler")));
extern int vsscanf(const char *, const char *, va_list) __attribute__((unsupported("vsscanf() is not supported by this compiler")));

#pragma printf_check(printf) const
#pragma printf_check(sprintf) const
extern int sprintf(char *, const char *, ...);
extern int printf(const char *, ...);

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 59 "mcc_generated_files/spi2.h"
typedef enum {
SPI2_DEFAULT
} spi2_modes_t;

typedef void (*spi2InterruptHandler_t)(void);

void (*MSSP2_InterruptHandler)(void);

void SPI2_Initialize(void);
bool SPI2_Open(spi2_modes_t spi2UniqueConfiguration);
void SPI2_Close(void);
uint8_t SPI2_ExchangeByte(uint8_t data);
void SPI2_ExchangeBlock(void *block, size_t blockSize);
void SPI2_WriteBlock(void *block, size_t blockSize);
void SPI2_ReadBlock(void *block, size_t blockSize);
void SPI2_WriteByte(uint8_t byte);
uint8_t SPI2_ReadByte(void);
void SPI2_Isr(void);
void SPI2_SetInterruptHandler(spi2InterruptHandler_t handler);

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 100 "mcc_generated_files/tmr5.h"
void TMR5_Initialize(void);

# 129
void TMR5_StartTimer(void);

# 161
void TMR5_StopTimer(void);

# 196
uint16_t TMR5_ReadTimer(void);

# 235
void TMR5_WriteTimer(uint16_t timerVal);

# 271
void TMR5_Reload(void);

# 310
void TMR5_StartSinglePulseAcquisition(void);

# 349
uint8_t TMR5_CheckGateValueStatus(void);

# 387
bool TMR5_HasOverflowOccured(void);

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 79 "mcc_generated_files/tmr4.h"
typedef enum
{

# 89
TMR4_ROP_STARTS_TMRON,

# 94
TMR4_ROP_STARTS_TMRON_ERSHIGH,

# 99
TMR4_ROP_STARTS_TMRON_ERSLOW,

# 104
TMR4_ROP_RESETS_ERSBOTHEDGE,

# 109
TMR4_ROP_RESETS_ERSRISINGEDGE,

# 114
TMR4_ROP_RESETS_ERSFALLINGEDGE,

# 119
TMR4_ROP_RESETS_ERSLOW,

# 124
TMR4_ROP_RESETS_ERSHIGH,

# 135
TMR4_OS_STARTS_TMRON,

# 140
TMR4_OS_STARTS_ERSRISINGEDGE ,

# 145
TMR4_OS_STARTS_ERSFALLINGEDGE ,

# 150
TMR4_OS_STARTS_ERSBOTHEDGE,

# 156
TMR4_OS_STARTS_ERSFIRSTRISINGEDGE,

# 162
TMR4_OS_STARTS_ERSFIRSTFALLINGEDGE,

# 168
TMR4_OS_STARTS_ERSRISINGEDGEDETECT,

# 173
TMR4_OS_STARTS_ERSFALLINGEDGEDETECT,

# 178
TMR4_OS_STARTS_TMRON_ERSHIGH = 0x16,

# 183
TMR4_OS_STARTS_TMRON_ERSLOW = 0x17,

# 192
TMR4_MS_STARTS_TMRON_ERSRISINGEDGEDETECT = 0x11,

# 197
TMR4_MS_STARTS_TMRON_ERSFALLINGEDGEDETECT = 0x12,

# 203
TMR4_MS_STARTS_TMRON_ERSBOTHEDGE = 0x13

} TMR4_HLT_MODE;

# 220
typedef enum
{

# 224
TMR4_T4INPPS,

# 228
TMR4_T2POSTSCALED,

# 232
TMR4_RESERVED,

# 236
TMR4_T6POSTSCALED,

# 239
TMR4_CCP1_OUT,

# 243
TMR4_CCP2_OUT,

# 247
TMR4_CCP3_OUT,

# 251
TMR4_CCP4_OUT,

# 255
TMR4_CCP5_OUT,

# 259
TMR4_PWM6_OUT,

# 263
TMR4_PWM7_OUT,

# 267
TMR4_C1_OUT_SYNC,

# 271
TMR4_C2_OUT_SYNC,

# 275
TMR4_ZCD_OUTPUT,

# 279
TMR4_CLC1_OUT,

# 283
TMR4_CLC2_OUT,

# 287
TMR4_CLC3_OUT,

# 291
TMR4_CLC4_OUT


} TMR4_HLT_EXT_RESET_SOURCE;

# 336
void TMR4_Initialize(void);

# 372
void TMR4_ModeSet(TMR4_HLT_MODE mode);

# 407
void TMR4_ExtResetSourceSet(TMR4_HLT_EXT_RESET_SOURCE reset);

# 436
void TMR4_Start(void);

# 465
void TMR4_StartTimer(void);

# 497
void TMR4_Stop(void);

# 529
void TMR4_StopTimer(void);

# 564
uint8_t TMR4_Counter8BitGet(void);

# 599
uint8_t TMR4_ReadTimer(void);

# 638
void TMR4_Counter8BitSet(uint8_t timerVal);

# 677
void TMR4_WriteTimer(uint8_t timerVal);

# 729
void TMR4_Period8BitSet(uint8_t periodVal);

# 781
void TMR4_LoadPeriodRegister(uint8_t periodVal);

# 819
bool TMR4_HasOverflowOccured(void);

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 100 "mcc_generated_files/tmr1.h"
void TMR1_Initialize(void);

# 129
void TMR1_StartTimer(void);

# 161
void TMR1_StopTimer(void);

# 196
uint16_t TMR1_ReadTimer(void);

# 235
void TMR1_WriteTimer(uint16_t timerVal);

# 271
void TMR1_Reload(void);

# 310
void TMR1_StartSinglePulseAcquisition(void);

# 349
uint8_t TMR1_CheckGateValueStatus(void);

# 387
bool TMR1_HasOverflowOccured(void);

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 79 "mcc_generated_files/tmr2.h"
typedef enum
{

# 89
TMR2_ROP_STARTS_TMRON,

# 94
TMR2_ROP_STARTS_TMRON_ERSHIGH,

# 99
TMR2_ROP_STARTS_TMRON_ERSLOW,

# 104
TMR2_ROP_RESETS_ERSBOTHEDGE,

# 109
TMR2_ROP_RESETS_ERSRISINGEDGE,

# 114
TMR2_ROP_RESETS_ERSFALLINGEDGE,

# 119
TMR2_ROP_RESETS_ERSLOW,

# 124
TMR2_ROP_RESETS_ERSHIGH,

# 135
TMR2_OS_STARTS_TMRON,

# 140
TMR2_OS_STARTS_ERSRISINGEDGE ,

# 145
TMR2_OS_STARTS_ERSFALLINGEDGE ,

# 150
TMR2_OS_STARTS_ERSBOTHEDGE,

# 156
TMR2_OS_STARTS_ERSFIRSTRISINGEDGE,

# 162
TMR2_OS_STARTS_ERSFIRSTFALLINGEDGE,

# 168
TMR2_OS_STARTS_ERSRISINGEDGEDETECT,

# 173
TMR2_OS_STARTS_ERSFALLINGEDGEDETECT,

# 178
TMR2_OS_STARTS_TMRON_ERSHIGH = 0x16,

# 183
TMR2_OS_STARTS_TMRON_ERSLOW = 0x17,

# 192
TMR2_MS_STARTS_TMRON_ERSRISINGEDGEDETECT = 0x11,

# 197
TMR2_MS_STARTS_TMRON_ERSFALLINGEDGEDETECT = 0x12,

# 203
TMR2_MS_STARTS_TMRON_ERSBOTHEDGE = 0x13

} TMR2_HLT_MODE;

# 220
typedef enum
{

# 224
TMR2_T2INPPS,

# 228
TMR2_RESERVED,

# 232
TMR2_T4POSTSCALED,

# 236
TMR2_T6POSTSCALED,

# 239
TMR2_CCP1_OUT,

# 243
TMR2_CCP2_OUT,

# 247
TMR2_CCP3_OUT,

# 251
TMR2_CCP4_OUT,

# 255
TMR2_CCP5_OUT,

# 259
TMR2_PWM6_OUT,

# 263
TMR2_PWM7_OUT,

# 267
TMR2_C1_OUT_SYNC,

# 271
TMR2_C2_OUT_SYNC,

# 275
TMR2_ZCD_OUTPUT,

# 279
TMR2_CLC1_OUT,

# 283
TMR2_CLC2_OUT,

# 287
TMR2_CLC3_OUT,

# 291
TMR2_CLC4_OUT


} TMR2_HLT_EXT_RESET_SOURCE;

# 336
void TMR2_Initialize(void);

# 372
void TMR2_ModeSet(TMR2_HLT_MODE mode);

# 407
void TMR2_ExtResetSourceSet(TMR2_HLT_EXT_RESET_SOURCE reset);

# 436
void TMR2_Start(void);

# 465
void TMR2_StartTimer(void);

# 497
void TMR2_Stop(void);

# 529
void TMR2_StopTimer(void);

# 564
uint8_t TMR2_Counter8BitGet(void);

# 599
uint8_t TMR2_ReadTimer(void);

# 638
void TMR2_Counter8BitSet(uint8_t timerVal);

# 677
void TMR2_WriteTimer(uint8_t timerVal);

# 729
void TMR2_Period8BitSet(uint8_t periodVal);

# 781
void TMR2_LoadPeriodRegister(uint8_t periodVal);

# 799
void TMR2_ISR(void);

# 817
void TMR2_SetInterruptHandler(void (* InterruptHandler)(void));

# 835
extern void (*TMR2_InterruptHandler)(void);

# 853
void TMR2_DefaultInterruptHandler(void);

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 93 "mcc_generated_files/fvr.h"
void FVR_Initialize(void);

# 127
bool FVR_IsOutputReady(void);

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 72 "mcc_generated_files/adcc.h"
typedef uint16_t adc_result_t;

# 86
typedef enum
{
AN_POT = 0x17,
channel_VSS = 0x3C,
channel_Temp = 0x3D,
channel_DAC1 = 0x3E,
channel_FVR_buf1 = 0x3F
} adcc_channel_t;

# 127
void ADCC_Initialize(void);

# 156
void ADCC_StartConversion(adcc_channel_t channel);

# 186
bool ADCC_IsConversionDone(void);

# 218
adc_result_t ADCC_GetConversionResult(void);

# 249
adc_result_t ADCC_GetSingleConversion(adcc_channel_t channel);

# 274
void ADCC_StopConversion(void);

# 301
void ADCC_SetStopOnInterrupt(void);

# 326
void ADCC_DischargeSampleCapacitor(void);

# 352
void ADCC_LoadAcquisitionRegister(uint8_t);

# 378
void ADCC_SetPrechargeTime(uint8_t);

# 403
void ADCC_SetRepeatCount(uint8_t);

# 431
uint8_t ADCC_GetCurrentCountofConversions(void);

# 455
void ADCC_ClearAccumulator(void);

# 480
uint16_t ADCC_GetAccumulatorValue(void);

# 508
bool ADCC_HasAccumulatorOverflowed(void);

# 533
uint16_t ADCC_GetFilterValue(void);

# 561
uint16_t ADCC_GetPreviousResult(void);

# 587
void ADCC_DefineSetPoint(uint16_t);

# 613
void ADCC_SetUpperThreshold(uint16_t);

# 639
void ADCC_SetLowerThreshold(uint16_t);

# 666
uint16_t ADCC_GetErrorCalculation(void);

# 693
void ADCC_EnableDoubleSampling(void);

# 717
void ADCC_EnableContinuousConversion(void);

# 741
void ADCC_DisableContinuousConversion(void);

# 769
bool ADCC_HasErrorCrossedUpperThreshold(void);

# 797
bool ADCC_HasErrorCrossedLowerThreshold(void);

# 824
uint8_t ADCC_GetConversionStageStatus(void);

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 93 "mcc_generated_files/nco1.h"
void NCO1_Initialize(void);

# 128
bool NCO1_GetOutputStatus(void);

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 91 "mcc_generated_files/clc2.h"
void CLC2_Initialize(void);

# 113
bool CLC2_OutputStatusGet(void);

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 91 "mcc_generated_files/clc1.h"
void CLC1_Initialize(void);

# 113
bool CLC1_OutputStatusGet(void);

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 76 "mcc_generated_files/eusart.h"
typedef union {
struct {
unsigned perr : 1;
unsigned ferr : 1;
unsigned oerr : 1;
unsigned reserved : 5;
};
uint8_t status;
}eusart_status_t;

# 89
extern volatile uint8_t eusartTxBufferRemaining;
extern volatile uint8_t eusartRxCount;

# 95
extern void (*EUSART_TxDefaultInterruptHandler)(void);
extern void (*EUSART_RxDefaultInterruptHandler)(void);

# 118
void EUSART_Initialize(void);

# 166
bool EUSART_is_tx_ready(void);

# 214
bool EUSART_is_rx_ready(void);

# 261
bool EUSART_is_tx_done(void);

# 309
eusart_status_t EUSART_get_last_status(void);

# 329
uint8_t EUSART_Read(void);

# 349
void EUSART_Write(uint8_t txData);

# 370
void EUSART_Transmit_ISR(void);

# 391
void EUSART_Receive_ISR(void);

# 412
void EUSART_RxDataHandler(void);

# 430
void EUSART_SetFramingErrorHandler(void (* interruptHandler)(void));

# 448
void EUSART_SetOverrunErrorHandler(void (* interruptHandler)(void));

# 466
void EUSART_SetErrorHandler(void (* interruptHandler)(void));

# 486
void EUSART_SetTxInterruptHandler(void (* interruptHandler)(void));

# 506
void EUSART_SetRxInterruptHandler(void (* interruptHandler)(void));

# 15 "C:\Eletronica\Microchip\xc8\v2.36\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 92 "mcc_generated_files/clkref.h"
void CLKREF_Initialize(void);

# 83 "mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);

# 96
void OSCILLATOR_Initialize(void);

# 109
void PMD_Initialize(void);

# 6 "def.h"
typedef unsigned char uchar;
typedef unsigned int uint;
typedef unsigned long ulong;

# 35
typedef struct{
volatile ulong PotenciaAcuLimit;
volatile ulong PotenciaAcu;
volatile uint Potencia;
volatile uint Potencia10ms;

volatile uint Vus;
volatile uint Vcap;
volatile uint Vbus;

volatile float Ratio;
volatile float Kus;
volatile float Kcap;
volatile float Iout;
volatile float Vout;
volatile float MaxIout;
volatile float MaxVout;
}Pot_t;

Pot_t pot;

typedef void (*Func_CB)(void);
typedef struct{
uchar amp;
uint ms;
Func_CB func;
char * name;
}Step_t;

typedef union{
uint16_t value;
struct{

unsigned Freq:1;
unsigned Potencia:1;
unsigned Energia:1;
unsigned PotKcap:1;

unsigned PotKus:1;
unsigned PotVus:1;
unsigned stepAmpIni:1;
unsigned stepRampaIni:1;

unsigned stepAmpOp:1;
unsigned stepRampaOp:1;
unsigned ErroIus:1;
unsigned ErroVus:1;

unsigned ErroInv:1;
unsigned AbortUS:1;
unsigned SerialUS:1;
unsigned StartUS:1;
};
}InvFlags_t;

typedef struct{
uint16_t value;
struct{

};
}CpuFlags_t;

typedef struct{
InvFlags_t set;
InvFlags_t now;
}ComINV_t;

typedef struct{
CpuFlags_t set;
CpuFlags_t now;
}ComCPU_t;

typedef struct{
ComINV_t INV;
ComCPU_t CPU;
}ComStt_t;

typedef struct{
uint Freq;
ulong Potencia;
Step_t stepInicial;
Step_t stepOperacao;
Step_t stepSerial;
Step_t stepFinal;

ComStt_t status;
}OscCfg_t;

OscCfg_t oscCfg;

# 143
typedef struct{
volatile uchar value;
volatile uchar exec;
volatile uchar Loop;
volatile uchar btt;
volatile uchar holdBtt;
volatile uchar timeAlarme;
}Btt_t;


typedef union{
volatile char All;
struct{
volatile unsigned Emergencia:1,
Btt:1,
Erro:1,
Inversor:1,
Liberar:1,
b5:1,
b6:1,
b7:1;
};
}Alarme_t;

# 191
typedef enum{
ACC_MAX,
ACC_137,
ACC_88,
ACC_50,
ACC_12,
ACC_3,
ACC_MIN,
ACCEL_TABLE_LEN
}AccelTable_t;

typedef enum{
CNC_STOP,
CNC_MOVE,
CNC_WELD,
CNC_ERRO,
}Status_cnc_t;

typedef struct{
long accel;
long cruise;
long total;
}Us_t;

typedef struct{
long Home;
long Start;
long Stop;
}Pos_t;

typedef struct{
float Home;
float Start;
float Stop;
}PosMM_t;

typedef struct{

unsigned dir;

AccelTable_t accel;
float Speed;
float Pos;

long vCruise;
long toStart;
long toStop;

long count;
long dist;
long toCruise;
long toBrake;

struct{
unsigned En;
char *Port;
char Mask;
char Value;
}stop;

Us_t us;

}Move_t;

typedef struct{

Move_t Forward;
Move_t Welding;
Move_t Return;

Move_t Manual;

Pos_t pos;

long ref;

unsigned error;
unsigned stop;

}Steps_t;

typedef struct{
struct{
float mmpr;
float ppr;
float mmpp;
float ppmm;
}parm;


struct{
struct{
float Speed;
float Pos;

}mm;

struct{
long Speed;
long Pos;
}step;

float press;

}min;


struct{
struct{
float Speed;
float Pos;

}mm;

struct{
long Speed;
long Pos;
}step;

float press;

}max;

PosMM_t pos;

}Cfg_t;

# 322
typedef enum{
TELA_NONE,
TELA_HOME,
TELA_DESCE,
TELA_SOLDA,
TELA_ESPERA,
TELA_CNC,
TELA_CTRL,
TELA_MAX,
}Telas_t;

typedef enum{
TELA_CNC_POS,
TELA_CNC_VEL,
TELA_CNC_ACEL,
TELA_CNC_LEN,
}CncTelas_t;

# 344
typedef enum{
CMD_NONE = 0,


CMD_STATUS = 'A',
CMD_REQUEST,

CMD_FREQ_CFG,
CMD_FREQ_GET,

CMD_POT_CFG,
CMD_POT_INST,
CMD_POT_ACU,
CMD_POT_ACU_LIMIT,
CMD_POT_KCAP,
CMD_POT_KUS,
CMD_POT_RATIO,
CMD_POT_VUS,

CMD_ADC_VUS,
CMD_ADC_IUS,
CMD_ADC_VBUS,

CMD_STEP0_AMP_CFG,
CMD_STEP0_MS_CFG,

CMD_STEP1_AMP_CFG,
CMD_STEP1_MS_CFG,

CMD_GOTO,
CMD_SET_GOTO_AMP,
CMD_SET_GOTO_MS,

CMD_ERRO,

CMD_GET_LOG,

CMD_CTRL_COM,
CMD_CTRL_1,
CMD_CTRL_LAST,

CMD_CPU_STATUS = 'a',
CMD_CPU_REQUEST,
}Cmd_t;

typedef struct{
char data[20];
volatile Cmd_t cmd;
volatile ulong value;
volatile uchar countData;

union{
volatile uchar byte;
struct{
unsigned exec:1;
unsigned cmd:1;
unsigned startCmd:1;
unsigned endCmd:1;
unsigned step:1;
unsigned err:1;
unsigned t100ms:1;
}flag;
};

}Serial_t;

# 4 "lcd.h"
void Lcd_Port(char a);
void Lcd_Cmd(char a);
void Lcd_Clear(void);
void Lcd_CursorON(void);
void Lcd_CursorOFF(void);
void Lcd_Set_Cursor(char a, char b);
void Lcd_Init(void);
void Lcd_Write_Char(char a);
int Lcd_Write_String(const char * a);
void Lcd_White_Center_String(char linha, const char * a);
void Lcd_Shift_Right(void);
void Lcd_Shift_Left(void);
void Inicia_LCD(void);
void escreve_LCD(char linha, char coluna, const char * str );
void erro_lcd(char linha, char coluna, char erro);

# 8 "header.h"
Alarme_t alarme;
Btt_t bt;

# 16
void btFunc(void);
void task10ms(void);

# 30
Cfg_t cnc;
Steps_t step;

# 38
void cncTeste(void);

void tela_cncConfig(void);

void cncConfig(void);
void cncSetPos(float home,float start,float stop);

void cncConfigMove(Move_t *mv, float speed, AccelTable_t accel);

void cncConfigMoveUpdate(void);
void cncSetPosHome(float home);
void cncSetPosStart(float start);
void cncSetPosStop(float stop);




void cncConfigStop(Move_t *mv, char *port, char mask, char value);

long cncCalcToCruise(Move_t *mv);
long cncCalcToCruise_Table(Move_t *mv);
float getMoveTime(Move_t *mv);

void cncConfigHome(void);
void cncSetHome(void);
char cncMoveHome(void);

char cncEndMove(Move_t *mv);

char cncMoveTo(long pos, float speed, AccelTable_t accel);
char cncMove(Move_t *mv);
long cncManualMove(float speed, AccelTable_t accel, long max, long min);


float convertStepsToMM(long steps);
long convertMMtoSteps(float mm);

long getSpeedTable(AccelTable_t accel, long i);
long getFrontTableSpeed(Move_t *mv);
long getBackTableSpeed(Move_t *mv);

long velMax(Move_t *mv);
long getVelMax(Move_t *mv);
float getAccelValue(Move_t *mv);
uint16_t getAccelTable(AccelTable_t *accel, long *i);
void getRefPos(void);

# 90
char str1[20], str2[20];
char *strCncTela[TELA_CNC_LEN];

float test;
Telas_t tela = 0;
Move_t * mvTela;

# 102
void liberarTeclado(uint ms);
void navTelas(void);

# 110
char str[20];
Serial_t serial;

# 118
void sendCMDValue(char cmd, ulong value);
ulong getValueCMD(Cmd_t cmd);
void sendCMD(Cmd_t cmd);

void getSerial(void);
void exeSerial(void);

# 4 "cnc.h"
const uint16_t acce200[] = {
4807, 3030, 2314, 1908, 1644,
1581, 1118, 913, 791, 707, 645, 598, 559, 527, 500, 477, 456, 439, 423, 408, 395, 383, 373, 363, 354,
345, 337, 330, 323, 316, 310, 304, 299, 294, 289, 284, 280, 275, 271, 267, 264, 260, 256, 253, 250,
247, 244, 241, 238, 236, 233, 231, 228, 226, 224, 221, 219, 217, 215, 213, 211, 209, 208, 206, 204,
202, 201, 199, 198, 196, 195, 193, 192, 190, 189, 188, 186, 185, 184, 183, 181, 180, 179, 178, 177,
176, 175, 174, 173, 171, 170, 170, 169, 168, 167, 166, 165, 164, 163, 162, 161, 161, 160, 159, 158,
157, 157, 156, 155, 154, 154, 153, 152, 151, 151, 150, 149, 149, 148, 147, 147, 146, 146, 145, 144,
144, 143, 143, 142, 141, 141, 140, 140, 139, 139, 138, 138, 137, 137, 136, 136, 135, 135, 134, 134,
133, 133, 132, 132, 131, 131, 130, 130, 130, 129, 129, 128, 128, 127, 127, 127, 126, 126, 125, 125,
125, 124, 124, 123, 123, 123, 122, 122, 122, 121, 121, 121, 120, 120, 120, 119, 119, 119, 118, 118,
118, 117, 117, 117, 116, 116, 116, 115, 115, 115, 114, 114, 114, 114, 113, 113, 113, 112, 112, 112,
112, 111, 111, 111, 110, 110, 110, 110, 109, 109, 109, 109, 108, 108, 108, 108, 107, 107, 107, 107,
106, 106, 106, 106, 105, 105, 105, 105, 104, 104, 104, 104, 104, 103, 103, 103, 103, 102, 102, 102,
102, 102, 101, 101, 101, 101, 101, 100, 100, 100, 100, 100, 99, 99, 99, 99, 99, 98, 98, 98,
98, 98, 97, 97, 97, 97, 97, 97, 96, 96, 96, 96, 96, 96, 95, 95, 95, 95, 95, 94,
94, 94, 94, 94, 94, 93, 93, 93, 93, 93, 93, 93, 92, 92, 92, 92, 92, 92, 91, 91,
91, 91, 91, 91, 91, 90, 90, 90, 90, 90, 90, 90, 89, 89, 89, 89, 89, 89, 89, 88,
88, 88, 88, 88, 88, 88, 87, 87, 87, 87, 87, 87, 87, 87, 86, 86, 86, 86, 86, 86,
86, 85, 85, 85, 85, 85, 85, 85, 85, 85, 84, 84, 84, 84, 84, 84, 84, 84, 83, 83,
83, 83, 83, 83, 83, 83, 83, 82, 82, 82, 82, 82, 82, 82, 82, 82, 81, 81, 81, 81,
81, 81, 81, 81, 81, 80, 80, 80, 80, 80, 80, 80, 80, 80, 80, 79, 79, 79, 79, 79,
79, 79, 79, 79, 79, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 77, 77, 77, 77,
77, 77, 77, 77, 77, 77, 77, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 75, 75,
75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 74, 74, 74, 74, 74, 74, 74, 74, 74, 74,
74, 74, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 72, 72, 72, 72, 72,
72, 72, 72, 72, 72, 72, 72, 72, 72, 71, 71, 71, 71, 71, 71, 71, 71, 71, 71, 71,
71, 71, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 69, 69, 69,
69, 69, 69, 69, 69, 69, 69, 69, 69, 69, 69, 69, 68, 68, 68, 68, 68, 68, 68, 68,
68, 68, 68, 68, 68, 68, 68, 68, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67,
67, 67, 67, 67, 67, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66,
66, 66, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65,
64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64,
63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63, 63,
62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62,
61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
61, 61, 61, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60,
60, 60, 60, 60, 60, 60, 59, 59, 59, 59, 59, 59, 59, 59, 59, 59, 59, 59, 59, 59,
59, 59, 59, 59, 59, 59, 59, 59, 59, 59, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58,
58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 57, 57, 57, 57,
57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57,
57, 57, 57, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 55, 55, 55, 55, 55, 55, 55, 55, 55,
55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55, 55,
55, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54,
54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 53, 53, 53, 53, 53, 53, 53,
53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53,
53, 53, 53, 53, 53, 53, 53, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52,
52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52,
52, 52, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51,
51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51,
50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50,
50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50,
49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49,
49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49,
49, 49, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,
48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,
48, 48, 48, 48, 48, 48, 48, 48, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47,
47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47,
47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 46, 46, 46, 46,
46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46,
46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46,
46, 46, 46, 46, 46, 46, 46, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45,
45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45,
45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45,
45, 45, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44,
44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44,
44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44,
44, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43,
43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43,
43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43,
43, 43, 43, 43, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42,
42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42,
42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42,
42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 41, 41, 41, 41, 41, 41, 41, 41, 41,
41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41,
41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41,
41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41,
41, 41, 41, 41, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40,
40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40,
40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40,
40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40,
40, 40, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39,
39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39,
39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39,
39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39,
39, 39, 39, 39, 39, 39, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38,
38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38,
38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38,
38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38,
38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 37, 37, 37,
37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37,
37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37,
37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37,
37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37,
37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 36, 36, 36, 36,
36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36,
36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36,
36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36,
36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36,
36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36,
36, 36, 36, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35,
35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35,
35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35,
35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35,
35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35,
35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35,
34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34,
34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34,
34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34,
34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34,
34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34,
34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34,
34, 34, 34, 34, 34, 34, 34, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33,
33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33,
33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33,
33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33,
33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33,
33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33,
33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33,
33, 33, 33, 33, 33, 33, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32,
32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 31,
31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31,
31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31,
31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31,
31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31,
31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31,
31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31,
31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31,
31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31,
31, 31, 31, 31, 31, 31, 31, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30,
30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29,
29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28,
28, 28, 28, 28, 28, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27,
25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25,
25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25,
25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25,
25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25,
25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25,
25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25
};

# 6 "cnc.c"
void cncTeste(void){
if(bt.value == 0x0C) return;
escreve_LCD(1,1,"Moving");
escreve_LCD(2,1,"to Start");
cncMoveTo(convertMMtoSteps(150.10), 50.0,ACC_50); _delay((unsigned long)((100)*(20000000/4000.0)));

if(bt.value == 0x0C) return;
escreve_LCD(1,1,"Moving");
escreve_LCD(2,1,"Weld");
cncMoveTo(convertMMtoSteps(151.23), 5,ACC_3); _delay((unsigned long)((100)*(20000000/4000.0)));

if(bt.value == 0x0C) return;
escreve_LCD(1,1,"Waiting");
escreve_LCD(2,1,"to Return");
_delay((unsigned long)((1000)*(20000000/4000.0)));

if(bt.value == 0x0C) return;
escreve_LCD(1,1,"Moving");
escreve_LCD(2,1,"To Home");
cncMoveTo(convertMMtoSteps(50.51), 100.0,ACC_50); _delay((unsigned long)((1000)*(20000000/4000.0)));
}


void cncConfig(void){

# 43
cnc.parm.mmpr = 5;
cnc.parm.ppr = 1000;
cnc.parm.ppmm = cnc.parm.ppr/cnc.parm.mmpr;
cnc.parm.mmpp = cnc.parm.mmpr/cnc.parm.ppr;

cnc.max.mm.Pos = 300.00;
cnc.min.mm.Pos = 10.00;
cnc.max.step.Pos = convertMMtoSteps(cnc.max.mm.Pos);
cnc.min.step.Pos = convertMMtoSteps(cnc.min.mm.Pos);

cnc.max.mm.Speed = 200.0;
cnc.min.mm.Speed = 10.0;
cnc.max.step.Speed = convertMMtoSteps(cnc.max.mm.Speed);
cnc.max.step.Speed = convertMMtoSteps(cnc.min.mm.Speed);

cnc.max.press = 1000;
cnc.min.press = 100;

# 65
cncSetPos(15.00, 250.00, 252.50);
cncConfigMove(&step.Forward, 200.0, ACC_MAX);
cncConfigMove(&step.Welding, 1.0, ACC_MIN);
cncConfigMove(&step.Return, 160.0, ACC_137);


}

void cncSetPos(float home, float start, float stop){

if(home > start) start = home;
if(start > stop) stop = start;

cnc.pos.Home = home;
cnc.pos.Start = start;
cnc.pos.Stop = stop;

long h = convertMMtoSteps(home);
long s = convertMMtoSteps(start);
long e = convertMMtoSteps(stop);

step.Forward.toStart = h;
step.Forward.toStop = s;
step.Forward.dist = s-h;
step.Forward.Pos = start;

step.Welding.toStart = s;
step.Welding.toStop = e;
step.Welding.dist = e-s;
step.Welding.Pos = stop;

step.Return.toStart = e;
step.Return.toStop = h;
step.Return.dist = e-h;
step.Return.Pos = home;

}


void cncSetPosHome(float home){
if(home < cnc.min.mm.Pos)
home = cnc.min.mm.Pos;
if(home > cnc.pos.Start - 10.0)
home = cnc.pos.Start - 10.0;
cncSetPos(home, cnc.pos.Start, cnc.pos.Stop);
}

void cncSetPosStart(float start){

float diff;

if(start < cnc.pos.Home)
start = cnc.pos.Home;

diff = start - cnc.pos.Start;

if(cnc.pos.Stop + diff < cnc.max.mm.Pos){
cnc.pos.Stop += diff;
}
else{
cnc.pos.Stop = cnc.max.mm.Pos;
start = cnc.pos.Start;
}
cncSetPos(cnc.pos.Home, start, cnc.pos.Stop);
}

void cncSetPosStop(float stop){
if(stop > cnc.max.mm.Pos)
stop = cnc.max.mm.Pos;
if(stop < cnc.pos.Start)
stop = cnc.pos.Start;

cncSetPos(cnc.pos.Home, cnc.pos.Start, stop);
}


void cncConfigMove(Move_t *mv, float speed, AccelTable_t accel){

mv->accel = accel;
mv->Speed = speed;
mv->vCruise = convertMMtoSteps(speed);

mv->count = 0;
mv->stop.En = 0;

if(mv->toStart < mv->toStop){

mv->dir = 0;
mv->dist = mv->toStop - mv->toStart;
}
else{

mv->dir = 1;
mv->dist = mv->toStart - mv->toStop;
}

if(mv->vCruise > velMax(mv)){
mv->vCruise = velMax(mv);
}


mv->toCruise = cncCalcToCruise(mv);
mv->toBrake = mv->dist - mv->toCruise;

mv->vCruise = getSpeedTable(mv->accel,mv->toCruise);
mv->Speed = convertStepsToMM(mv->vCruise);

getMoveTime(mv);
}


long cncCalcToCruise_Table(Move_t *mv){

long usCruise = 1000000/mv->vCruise;
long usAcc, count = 0;
long len = (((3560) < (mv->dist/2)) ? (3560) : (mv->dist/2));

mv->us.accel = 0;
do{

usAcc = (long)getAccelTable(&mv->accel,&count);
count += 1;
mv->us.accel += usAcc;

}while((usCruise < usAcc) && (count < len));

mv->us.cruise = (mv->dist - (2*count)) * usAcc;
mv->us.total = mv->us.cruise + (2*mv->us.accel);

return count;
}


long cncCalcToCruise(Move_t *mv){
long S,V,a;
long len = (((3560) < (labs(mv->dist)/2)) ? (3560) : (labs(mv->dist)/2));

switch(mv->accel){
case ACC_MAX:
a = 200000*2;
break;
case ACC_137:
a = 137000*2;
break;
case ACC_88:
a = 88000*2;
break;
case ACC_50:
a = (2*200000/4) ;
break;
case ACC_12:
a = (2*200000/16);
break;
case ACC_3:
a = (2*200000/64);
break;
case ACC_MIN:
a = (2*200000/1024);
break;
}

V = mv->vCruise * mv->vCruise;
S = V/a;

return (((S) < (len)) ? (S) : (len));
}

void cncConfigMoveUpdate(void){
cncConfigMove(&step.Forward, step.Forward.Speed, step.Forward.accel);
cncConfigMove(&step.Welding, step.Welding.Speed, step.Welding.accel);
cncConfigMove(&step.Return, step.Return.Speed, step.Return.accel);
}


void cncConfigStop(Move_t *mv, char *port, char mask, char value){
mv->stop.En = 1;
mv->stop.Port = port;
mv->stop.Mask = mask;
mv->stop.Value = value;
}


float getMoveTime(Move_t *mv){
long count = 0;
long usAcc = 0;
mv->us.accel = 0;
do{

usAcc = (long)getAccelTable(&mv->accel,&count);
count++;
mv->us.accel += usAcc;

}while(count < mv->toCruise);

count = 2*mv->toCruise;

mv->us.cruise = (mv->dist - count) * usAcc;
mv->us.total = mv->us.cruise + mv->us.accel;

return ((float)mv->us.total)/1000000.0;
}


char cncHomeMove(Move_t *mv, char varHome) {

uint t;
long timeSteps = 0;

TMR2IE = 0;
LATAbits.LATA0 = 0;

LATEbits.LATE1 = mv->dir;
_delay((unsigned long)((1)*(20000000/4000.0)));
mv->count = 0;

t = 0xFFFF - getAccelTable(ACC_12,&timeSteps);
TMR5 = t;
PIR4bits.TMR5IF = 0;


while(mv->count < mv->toCruise && (PORTAbits.RA4) == varHome){

(LATEbits.LATE2 = 0);
t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
mv->count++;
timeSteps++;
(LATEbits.LATE2 = 1);

while(PIR4bits.TMR5IF == 0);
TMR5 = t;
PIR4bits.TMR5IF = 0;
};

while(mv->count < mv->toBrake && (PORTAbits.RA4) == varHome){

(LATEbits.LATE2 = 0);
t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
mv->count++;
(LATEbits.LATE2 = 1);

while(PIR4bits.TMR5IF == 0);
TMR5 = t;
PIR4bits.TMR5IF = 0;
};

while(timeSteps > 0){
(LATEbits.LATE2 = 0);
mv->count++;
timeSteps--;
t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
(LATEbits.LATE2 = 1);

while(PIR4bits.TMR5IF == 0);
TMR5 = t;
PIR4bits.TMR5IF = 0;
};

TMR2IF = 0;
TMR2IE = 1;

if(mv->dir == 0){
step.ref += mv->count;
}
else{
step.ref -= mv->count;
}

return cncEndMove(mv);
}


void cncConfigHome(void){
uchar b = 0;
escreve_LCD(2,1,"Referenciar???");

do{
if(bt.exec) {
b = bt.value;
}
}while(b != 0x12 && b != 0x0C);
liberarTeclado(500);

if(b == 0x0C) return;

escreve_LCD(2,1,"Referenciando...");



step.ref = cnc.max.step.Pos;
step.Manual.toStart = step.ref;
step.Manual.toStop = cnc.min.step.Pos;
cncConfigMove(&step.Manual,10.0,ACC_12);
cncHomeMove(&step.Manual, 1);

step.ref = 0;
step.Manual.toStart = step.ref;
step.Manual.toStop = step.Manual.toCruise + 1000;
cncConfigMove(&step.Manual,5.0,ACC_12);
cncHomeMove(&step.Manual, 0);

escreve_LCD(2,1,"Movendo p/ Home");
step.ref = 0;
step.Manual.toStart = step.ref;
step.Manual.toStop = convertMMtoSteps(15.00);
cncConfigMove(&step.Manual,50.0,ACC_50);
cncHomeMove(&step.Manual, 1);




}


void cncSetHome(void){
step.ref = 0;
}

char cncEndMove(Move_t *mv){
if(mv->toStop == step.ref){
return 0;
}
else if(step.stop){
return 1;
}
else{
return 2;
}
}


long cncManualMove(float speed, AccelTable_t accel, long max, long min){
char btt;
long posEnd;
btt = bt.value;
if(btt == 0x22)posEnd = min;
else if(btt == 0x0A)posEnd = max;
else return 0;

escreve_LCD(1,1,"Movendo...");
step.Manual.toStart = step.ref;
step.Manual.toStop = posEnd;
cncConfigMove(&step.Manual,speed,accel);
cncConfigStop(&step.Manual,&PORTB,0x3F,btt);
cncMove(&step.Manual);
if(step.ref == posEnd){
escreve_LCD(2,1,"!!Fim de curso!!");
liberarTeclado(200);
escreve_LCD(2,1," ");
}
return step.ref;
}


char cncMoveTo(long pos, float speed, AccelTable_t accel){
char ret;
step.Manual.toStart = step.ref;
step.Manual.toStop = pos;
cncConfigMove(&step.Manual,speed,accel);
ret = cncMove(&step.Manual);

return ret;
}


char cncMove(Move_t *mv){

uint t;
long timeSteps = 0;

if(mv->dir == 0 && step.ref > cnc.max.step.Pos) return -1;
if(mv->dir == 1 && step.ref < cnc.min.step.Pos) return -2;

TMR2IE = 0;
LATAbits.LATA0 = 0;


LATEbits.LATE1 = mv->dir;
_delay((unsigned long)((1)*(20000000/4000.0)));
mv->count = 0;


t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
TMR5 = t;
PIR4bits.TMR5IF = 0;
while(mv->count < mv->toCruise && (PORTAbits.RA4)){
if(mv->stop.En){
if((*mv->stop.Port&mv->stop.Mask) != mv->stop.Value) break;
}

(LATEbits.LATE2 = 0);
t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
mv->count++;
timeSteps++;
(LATEbits.LATE2 = 1);

while(PIR4bits.TMR5IF == 0);
TMR5 = t;
PIR4bits.TMR5IF = 0;
};

while(mv->count < mv->toBrake && (PORTAbits.RA4)){
if(mv->stop.En){
if((*mv->stop.Port&mv->stop.Mask) != mv->stop.Value) break;
}

(LATEbits.LATE2 = 0);
t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
mv->count++;
(LATEbits.LATE2 = 1);

while(PIR4bits.TMR5IF == 0);
TMR5 = t;
PIR4bits.TMR5IF = 0;
};

while(timeSteps > 0 && (PORTAbits.RA4)){
(LATEbits.LATE2 = 0);
mv->count++;
timeSteps--;
t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
(LATEbits.LATE2 = 1);

while(PIR4bits.TMR5IF == 0);
TMR5 = t;
PIR4bits.TMR5IF = 0;
};

TMR2IF = 0;
TMR2IE = 1;

if(mv->dir == 0){
step.ref += mv->count;
}
else{
step.ref -= mv->count;
}

return cncEndMove(mv);
}

# 509
float convertStepsToMM(long steps){
return ((float)steps)*cnc.parm.mmpp;
}


long convertMMtoSteps(float mm){
return (long)(((float)mm)*cnc.parm.ppmm);
}


long velMax(Move_t *mv){
switch(mv->accel){
case ACC_MAX:
return 40000;
case ACC_137:
return 32000;
case ACC_88:
return 26666;
case ACC_50:
return 20000;
case ACC_12:
return 10000;
case ACC_3:
return 5000;
case ACC_MIN:
return 1250;
default:
return 0;
}
}

long getVelMax(Move_t *mv){
long pos = mv->dist/2;
return getSpeedTable(mv->accel,pos);

}

uint getAccelTable(AccelTable_t *accel, long *i){

static uint us;

us = acce200[*i];

switch(*accel){
case ACC_MAX:

break;
case ACC_137:
us += (acce200[*i]>>2);
break;
case ACC_88:
us += (acce200[*i]>>1);
break;
case ACC_50:
us <<= 1;
break;
case ACC_12:
us <<= 2;
break;
case ACC_3:
us <<= 3;
break;
case ACC_MIN:
us <<= 5;
break;
}
return us;
}


long getSpeedTable(AccelTable_t accel, long i){
if(i < 0) i = 0;
else if(i > 3560) i = 3560;

return 1000000/((long)getAccelTable(&accel,&i));
}

long getFrontTableSpeed(Move_t *mv){

long count = mv->toCruise;
long ini = (long)getAccelTable(&mv->accel, &count);
long i = ini;
long len = (((3560) < (mv->dist/2)) ? (3560) : (mv->dist/2));

while(i == ini && count < len){
count = count + 1;
i = (long)getAccelTable(&mv->accel, &count);
}

return count;

}

long getBackTableSpeed(Move_t *mv){

long count = mv->toCruise;
long ini = (long)getAccelTable(&mv->accel, &count);
long i = ini;

while(i == ini && count > 0){
count = count - 1;
i = (long)getAccelTable(&mv->accel, &count);

}

return count;
}

