#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include "header.h"

/*******************************************************************************
 * ROTINAS SERIAL:
 * Pacote: [A00000] = [cmd, value]
 * Envia para INV:
 *  - Freq Central
 *  - Energia Maxima de solda
 *  - Tempo Maximo de solda
 *  - Potencia Maxima
 *  - Tensao de Pico Maxima na saida da US (1000v para SOW280)
 *  - Tensao Max Barramento (300v é o normal)
 *  - Comandos para reset de freq e etc.
 * 
 *  - START via sinal de RC6.
 *      * Indica que a INV deve iniciar uma solda.
 * 
 * Recebe da INV:
 *  - Potencia instantanea a cada 10ms (para bargraph)
 *  - Tempo de solda efetivo
 *  - Energia ulilizada
 *  - Freq media?
 * 
 *  - ERRO via sinal em RD3.
 *      * Determina que INV esta com algum erro. 
 *      * Recebe erro pela Serial apos desligar START.
 *  - Busy via sinal em RD4.
 *      * Indica que INV esta trabalhando ou falta alguma configuraçao.
 * 
 * 
 ** Com essa logica deve ser mais eficiente a comunicacao e diminuir as falhas.
 ******************************************************************************/


void sendCMDValue(char cmd, ulong value){
    printf("[%c%lu]\n",cmd,value);
}

ulong getValueCMD(Cmd_t cmd){
    ulong value = 0;
    switch(cmd){
        case CMD_STATUS:
            value = (ulong)sttINV.set.value;
            break;
        case CMD_FREQ_CFG:
            value = (ulong)oscCfg.Freq;
            break;
        case CMD_FREQ_GET:
//            value = (ulong)getFreq(GET_32);
            break;  
        case CMD_POT_CFG:
            value = oscCfg.Potencia;
            break;             
        case CMD_POT_INST:
            value = (ulong)pot.Potencia;
            break;        
        case CMD_POT_ACU:
            value = (ulong)pot.PotenciaAcu;           
            break;       
        case CMD_POT_ACU_LIMIT:
            value = (ulong)pot.PotenciaAcuLimit/100;
            break;    
        case CMD_POT_KCAP:
            value = (ulong)(pot.Kcap*1000000.0);
            break;        
        case CMD_POT_KUS:
            value = (ulong)(pot.Kus*1000.0);
            break;           
        case CMD_POT_RATIO:
            value = (ulong)(pot.Ratio*1000.0);
            break;        
        case CMD_POT_VUS:
            value = (ulong)(pot.MaxVout/2);
            break; 
        case CMD_ADC_VUS:            //M
            value = (ulong)pot.Vout;
            break;
        case CMD_ADC_IUS:            //N
            value = (ulong)(pot.Iout*1000.0); // envia em mA
            break;
        case CMD_ADC_VBUS:           //O
            value = (ulong)pot.Vbus;
            break;
        case CMD_STEP0_AMP_CFG:   
            value = (ulong)oscCfg.stepInicial.amp;
            break;       
        case CMD_STEP0_MS_CFG: 
            value = (ulong)oscCfg.stepInicial.ms;
            break;         
        case CMD_STEP1_AMP_CFG:    
            value = (ulong)oscCfg.stepOperacao.amp;
            break;      
        case CMD_STEP1_MS_CFG: 
            value = (ulong)oscCfg.stepOperacao.ms;                    
            break;  
        case CMD_SET_GOTO_AMP:
            value = 0;
            break;
        case CMD_SET_GOTO_MS:            
            value = 0;
            break;
        case CMD_ERRO:            
            value = 0;
            break;
        default: 
            return;
    }
    return value;
}

void sendCMD(Cmd_t cmd){ // Essa funcao esta somente dentro do execCMD!!!
    ulong value = getValueCMD(cmd);
    sendCMDValue(cmd,value);
}

void getSerial(void){
    static uint8_t data;
    serial.flag.err = 0;
    
    if(eusartRxCount == 0) return;
    
    do{
        data = getch();
//        putch(data);
        
        if(!serial.flag.startCmd){
            if(data == '['){
                serial.flag.startCmd = 1;
                serial.flag.endCmd = 0;
                serial.flag.cmd = 0;
                serial.flag.err = 0;
                serial.countData = 0;
                serial.value = 0;
                
            }
        }
        else {
            if(!serial.flag.endCmd && data == ']'){   // recebeu pacote[A00000]
            
                serial.flag.startCmd = 0;
                serial.flag.endCmd = 1;
                serial.data[serial.countData] = '\0';
                serial.value = (ulong)atol(serial.data);

                serial.flag.exec = 1;

                return;
            }
            else if(!serial.flag.cmd){
                serial.flag.cmd = 1;
                serial.cmd = data;
            }
            else if (serial.countData < 20){
                serial.data[serial.countData++] = data;
            }
            else if(serial.flag.startCmd){
                serial.flag.err = 1;
                serial.cmd = CMD_ERRO;
                return;
            }
        }
    }while(eusartRxCount > 0 || serial.flag.startCmd == 1);
}

void exeSerial(void){
    if(!serial.flag.exec) return;
    
    serial.flag.exec = 0;
    
    if(serial.value > CMD_CTRL_LAST){   //Enviar dados para o BT [a0001]
        //passa a(97) para A(65)
        Cmd_t cmd = conv_aA(serial.value);
        sendCMDValue((Cmd_t)serial.value,getValueCMD(cmd));
        return;
    }
    
    switch(serial.cmd){
        
        case CMD_STATUS:
            // INV envia seu status para CLP
            sttINV.set.value = (uint)serial.value;
            
            break; 
        case CMD_REQUEST:                                           
            sendCMD((Cmd_t)serial.value); //Enviar dados solicitado pelo INV [A0001]            
            break;        
        case CMD_FREQ_CFG:
            oscCfg.Freq = (uint16_t)serial.value;
            break;        
        case CMD_POT_CFG:
            
            break;
        case CMD_POT_INST:
                
            break;
        case CMD_POT_ACU:
            
            break;
        case CMD_POT_ACU_LIMIT:
            
            break;
        case CMD_POT_KCAP:
            
            break;
        case CMD_POT_KUS:
            
            break;
        case CMD_POT_RATIO:
            
            break;
        case CMD_POT_VUS:
            
            break;
        case CMD_STEP0_AMP_CFG:
            
            break;
        case CMD_STEP0_MS_CFG:
            
            break;
        case CMD_STEP1_AMP_CFG:
            
            break;
        case CMD_STEP1_MS_CFG:
            
            break;            
        case CMD_GOTO:
            
            break;
        case CMD_SET_GOTO_AMP:
            
            break;
        case CMD_SET_GOTO_MS: 
            
            break;

/******************************************************************************/
    }
    
    // verificar buffer se estiver cheio, esvaziar!!!
    
}