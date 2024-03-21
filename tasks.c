#include "header.h"

void btFunc(void){
    if(PORTB&0x38){ //se pressionar algum btt do teclado
        if(!bt.exec){
            bt.value = PORTB&0x3F;
            bt.exec = 1;
            bt.timeAlarme = 4;
            alarme.Btt = 1;
        }
    }
    else{
        bt.exec = 0;
        bt.value = 0;
        bt.Loop = 0;
    }
}

void task10ms(void){  
    
    if(bt.timeAlarme) bt.timeAlarme--;
    else alarme.Btt = 0;
    
    if(!bt.value){
        
        switch(bt.btt++){
            case 1:case 2:
                BT1_LAT = 1;
                break;
            case 5:case 6:
                BT2_LAT = 1;
                break; 
            case 9:case 10:
                BT3_LAT = 1;  
                break;
            default:
                LATB &= 0xC0; 
                break;
        }
        if(!(bt.btt^12)){
            bt.btt = 0;
        }
    }
    else if(!bt.Loop && !bt.exec){ // verifica se tem loop
        bt.holdBtt++;
        if(bt.holdBtt == 50){   // se bt.value !0, o loop é ativo em holdBtt = 0
            bt.holdBtt = 0;
            bt.Loop = 1;
            bt.btt = 0;
        }
    }
    else if(bt.Loop){
        bt.btt++;
        if(bt.btt == 10){   //************************** 100ms
            bt.btt = 0;
            bt.exec = 1;
        }
    }
    else bt.btt = 0;
        
    if(alarme.All) SPK_LAT = 1;
    else SPK_LAT = 0;
    
}
