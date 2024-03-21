//#include <xc.h>
//#include "header.h"
//#include <math.h>
//
//
///** Vamos calcular a tabela de aceleracao aqui 
// * Ela vai ter no maximo 3000 bytes
// * Vai ter o seguite formato:
// */
//
//typedef struct {
//    uint usPulse;
//    uint rept;
//}CalcAccTable_t;
//
//typedef struct {
//    uint vMax;
//    uint toCruise;
//    ulong usTime;
//}retCalcAccTable_t;
//
//
//CalcAccTable_t accTable[500];
//
///* Calculo do AccTable */
//retCalcAccTable_t UpdateAccTable(long accel){
//    uint i = 0;
//    uint rept = 0;
//    long s = 0;
//    long v = 0;
//    long p = 0;    
//    long last_p = 100000;
//    long total = 0;
//    
//    while(i < 750 && v < 40000.0){
//         
//        s++;
//        v = sqrt(2*accel*s);
//        p = 1000000/v;
//        total += p;
//        
//        if(last_p > p){            
//            last_p = p;   
//            
//            accTable[i].usPulse = (uint)p;
//            accTable[i].rept = rept;            
//            
//            rept = 0;  
//            i++;// tamanho da tabela!     
//        }
//        else{
//            rept++;
//        }
//    }
//    retCalcAccTable_t ret;
//    ret.toCruise = s;
//    ret.vMax = 1000000/p;
//    ret.usTime = total;
//    
//    return ret;
//}
//
//retCalcAccTable_t UpdateAccTable_Suave(long accelMax, float t){
//    uint i = 0;
//    uint rept = 0;
//    long s = 0;
//    long v = 0;
//    long p = 0;   
//    long last_p = 100000;
//    long total = 0;
//    
//    long acc = 0;
//    float A;
//    long S;
//    
//    if(t >= 0.001){
//        A = (float)accelMax/t;
//        S = (long)(A*t*t*t/6.0);
//    }
//    else{
//        S = 0;
//        A = 0;
//    }
//    
//    while(i < 500 && v < 40000){
//        s++;
//        if(s < S){
//            S = s;
//            t = pow((S*6.0/A),1.0/3.0);
//            v = (long)(A*t*t/2);
//        }
//        else {
//            v = sqrt(2*accelMax*s);
//        }
//         
//        p = 1000000/v; //us
//        total += p;
//        
//        
//        if(last_p > p){            
//            last_p = p;   
//            
//            accTable[i].usPulse = (uint)p;
//            accTable[i].rept = rept;            
//            
//            rept = 0;  
//            i++;// tamanho da tabela!     
//        }
//        else{
//            rept++;
//        }
//        
//    }
//    
//    retCalcAccTable_t ret;
//    ret.toCruise = s;
//    ret.vMax = 1000000/p;
//    ret.usTime = total;
//    
//    return ret;   
//}