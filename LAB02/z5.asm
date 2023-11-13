org 100h

mov AH,02h
mov DL,40
mov DH,12
int 10h

mov DL,'C'
int 21h

mov AH,00h
int 21h