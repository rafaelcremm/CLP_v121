#include <xc.h>


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

