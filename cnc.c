#include <xc.h>
#include "header.h"
#include "cnc.h" // Tabela Accel

/*** ***/
void cncTeste(void){
    if(bt.value == RST) return;
    escreve_LCD(1,1,"Moving");
    escreve_LCD(2,1,"to Start");
    cncMoveTo(convertMMtoSteps(150.10), 50.0,ACC_50); __delay_ms(100);
    
    if(bt.value == RST) return;
    escreve_LCD(1,1,"Moving");
    escreve_LCD(2,1,"Weld");
    cncMoveTo(convertMMtoSteps(151.23), 5,ACC_3); __delay_ms(100);
    
    if(bt.value == RST) return;
    escreve_LCD(1,1,"Waiting");
    escreve_LCD(2,1,"to Return");
    __delay_ms(1000);
    
    if(bt.value == RST) return;
    escreve_LCD(1,1,"Moving");
    escreve_LCD(2,1,"To Home");
    cncMoveTo(convertMMtoSteps(50.51), 100.0,ACC_50); __delay_ms(1000);
}

/*** ***/
void cncConfig(void){
    /**
     *  1) Configura mm/rev e p/rev; (*colocar senha!)
     *  1) Configura vMax e Accel;
     *  2) Configura So, Si, Sf;
     *      - Pode ser digitando ou posicionando.
     *  3) Apos configurar 1 e 2, o tempo de Descida e subida é calculado.
     *  4) Tempo de solda é tempo Max.
     *      - Sempre para quando atingir MAX:
     *          * tempo solda (se zero, ignorado);
     *          * Energia Solda (se zero, ignorado);
     *          * Posicao Sf; 
     */
   
    cnc.parm.mmpr = 5;      // mmpp = 0.005 mm/p
    cnc.parm.ppr = 1000;    // ppmm = 200  p/mm
    cnc.parm.ppmm = cnc.parm.ppr/cnc.parm.mmpr;  // 0.005p/mm
    cnc.parm.mmpp = cnc.parm.mmpr/cnc.parm.ppr;  // 200mm/p
 
    cnc.max.mm.Pos = 300.00;
    cnc.min.mm.Pos = 10.00;    
    cnc.max.step.Pos = convertMMtoSteps(cnc.max.mm.Pos);
    cnc.min.step.Pos = convertMMtoSteps(cnc.min.mm.Pos);
    
    cnc.max.mm.Speed = 200.0;          // 200 mm/s
    cnc.min.mm.Speed = 10.0;    
    cnc.max.step.Speed = convertMMtoSteps(cnc.max.mm.Speed);
    cnc.max.step.Speed = convertMMtoSteps(cnc.min.mm.Speed);
        
    cnc.max.press = 1000;       // 1000N - Ainda n esta inplementado!
    cnc.min.press = 100;
    
    // Valores acima serao carregados em outro lugar...
                        
    //--------------------------------------------------------------------------
    
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
    step.Forward.toStop  = s;
    step.Forward.dist  = s-h;
    step.Forward.Pos = start;
    
    step.Welding.toStart = s;
    step.Welding.toStop  = e;
    step.Welding.dist  = e-s;
    step.Welding.Pos = stop;
    
    step.Return.toStart = e;
    step.Return.toStop  = h;
    step.Return.dist  = e-h;
    step.Return.Pos = home;
    
}

/****************************************************************************/
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
/****************************************************************************/

void cncConfigMove(Move_t *mv, float speed, AccelTable_t accel){ 
    
    mv->accel = accel;
    mv->Speed = speed;
    mv->vCruise = convertMMtoSteps(speed);    
    
    mv->count = 0;
    mv->stop.En = 0;
    
    if(mv->toStart < mv->toStop){
        //DESCE                     pos   ref
        mv->dir = CNC_DIR_DOWN;    // 2000 = 22000-20000
        mv->dist = mv->toStop - mv->toStart;
    }
    else{
        //SOBE
        mv->dir = CNC_DIR_UP;
        mv->dist = mv->toStart - mv->toStop;
    }
        
    if(mv->vCruise > velMax(mv)){
        mv->vCruise = velMax(mv);
    }
    
//    mv->toCruise = cncCalcToCruise_Table(mv);
    mv->toCruise = cncCalcToCruise(mv);    
    mv->toBrake = mv->dist - mv->toCruise;    
    
    mv->vCruise = getSpeedTable(mv->accel,mv->toCruise); //tava 791 e voltou para 796
    mv->Speed = convertStepsToMM(mv->vCruise);
    
    getMoveTime(mv);
}

/*** ***/
long cncCalcToCruise_Table(Move_t *mv){
    
    long usCruise = 1000000/mv->vCruise;   
    long usAcc, count = 0;
    long len = min(acce200_len, mv->dist/2);
    
    mv->us.accel = 0;
    do{
        
        usAcc = (long)getAccelTable(&mv->accel,&count);
        count += 1;
        mv->us.accel += usAcc;
        
    }while((usCruise < usAcc) && (count < len));    
    
    mv->us.cruise = (mv->dist - (2*count)) * usAcc; //(em us)
    mv->us.total = mv->us.cruise + (2*mv->us.accel);
    
    return count;
}

/*** ***/
long cncCalcToCruise(Move_t *mv){
    long S,V,a;
    long len = min(acce200_len, labs(mv->dist)/2);
    
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
        case ACC_50: // /2²
            a = (2*200000/4) ;
            break;
        case ACC_12: // /4²
            a = (2*200000/16);
            break;
        case ACC_3: // /8²
            a = (2*200000/64);
            break;
        case ACC_MIN: // /32²
            a = (2*200000/1024);
            break;
    }
    // S = V²/(2*a)
    V = mv->vCruise * mv->vCruise;
    S = V/a;
        
    return min(S,len);
}

void cncConfigMoveUpdate(void){
    cncConfigMove(&step.Forward, step.Forward.Speed, step.Forward.accel); 
    cncConfigMove(&step.Welding, step.Welding.Speed, step.Welding.accel); 
    cncConfigMove(&step.Return,  step.Return.Speed,  step.Return.accel);    
}

/*** ***/
void cncConfigStop(Move_t *mv, char *port, char mask, char value){
    mv->stop.En = 1;
    mv->stop.Port = port;
    mv->stop.Mask = mask;
    mv->stop.Value = value;
}

/*** Calcula o tempos de percurso***/
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
    
    mv->us.cruise = (mv->dist - count) * usAcc; //(em us)
    mv->us.total = mv->us.cruise + mv->us.accel;
    
    return ((float)mv->us.total)/1000000.0;
}

/*** ***/
char cncHomeMove(Move_t *mv, char varHome) {
    
    uint t;
    long timeSteps = 0;
    
    ctrl_t10EN = 0;
    SPK_LAT = 0;
    
    CNC_DIR = mv->dir;
    __delay_ms(1);
    mv->count = 0;
    
    t = 0xFFFF - getAccelTable(ACC_12,&timeSteps);
    TMR5 = t;
    PIR4bits.TMR5IF = 0;
    
//ACELERANDO:
    while(mv->count < mv->toCruise && CNC_HOME_POS == varHome){
                
        CNC_PULSE_ON();        
        t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
        mv->count++;
        timeSteps++;
        CNC_PULSE_OFF();
        
        while(PIR4bits.TMR5IF == 0);
        TMR5 = t;
        PIR4bits.TMR5IF = 0;
    };
//CRUISE:
    while(mv->count < mv->toBrake && CNC_HOME_POS == varHome){
                
        CNC_PULSE_ON();  
        t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
        mv->count++;   
        CNC_PULSE_OFF();
                
        while(PIR4bits.TMR5IF == 0);
        TMR5 = t;
        PIR4bits.TMR5IF = 0;
    };
//PARANDO:
    while(timeSteps > 0){
        CNC_PULSE_ON();  
        mv->count++;
        timeSteps--;
        t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
        CNC_PULSE_OFF();
                
        while(PIR4bits.TMR5IF == 0);
        TMR5 = t;
        PIR4bits.TMR5IF = 0;
    };
    
    ctrl_t10FL = 0;
    ctrl_t10EN = 1;
    
    if(mv->dir == CNC_DIR_DOWN){ // DESCE
        step.ref += mv->count;
    }
    else{
        step.ref -= mv->count;
    }
    
    return cncEndMove(mv);
}

/*** ***/
void cncConfigHome(void){
    uchar b = 0;
    escreve_LCD(2,1,"Referenciar???");
    
    do{
        if(bt.exec) {
            b = bt.value;
        }
    }while(b != ENTER && b != RST);
    liberarTeclado(500);
    
    if(b == RST) return;
    
    escreve_LCD(2,1,"Referenciando...");
    
    
    /****************************************************************************/
    step.ref = cnc.max.step.Pos;                // seta referencia para max
    step.Manual.toStart = step.ref;             // def inicio em max
    step.Manual.toStop = cnc.min.step.Pos;      // def destino para 0;
    cncConfigMove(&step.Manual,10.0,ACC_12);
    cncHomeMove(&step.Manual, 1);               // move até atingir o sensor.
    
    step.ref = 0;                                       // zera referencia
    step.Manual.toStart = step.ref;                     // def inicio do move em 0
    step.Manual.toStop = step.Manual.toCruise + 1000;   // limita destino em 1000 pulsos alem de toCruise anterior
    cncConfigMove(&step.Manual,5.0,ACC_12);
    cncHomeMove(&step.Manual, 0);                       // Move até sair do sensor
    
    escreve_LCD(2,1,"Movendo p/ Home");
    step.ref = 0;                                       // Zera em definitivo referencia               
    step.Manual.toStart = step.ref;                     // def inicio do movimento em 0
    step.Manual.toStop = convertMMtoSteps(15.00);       // def destino em 15.00mm
    cncConfigMove(&step.Manual,50.0,ACC_50);            // def vel e aceleracao
    cncHomeMove(&step.Manual, 1);                       // move para baixo até 15.00mm
    
    /****************************************************************************/

        
}

/*** Zera o contador de steps ***/
void cncSetHome(void){
    step.ref = 0;   // Esse contador só é zerado aqui!!!
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

/*** Move o carro enquanto bt.value == UP ou DOWN ***/
long cncManualMove(float speed, AccelTable_t accel, long max, long min){
    char btt;
    long posEnd;
    btt = bt.value;
    if(btt == UP)posEnd = min;
    else if(btt == DOWN)posEnd = max;
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

/*** ***/
char cncMoveTo(long pos, float speed, AccelTable_t accel){
    char ret;
    step.Manual.toStart = step.ref;
    step.Manual.toStop = pos;
    cncConfigMove(&step.Manual,speed,accel);
    ret = cncMove(&step.Manual);
    
    return ret;
}

/*** ***/
char cncMove(Move_t *mv){
    
    uint t;
    long timeSteps = 0;
    
    if(mv->dir == CNC_DIR_DOWN && step.ref > cnc.max.step.Pos) return -1;
    if(mv->dir == CNC_DIR_UP   && step.ref < cnc.min.step.Pos) return -2;
    
    ctrl_t10EN = 0; // Desligar Timer2 10ms
    SPK_LAT = 0;    // Desliga Speaker
                    // Tem que desligar tb a interrupcao Serial!
    
    CNC_DIR = mv->dir;
    __delay_ms(1);
    mv->count = 0;
    
//ACELERANDO:
    t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
    TMR5 = t;
    PIR4bits.TMR5IF = 0;
    while(mv->count < mv->toCruise && CNC_HOME_POS){
        if(mv->stop.En){
            if((*mv->stop.Port&mv->stop.Mask) != mv->stop.Value) break;
        }
        
        CNC_PULSE_ON();        
        t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
        mv->count++;
        timeSteps++;
        CNC_PULSE_OFF();
        
        while(PIR4bits.TMR5IF == 0);
        TMR5 = t;
        PIR4bits.TMR5IF = 0;
    };
//CRUISE:
    while(mv->count < mv->toBrake && CNC_HOME_POS){
        if(mv->stop.En){
            if((*mv->stop.Port&mv->stop.Mask) != mv->stop.Value) break;
        }
        
        CNC_PULSE_ON();  
        t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
        mv->count++;   
        CNC_PULSE_OFF();
                
        while(PIR4bits.TMR5IF == 0);
        TMR5 = t;
        PIR4bits.TMR5IF = 0;
    };
//PARANDO:
    while(timeSteps > 0 && CNC_HOME_POS){
        CNC_PULSE_ON();  
        mv->count++;
        timeSteps--;
        t = 0xFFFF - getAccelTable(&mv->accel,&timeSteps);
        CNC_PULSE_OFF();
                
        while(PIR4bits.TMR5IF == 0);
        TMR5 = t;
        PIR4bits.TMR5IF = 0;
    };
    
    ctrl_t10FL = 0;
    ctrl_t10EN = 1;
    
    if(mv->dir == CNC_DIR_DOWN){ // DESCE
        step.ref += mv->count;
    }
    else{
        step.ref -= mv->count;
    }
    
    return cncEndMove(mv);
}


#ifndef ___CNC_UTIL__

/*** Converte steps em milimetros ***/
float convertStepsToMM(long steps){    
    return ((float)steps)*cnc.parm.mmpp;
}

/*** Converte milimetros em Steps ***/
long convertMMtoSteps(float mm){
    return (long)(((float)mm)*cnc.parm.ppmm);
}

/*** Escolhe vMax de acordo com a accel selecionada ***/
long velMax(Move_t *mv){
    switch(mv->accel){
        case ACC_MAX:
            return 40000;   // 40000/200 = 200 mm/s
        case ACC_137:
            return 32000;   // 32000/200 = 160 mm/s
        case ACC_88:
            return 26666;   // 26666/200 = 133 mm/s
        case ACC_50:
            return 20000;   // 20000/200 = 100 mm/s
        case ACC_12:
            return 10000;   // 10000/200 = 50 mm/s
        case ACC_3:
            return 5000;   //  5000/200 = 25 mm/s
        case ACC_MIN:
            return 1250;   //  1250/200 = 6.25 mm/s
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
//            us = acce200[*i];
            break;
        case ACC_137:
            us += (acce200[*i]>>2); // 1 + 1*4 / 4 = 1/4 + 1
            break;
        case ACC_88:
            us += (acce200[*i]>>1);// 1 + 1*2 / 2 = 1/2 + 1
            break;
        case ACC_50:
            us <<= 1; //2^1 = /2
            break;
        case ACC_12:
            us <<= 2; //2^2 = /4
            break;
        case ACC_3:
            us <<= 3; //2^3 = /8
            break;
        case ACC_MIN:
            us <<= 5; //2^5 = /32
            break;
    }
    return us;
}

/*** Retorna a velocidade real de cruzeiro ***/
long getSpeedTable(AccelTable_t accel, long i){
    if(i < 0) i = 0;
    else if(i > acce200_len) i = acce200_len;
    
    return 1000000/((long)getAccelTable(&accel,&i)); // Step/s
}

long getFrontTableSpeed(Move_t *mv){
    
    long count = mv->toCruise;
    long ini = (long)getAccelTable(&mv->accel, &count);
    long i = ini;
    long len = min(acce200_len, mv->dist/2);
    
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
    
#endif