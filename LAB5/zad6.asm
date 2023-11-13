org 100h

mov AX,[b]
mov DL,[c]
div DL

mov DL,[a]
mul DL

mov AH,00h
int 21h

a dw 2
b dw 9
c dw 3