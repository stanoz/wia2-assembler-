org 100h

mov AX,[a]
mov DL,[b]
div DL

add AX,[c]

mov AH,00h
int 21h

a dw 4
b dw 2
c dw 5