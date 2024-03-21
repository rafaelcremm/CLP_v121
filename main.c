#include "header.h"

void main(void){
    
#ifndef __initialize_the_device__
    
    SYSTEM_Initialize();
    Inicia_LCD();
    
    TMR2_SetInterruptHandler(task10ms);
    IOCBF3_SetInterruptHandler(btFunc);
    IOCBF4_SetInterruptHandler(btFunc);
    IOCBF5_SetInterruptHandler(btFunc);
    
    INTERRUPT_GlobalInterruptEnable();
    INTERRUPT_PeripheralInterruptEnable();  
        
#endif
    
    escreve_LCD(1,1," Bom dia!!!");
    STOP_WELD();
    printf("[b65]");
    cncConfig();
    cncConfigHome();
    
    int i = 0;
    while (1){  
        
        getSerial();
        exeSerial();
                
        if(t100FL){
            t100FL = 0;
            sprintf(str,"Pos: %.2f mm",convertStepsToMM(step.ref));
            escreve_LCD(2,1,str);
            escreve_LCD(1,1," !!! Ready !!! ");
            if(++i > 10){
                printf("[b65]");
                i = 0;
            }
        }
        
        if(bt.exec){
            switch(bt.value){
                case MENU:
                    tela = TELA_DESCE;
                    navTelas();
                    
                    cncSetPos(cnc.pos.Home,cnc.pos.Start,cnc.pos.Stop);    
                    cncConfigMove(&step.Forward,step.Forward.Speed,step.Forward.accel);    
                    cncConfigMove(&step.Welding,step.Welding.Speed,step.Welding.accel);    
                    cncConfigMove(&step.Return,step.Return.Speed,step.Return.accel);

                    sprintf(str1,"%.2f | %.2f",cnc.pos.Home, cnc.pos.Start);
                    sprintf(str2,"%.2f | %.2f",cnc.pos.Stop, convertStepsToMM(step.ref));
                    escreve_LCD(1,1,str1);
                    escreve_LCD(2,1,str2);
                    liberarTeclado(1000);
                    break;
                    
                case ENTER:
                    
                    escreve_LCD(1,1,"cncTeste");
                    bt.exec = 0;
                    liberarTeclado(100);
                    while(bt.value != RST){
                        cncTeste();     
                    }
                    liberarTeclado(100);                    
                    
                    break;
                    
                case UP:
                case DOWN:
                    cncManualMove(100.0,ACC_50,cnc.max.step.Pos,cnc.min.step.Pos);
                    break;
                    
                case RST:
                    Lcd_Clear();
//                    step.ref = 2000;
//                    i = 1;
                    // configHome
                    
                    break;
                    
                case F1: // Teste de solda
                    
//                    /**
//                     * Inicia processo de solda
//                     */
//                    i = 0;
//                    liberarTeclado(100);
//                    do{
//                        escreve_LCD(1,1,"Moving");
//                        escreve_LCD(2,1,"To Home");
//                        i = cncMoveTo(step.Forward.toStart,100.0,ACC_50);
//                        if(i != 0) break;
//                        escreve_LCD(1,1,"Moving");
//                        escreve_LCD(2,1,"to Start");
//                        i = cncMove(&step.Forward);
//                        if(i != 0) break;
//                        escreve_LCD(1,1,"Moving");
//                        escreve_LCD(2,1,"Weld");
//                        START_WELD();
//                        i = cncMove(&step.Welding);
//                        STOP_WELD();
//                        if(i != 0) break;
//                        escreve_LCD(1,1,"Waiting");
//                        escreve_LCD(2,1,"to Return");
//                        __delay_ms(1000);
//                        escreve_LCD(1,1,"Moving");
//                        escreve_LCD(2,1,"to Home");
//                        i = cncMove(&step.Return);
//                    }while(0);
//
//                    if(i != 0){
//                        sprintf(str,"Erro!!! %i",i);
//                        escreve_LCD(1,1,str);
//                        __delay_ms(5000);
//                    }

                    break;
                    
                case F2: // Referenciar!!!
                    cncConfigHome();
                    break;
                    
                default:
                    bt.exec = 0;
                    sprintf(str,"btt = %i (%i)",bt.value,i++);
                    escreve_LCD(1,1,str);
                    liberarTeclado(100);          
                    break;

            }
            
        }       
        
    }
}

