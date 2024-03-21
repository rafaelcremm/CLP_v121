#include <xc.h> 
#include "mcc_generated_files/mcc.h"
#include "def.h"
#include "lcd.h"

#ifndef __TASKs_VARs__

Alarme_t alarme;
Btt_t bt;

#endif


#ifndef __TASKs_FUNCs__

void btFunc(void);
void task10ms(void);

#endif


#ifndef __OSC_FUNCs__


#endif


#ifndef __CNC_VARs__ 

Cfg_t cnc;
Steps_t step;

#endif


#ifndef __CNC_FUNCs__

void cncTeste(void);

void tela_cncConfig(void);

void cncConfig(void);
void cncSetPos(float home,float start,float stop);
//void stepSetPos(long home, long start, long stop);
void cncConfigMove(Move_t *mv, float speed, AccelTable_t accel);

void cncConfigMoveUpdate(void);
void cncSetPosHome(float home);
void cncSetPosStart(float start);
void cncSetPosStop(float stop);
//void setPosHome(long home);
//void setPosStart(long start);
//void setPosStop(long stop);

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

/***** Util *****/
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

#endif


#ifndef __TELAS_VARs__

char str1[20], str2[20];
char *strCncTela[TELA_CNC_LEN];

float test;
Telas_t tela = 0;
Move_t * mvTela;

#endif


#ifndef __TELAS_FUNCs__

void liberarTeclado(uint ms);
void navTelas(void);

#endif


#ifndef __COM_VARs__

char str[20];
Serial_t serial;

#endif


#ifndef __COM_FUNCs__

void sendCMDValue(char cmd, ulong value);
ulong getValueCMD(Cmd_t cmd);
void sendCMD(Cmd_t cmd);

void getSerial(void);
void exeSerial(void);

#endif
