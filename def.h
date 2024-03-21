#include <xc.h>
#include <stdio.h>

#ifndef __GERAL_DEFs__

typedef unsigned char   uchar;
typedef unsigned int    uint;
typedef unsigned long   ulong;

/** Controle de timer 1 (TIMER2) **/
#define ctrl_t10ON   TMR2ON
#define ctrl_t10FL   TMR2IF
#define ctrl_t10EN   TMR2IE

/** Timer de 10ms (TIMER2 >> TIMER1) **/
#define t10ms   TMR1
#define t10ON   TMR1ON
#define t10EN   TMR1IE
#define t10FL   TMR1IF

/** Timer de 100ms (TIMER4)**/
#define t100ON  TMR4ON
#define t100EN  TMR4IE
#define t100FL  TMR4IF

/** Converte miuscula e minuscula **/
#define numConverter    32 //('a'- 'A')      // 97 - 65 = 32
#define conv_aA(n)   (n - numConverter) // 'a' 97 - 32 = 65 (A) 
#define conv_Aa(n)   (n + numConverter) // 'A' 65 + 32 = 97 (a) 

#endif

#ifndef __INV_DEFs__

typedef struct{
    volatile ulong PotenciaAcuLimit;
    volatile ulong PotenciaAcu;    // Max 4.29MJ    
    volatile uint Potencia;
    volatile uint Potencia10ms;  // Só usa para calcular a potencia media
    
    volatile uint Vus;  //Tensao de saida
    volatile uint Vcap; //Tensao no capacitor
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
    uchar   amp;
    uint    ms;
    Func_CB func;
    char *  name;
}Step_t;

typedef union{
    uint16_t value;
    struct{
        // Controlados pela CPU
        unsigned Freq:1;        // CPU enviou e recebeu dados de freq... Repete-se para os demais.
        unsigned Potencia:1;    
        unsigned Energia:1;     
        unsigned PotKcap:1;                                                     //0x000F
        
        unsigned PotKus:1;             
        unsigned PotVus:1;      
        unsigned stepAmpIni:1;     
        unsigned stepRampaIni:1;                                                //0x00FF
        
        unsigned stepAmpOp:1;   
        unsigned stepRampaOp:1; 
        unsigned ErroIus:1;     // INV com erro de sobre corrente
        unsigned ErroVus:1;     // INV com erro de sobre tensao                 //0x0FFF
        
        unsigned ErroInv:1;     // INV com erro no driver        
        unsigned AbortUS:1;     // CPU indica que INV deve parar a solda        //0x3FFF        
        unsigned SerialUS:1;    // CPU quer iniciar uma solda
        unsigned StartUS:1;     // INV iniciu uma solda                         //0xFFFF 0xC000
    };
}InvFlags_t;

typedef struct{
    uint16_t value;
    struct{
        
    };
}CpuFlags_t;

typedef struct{
    InvFlags_t set;     // Referente ao status minimo requisitado pelo controle.
    InvFlags_t now;     // Referente ao status atual
}ComINV_t;

typedef struct{
    CpuFlags_t set;     // Referente ao status minimo requisitado pelo controle.
    CpuFlags_t now;     // Referente ao status atual
}ComCPU_t;

typedef struct{
    ComINV_t INV;
    ComCPU_t CPU;
}ComStt_t;

typedef struct{
    uint Freq;
    ulong Potencia;
    Step_t stepInicial;     //sempre de 0 a 50% em 10ms 
    Step_t stepOperacao;    //50 a atual
    Step_t stepSerial;
    Step_t stepFinal;       //de Atual a 0% em 100ms
    
    ComStt_t status;
}OscCfg_t;

OscCfg_t oscCfg;

#define sttCPU oscCfg.status.CPU
#define sttINV oscCfg.status.INV

#endif

#ifndef __BTT_DEFs__
                        // TRIS 0b00 000111
#define MENU    0x24    // 100 100
#define UP      0x22    // 010 100
#define F1      0x21    // 001 100
#define LEFT    0x14
#define ENTER   0x12
#define RIGTH   0x11
#define RST     0x0C
#define DOWN    0x0A
#define F2      0x09


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
        volatile unsigned   Emergencia:1,
                            Btt:1,
                            Erro:1,
                            Inversor:1,
                            Liberar:1,
                            b5:1,
                            b6:1,
                            b7:1;
    };
}Alarme_t;


#endif

#ifndef __CNC_DEFs__

#define CNC_PULSE       OUT0_LAT
#define CNC_DIR         OUT1_LAT
#define CNC_EN          OUT2_LAT
#define OUT_WELD        OUT3_LAT

#define CNC_HOME_POS    (IN0_PORT)
#define CNC_EMERG       (IN1_PORT)
#define CNC_PEND        (IN2_PORT)
#define CNC_ALRM        (IN3_PORT)

#define CNC_PULSE_ON()  (CNC_PULSE = 0)
#define CNC_PULSE_OFF() (CNC_PULSE = 1)
#define CNC_DIR_DOWN    0
#define CNC_DIR_UP      1
 

#define START_WELD()    (OUT_WELD = 0)
#define STOP_WELD()     (OUT_WELD = 1)

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
    
    Move_t Forward;     // So to Si;  
    Move_t Welding;    // Si to Sf;  
    Move_t Return;      // Sf to So; 
    
    Move_t Manual;
    
    Pos_t pos;
            
    long ref;
    
    unsigned error;
    unsigned stop;
    
}Steps_t;

typedef struct{
    struct{
        float mmpr;     // 5 mm/r
        float ppr;      // 1000 p/r
        float mmpp;     // 0.005 mm/p
        float ppmm;     // 200 p/mm
    }parm;
    
    
    struct{
        struct{
            float Speed;    // 200 mm/s
            float Pos;     // 400 mm
            
        }mm;
        
        struct{
            long Speed;
            long Pos;
        }step;
        
        float press;
        
    }min;
    
    
    struct{
        struct{
            float Speed;    // 200 mm/s
            float Pos;     // 400 mm
            
        }mm;
        
        struct{
            long Speed;
            long Pos;
        }step;
        
        float press;
        
    }max;
    
    PosMM_t pos;
    
}Cfg_t;

#endif

#ifndef __TELAS_DEFs__

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

#endif

#ifndef __COM_DEFs__

typedef enum{
    CMD_NONE = 0,           // << Sai do picOSC |||| >> entra no picOSC
                            // << Entra picINV  |||| >> sai do picINV
            
    CMD_STATUS = 'A',       //A >> Envia cfg.flag.status            
    CMD_REQUEST,            //B >> envia valor do cmd
            
    CMD_FREQ_CFG,           //C << picCPU envia para picOSC frequencia de trabalho.
    CMD_FREQ_GET,           //D >> picCPU pede a frequencia loca
                    
    CMD_POT_CFG,            //E >> picOSC recebe dados de potencia
    CMD_POT_INST,           //F << picOSC envia potencia instantanea atual.   
    CMD_POT_ACU,            //G << picOSC envia potencia acumulada. 
    CMD_POT_ACU_LIMIT,      //H << picOSC Recebe controle por energia.
    CMD_POT_KCAP,           //I << picOSC recebe K multiplicador de Vcap
    CMD_POT_KUS,            //J << picOSC recebe K multiplicador de Vus
    CMD_POT_RATIO,          //K            
    CMD_POT_VUS,            //L
            
    CMD_ADC_VUS,            //M
    CMD_ADC_IUS,            //N
    CMD_ADC_VBUS,           //O
            
    CMD_STEP0_AMP_CFG,      //P >> picOSC recebe stepInicial formato
    CMD_STEP0_MS_CFG,       //Q
            
    CMD_STEP1_AMP_CFG,      //R >> picOSC recebe stepOP
    CMD_STEP1_MS_CFG,       //S
                
    CMD_GOTO,               //T >> picOSC executa goTo para AMP e MS abaixo
    CMD_SET_GOTO_AMP,       //U >> picOSC recebe amp para goto
    CMD_SET_GOTO_MS,        //V >> picOSC recebe rampa para goto

    CMD_ERRO,               //W << picINV envia que esta em erro.
            
    CMD_GET_LOG,            //X << picINV envia que esta em erro.
            
    CMD_CTRL_COM,           //Y << Define o serial.CTRL da INV 
    CMD_CTRL_1,             //Z << Define o serial.CTRL da INV 
    CMD_CTRL_LAST,          //[ << Define o serial.CTRL da INV 
            
    CMD_CPU_STATUS = 'a',       // a ->      
    CMD_CPU_REQUEST,            // b -> 
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

#endif
