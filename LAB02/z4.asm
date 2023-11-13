org 100h

mov AH,01h
int 21h
mov DH,AL

mov AH,02h
mov DL,' '
int 21h

mov DL,DH
int 21h

mov AH,00h
int 21h