org 100h

mov AX,[a]
mov DL,[c]
div DL

add AX,[b]

mov DL,[a]
mul DL

mov AH,00h
int 21h

a dw 6
b dw 1
c dw 3