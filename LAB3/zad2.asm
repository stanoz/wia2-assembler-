org 100h

mov AH,02h
mov DL,10
int 21h

mov AH,09h
mov DX, string
int 21h

mov AH,02h
mov DL,10
int 21h

mov AL,"$"
mov [string+3],AL

mov AH,09h
mov DX,string
int 21h

mov AH,00h
int 21h

string db "asembler$"