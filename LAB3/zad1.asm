org 100h

mov AH,0Ah
mov DX,string
int 21h

mov AH,02h
mov DL,10
int 21h

mov DL,[string+4]
int 21h

mov AH,00h
int 21h
string db "$"