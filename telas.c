#include "header.h"
// Navega pelas telas:
 /* _______________________________________________________________________________________
 *  1- Config Descida
 *        Mostra o tempo de movimentacao até o inicio 
 *      da solda.
 *        Quanto Press ENTER entra na edicao do tempo
 *      determinado por:
 *       - Aceleracao 
 *       - Velocidade
 *       - Posicao de inicio da solda.
 *          Ex no LCD:
 *          >>Config Descida:
 *          >>1.25s ->250.25mm
 *              ENTER:                  -> Sai Press ENTER novamente
 *              L1 >> tmp Calc = 1.25s * Recalcula o tempo a cada alteraçao!
 *              L2 >> Pos = 250.25 mm   -> Altera com bt UP e DOWN
 *              L2 >> Vel = 100 mm/s    -> Altera com bt UP e DOWN
 *              L2 >> Acel = 200 mm/s²    -> Altera com bt UP e DOWN
 *              L2 >> Dist Manual       -> Entra com RIGHT
 *                  *Entra no modo manual para posicionar a posicao de INICIO de solda!!!
 */ 
 /* _______________________________________________________________________________________
 *  2- Config Solda
 *        Configura o metodo de controle da solda
 *        Quanto Press ENTER entra na edicao 
 *      determinado por:
 *       - Tempo Max/Min
 *       - Energia Max/Min
 *       - Pressao Max/Min
 *       - Posicao de fim da solda.
 *       - Velocidade:
 *            A velodicade será constante entre 10 a 1000 steps/s (0.05mm/s a 5mm/s)
 *            O tempo de Solda será Dist/Vel. Ex: 3.25[mm]/2.00[mm/s] = 1.63s
 *          Ex no LCD:
 *          >>Config Solda
 *          >>1.25s ->253.50mm
 *              ENTER:                  -> Sai Press ENTER novamente
 *              L1 >> tmp Calc = 1.63s * Recalcula o tempo a cada alteraçao!
 *              L2 >> Pos = 3.25 mm     -> Altera com bt UP e DOWN
 *              L2 >> Vel = 2.00 mm/s   -> Altera com bt UP e DOWN
 *              L2 >> Dist Manual       -> Entra com RIGHT
 *                  *Entra no modo manual para posicionar a posicao de FIM de solda!!!
 */ 
 /* ____________________________________________________________________________________
 *  3- Config Subida
 *        Mostra o tempo de movimentacao até o retorno para pos inicial
 *        Quanto Press ENTER entra na edicao do tempo
 *      determinado por:
 *       - Aceleracao 
 *       - Velocidade
 *       - posicao Inicial
 *          Ex no LCD:
 *          >>Config Subida:
 *          >>1.25s ->100.00mm
 *              ENTER:                  -> Sai Press ENTER novamente
 *              L1 >> tmp Calc = 1.25s * Recalcula o tempo a cada alteraçao!
 *              L2 >> Pos = 100.00 mm   -> Altera com bt UP e DOWN
 *              L2 >> Vel = 100 mm/s    -> Altera com bt UP e DOWN
 *              L2 >> Dist Manual       -> Entra com RIGHT
 *                  *Entra no modo manual para posicionar a pos de retorno!!!
 */ 
 /* _______________________________________________________________________________________
 * 4- Config Controle
 *        Determina como a solda vai ser parada:
 *          - Tempo         
 *              Já esta configurado em Config Solda
 *          - Energia: 
 *              Min ->  Determina a energia MINIMA gasta para a Solda
 *                      Da ERRO se nao atinge!
 *              Max ->  Determina a energia MAXIMA gasta para a Solda
 *                      PARA a solda quanto atinge!
 *          - Pressao: 
 *              Ainda n esta em uso.
 *          Ex. no LCD:
 *          >>Config Controle:
 *          >>(Vazio)
 *              ENTER:                  -> Sai Press ENTER novamente
 *              L1>> Energia MIN (MAX)  -> Altera com bt RIGHT e LEFT
 *              L2>> Valor: 2000J       -> Altera com bt UP e DOWN
 */ 
 /* _______________________________________________________________________________________
 *  5- Tempo de Espera
 *        Mostra o tempo em que se mantem pressionada a peça
 *        
 * _______________________________________________________________________________________
 *  6- Config CNC
 *        Configura parametros do CNC
 *      - Aceleracao de Desce e Sobe (Usa a mesma e é tabelada)
 *      - Demais configs sob senha!!!
 *      Ex no LCD:
 *          >>Config CNC:
 *          >> (vazio)
 *              ENTER:                  -> Sai Press ENTER novamente
 *              L1>> Acel: 200mm/ss     -> Altera com bt UP e DOWN
 *              L2>> Outros (Senha)     -> Acessa press RIGHT
 *      
 */


void liberarTeclado(uint ms){
    
    while(ms){
        ms--;
        __delay_ms(1);
    }
    while(bt.value && bt.exec);
}

void navSubTela(Telas_t tela){
    
//    float soma = 1.00;
//    float *valSubTela[sTELA_MAX];
//    SubTelas_t sTela = sTELA_POS;  
////    char *strAccel[ACCEL_TABLE_MAX];
//    
//    liberarTeclado(200);
//    
//    strSubTela[sTELA_POS] = "Pos";
//    strSubTela[sTELA_VEL] = "Vel";
//    strSubTela[sTELA_ACEL] = "Acel";
//    
//    strSubTela_Unit[sTELA_POS] = "mm";
//    strSubTela_Unit[sTELA_VEL] = "mm/s";
//    strSubTela_Unit[sTELA_ACEL] = "";
//    
//    valSubTela[sTELA_POS]  = &mvTela->mm.toStop;
//    valSubTela[sTELA_VEL]  = &mvTela->mm.vCruise;
//    
//    
//    bt.exec = 1;//para Escrever LCD 
//    bt.value = 0;
//    do{
//        if(bt.exec){
//            switch(bt.value){
//                case RIGTH: // navega Submenu +
//                    sTela++;
//                    if(sTela == sTELA_MAX) sTela = sTELA_POS;
//                    break;
//                case LEFT:  // navega Submenu -
//                    if(sTela == sTELA_POS) sTela = sTELA_MAX;
//                    sTela--;
//                    break;
//                    
//                    
//                case UP:    // Altera valor SubMenu
//                    switch(sTela){
//                        case sTELA_POS:
//                            *mvTela->mm.toStop = min(*mvTela->mm.toStop + soma, cnc.max.mm.Pos);
//                            break;
//                        case sTELA_VEL:
//                            mvTela->mm.vCruise = min(mvTela->mm.vCruise + soma, getVelMax(mvTela));
//                            break;
//                        case sTELA_ACEL:
//                            mvTela->accel = max(mvTela->accel - 1, ACC_MAX);
//                            break;
//                    }
//                    break;
//                case DOWN:  // Altera valor SubMenu
//                    switch(sTela){
//                        case sTELA_POS:
//                            *mvTela->mm.toStop = max(*mvTela->mm.toStop - soma, cnc.min.mm.Pos);
//                            break;
//                        case sTELA_VEL:
//                            mvTela->mm.vCruise = max(mvTela->mm.vCruise - soma, getVelMax(mvTela));
//                            break;
//                        case sTELA_ACEL:
//                            mvTela->accel = min(mvTela->accel + 1, ACC_MIN);                            
//                            break;
//                    }
//                    break;
//                    
//                    
//                case ENTER:    // Editar valores
//                    soma *= 10;
//                    if(soma > 10.0) soma = 0.01;
//                    break;
//                case F1:
//                    
//                    break;
//                case F2:    
//                    
//                    break;
//                case MENU:  // Sai
//                    return;
//                default:
//                    bt.exec = 0;
//                    break;
//            }
//            setPos(step.posMM.So, step.posMM.Si, step.posMM.Sf)
//            cncConfigSpeed(mvTela,mvTela->mm.vCruise,mvTela->accel);                    // Calcula tempos, vMax e Move_t
//            cncConfigMove(mvTela,mvTela->toStart,mvTela->toStop);  // Calcula toCruise, toBrake...
//            getMoveTime(mvTela);
//            
//            switch(sTela){
//                case sTELA_POS:
//                case sTELA_VEL:
//                    sprintf(str,"%0.2f",*valSubTela[sTela]);
//                    break;
//                case sTELA_ACEL:
//                    sprintf(str,"%i",ACCEL_TABLE_LEN - mvTela->accel);
//                    break;
//            }
//        
//            switch(tela){
//                case TELA_SOLDA:
//                case TELA_DESCE:
//                case TELA_SOBE:
//                    
//                    
//                    sprintf(str1,"tmp:%.2fs#%.2f",getMoveTime(mvTela),soma);
//                    sprintf(str2,"%s: %s %s",strSubTela[sTela],str,strSubTela_Unit[sTela]);
//                    
//                    break;
//                    
//                case TELA_ESPERA:
//                    
//                    break;
//                case TELA_CTRL:
//
//                    break;
//                case TELA_CNC:
//
//                    break;
//            }
//
//            escreve_LCD(1,1,str1);
//            escreve_LCD(2,1,str2);
//        }
//        
//    }while(1);
}

void telaManualMove(Telas_t tela){
    float speed = 1.0;
    AccelTable_t accel = ACC_3;
    long max,min;
    max = cnc.max.step.Pos;
    min = convertMMtoSteps(cnc.pos.Home);
    
    cncMoveTo(min,10.0,accel); // vai para HOME!!!
    
    if(tela == TELA_SOLDA) min = convertMMtoSteps(cnc.pos.Start);
    
    liberarTeclado(100);   
    while(1){
        if(bt.exec){
            switch(bt.value){
                case RIGTH:
                    speed += 0.5;
                    if(speed > 10.0) speed = 10.0;
                    bt.exec = 0;
                    break;
                case LEFT:
                    speed -= 0.5;
                    if(speed < 0.5) speed = 0.5;
                    bt.exec = 0;
                    break;
//          --------------------------           
                case UP:
                case DOWN:
                    
                    cncManualMove(speed,accel,max,min);
                    liberarTeclado(10);
                    break;
//          --------------------------  
                case ENTER:
                    
                    break;
                case F1:
                    
                    break;
                case F2:
                    
                    break;
                case MENU:
                case RST:
                    liberarTeclado(10);
                    return;
            }     
        }
        sprintf(str,"Vel Manual:%.2f mm/s",speed);
        escreve_LCD(1,1,str);
        sprintf(str,"Pos:%.2f mm",convertStepsToMM(step.ref));
        escreve_LCD(2,1,str);
    }
    
}

void navCfgControl(Telas_t tela){
    
}

void navCfgEspera(Telas_t tela){
    
}

void navCfgMove (Telas_t tela){
    
    CncTelas_t subTela = TELA_CNC_POS;  
    static float soma = 0.10;
    
    liberarTeclado(100);
    while(1){
        if(bt.exec){
            switch(bt.value){
                case RIGTH: // navega Submenu +
                    subTela++;
                    if(subTela > TELA_CNC_LEN) subTela = TELA_CNC_POS;
                    liberarTeclado(100);
                    break;
                case LEFT:
                    if(subTela == TELA_CNC_POS) subTela = TELA_CNC_LEN;
                    subTela--;      
                    liberarTeclado(100);
                    break;
//          --------------------------           
                case UP:
                    bt.exec = 0;
                    switch(subTela){
                        case TELA_CNC_POS:   
                            mvTela->Pos += soma;
                            if(mvTela->Pos > cnc.max.mm.Pos) 
                                mvTela->Pos = cnc.max.mm.Pos;
                            
                            if(tela == TELA_DESCE) {
//                                cncSetPos(cnc.pos.Home,mvTela->Pos,cnc.pos.Stop);
                                cncSetPosStart(mvTela->Pos);
                                cncConfigMove(mvTela, mvTela->Speed, mvTela->accel);
                            }
                            else if(tela == TELA_SOLDA) {
//                                cncSetPos(cnc.pos.Home,cnc.pos.Start,mvTela->Pos);
                                cncSetPosStop(mvTela->Pos);
                                cncConfigMove(mvTela, mvTela->Speed, mvTela->accel);
                            }
                            else if(tela == TELA_HOME){
                                cncSetPosHome(mvTela->Pos);
                                cncConfigMove(mvTela, mvTela->Speed, mvTela->accel);
                            }
                            break;
                            
                        case TELA_CNC_VEL:                             
                            mvTela->toCruise = getFrontTableSpeed(mvTela);
                            mvTela->toBrake = mvTela->dist - mvTela->toCruise;
                            mvTela->vCruise = getSpeedTable(mvTela->accel,mvTela->toCruise);
                            mvTela->Speed = convertStepsToMM(mvTela->vCruise);
                            getMoveTime(mvTela);
                            break;
                            
                        case TELA_CNC_ACEL:
                            if(mvTela->accel > ACC_MAX) {
                                mvTela->accel--;
                                cncConfigMove(mvTela, mvTela->Speed, mvTela->accel);
                            }
                            break;                            
                    }                   
                    
                    break;
                    
                case DOWN:
                    bt.exec = 0;
                    switch(subTela){
                        case TELA_CNC_POS: 
                            mvTela->Pos -= soma;
                            if(mvTela->Pos < cnc.min.mm.Pos) 
                                mvTela->Pos = cnc.min.mm.Pos;                            
                            if(tela == TELA_DESCE) {
                                cncSetPos(cnc.pos.Home,mvTela->Pos,cnc.pos.Stop);
                                cncConfigMove(mvTela, mvTela->Speed, mvTela->accel);
                            }
                            if(tela == TELA_SOLDA) {
                                cncSetPos(cnc.pos.Home,cnc.pos.Start,mvTela->Pos);
                                cncConfigMove(mvTela, mvTela->Speed, mvTela->accel);
                            }
                            break;
                            
                        case TELA_CNC_VEL:
                            mvTela->toCruise = getBackTableSpeed(mvTela);
                            mvTela->toBrake = mvTela->dist - mvTela->toCruise;
                            mvTela->vCruise = getSpeedTable(mvTela->accel,mvTela->toCruise);
                            mvTela->Speed = convertStepsToMM(mvTela->vCruise);
                            getMoveTime(mvTela);
                            
                            break;
                            
                        case TELA_CNC_ACEL:
                            if(mvTela->accel < ACC_MIN) {
                                mvTela->accel++;
                                cncConfigMove(mvTela, mvTela->Speed, mvTela->accel);
                            }
                            break;                            
                    } 
                    
                    break;
//          --------------------------  
                case ENTER:
                    if(subTela == TELA_CNC_POS){
                        //Posicionamento manual!!!
                        escreve_LCD(1,1,"Moving to:");
//                        escreve_LCD(2,1,"To Position");
                        cncMoveTo(mvTela->toStop,20.0,ACC_12);
//                        telaManualMove(tela);
//                        
//                        mvTela->Pos = convertStepsToMM(step.ref);
//                        if(tela == TELA_DESCE) {
//                            cncSetPos(cnc.pos.Home,mvTela->Pos,cnc.pos.Stop);
//                            cncConfigMove(mvTela, mvTela->Speed, mvTela->accel);
//                        }
//                        if(tela == TELA_SOLDA) {
//                            cncSetPos(cnc.pos.Home,cnc.pos.Start,mvTela->Pos);
//                            cncConfigMove(mvTela, mvTela->Speed, mvTela->accel);
//                        }
                    }
                    break;
                    case RST:
                        if(subTela == TELA_CNC_POS){
                            cncMoveTo(mvTela->toStart,50.0,ACC_12);
                        }
                        break;
                case F1:
                    soma *= 10.0;
                    if(soma > 100.0) soma = 100.0;
                    liberarTeclado(10);
                    break;
                case F2:
                    soma /= 10.0;
                    if(soma < 0.01) soma = 0.01;
                    liberarTeclado(10);
                    break;
                case MENU:
                    cncSetPosStart(cnc.pos.Start);
                    liberarTeclado(10);
                    return;
            }     
        }
        switch(subTela){
            case TELA_CNC_POS:       
                sprintf(str1," Tmp:%.2fs(%.2f)",getMoveTime(mvTela),soma);
                str[0] = ' ';str[1] = 0;
                if(mvTela->toStop != step.ref){
                    str[0] = '*';
                }
                if(tela == TELA_SOLDA){
                    sprintf(str2,"%sDist: %.2f mm",str,convertStepsToMM(mvTela->dist));
                }
                else{
                    sprintf(str2,"%sPos: %.2f mm",str,mvTela->Pos);                    
                }
                break;
            case TELA_CNC_VEL:
                sprintf(str1," Tmp:%.2fs",getMoveTime(mvTela));
                sprintf(str2," Vel: %.2f mm/s",mvTela->Speed);
                break;
            case TELA_CNC_ACEL:
                sprintf(str1," Tmp:%.2fs",getMoveTime(mvTela));
                sprintf(str2," Acel: %i",(int)(ACC_MIN - mvTela->accel));
                break;
        }
        escreve_LCD(1,1,str1);
        escreve_LCD(2,1,str2);
    }    
}

void navTelas(void){
    
    mvTela = &step.Forward;
    sprintf(str1,"Cfg. Descida:");
    sprintf(str2,"%.2fs ->%.2fmm",getMoveTime(mvTela),mvTela->Pos);
    escreve_LCD(1,1,str1);
    escreve_LCD(2,1,str2);
    
    liberarTeclado(100);
    
    while(1){
        if(bt.exec){
            switch(bt.value){
                case RIGTH:
                    tela++;
                    if(tela == TELA_MAX) 
                        tela = TELA_NONE + 1;
                    break;
                case LEFT:
                    tela--;
                    if(tela == TELA_NONE) 
                        tela = TELA_MAX - 1;
                    break;
                case ENTER:
                    switch(tela){
                        case TELA_DESCE:
                        case TELA_SOLDA:
                        case TELA_HOME:
                            navCfgMove(tela);
                            break;
                        case TELA_CTRL:
                            navCfgControl(tela);
                            break;
                        case TELA_ESPERA:
                            navCfgEspera(tela);
                            break;
                        default:                    
//                            navSubTela(tela);
                            break;
                    }
                    break;                
                case RST:
                case MENU:
                    return;
            }
            
            switch(tela){
                case TELA_DESCE:
                    mvTela = &step.Forward;
                    sprintf(str1,"Cfg. Descida:");
                    sprintf(str2,"%.2fs ->%.2fmm",getMoveTime(mvTela),mvTela->Pos);
                    break;
                case TELA_SOLDA:
                    mvTela = &step.Welding;
                    sprintf(str1,"Cfg. Solda:");
                    sprintf(str2,"%.2fs ->%.2fmm",getMoveTime(mvTela),mvTela->Pos);
                    break;
                case TELA_HOME:
                    mvTela = &step.Return;
                    sprintf(str1,"Cfg. Home:");
                    sprintf(str2,"%.2fs ->%.2fmm",getMoveTime(mvTela),mvTela->Pos);
                    break;
                case TELA_ESPERA:
                    sprintf(str1,"Cfg. Espera:");
                    sprintf(str2,"%.2fs",0.04);
                    break;
                case TELA_CNC:
                    sprintf(str1,"Cfg. CNC:");
                    sprintf(str2," ");
                    break;
                case TELA_CTRL:
                    sprintf(str1,"Cfg. Controle:");
                    sprintf(str2," ");
                    break;

            }
            
            escreve_LCD(1,1,str1);
            escreve_LCD(2,1,str2);
            liberarTeclado(100);
        }
    }
}