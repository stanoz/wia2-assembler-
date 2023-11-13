org 100h

mov AX,[a]
mov DL,02h
div DL

mov [wynik],AX

mov AX,[b]
mov DL,03h
div DL

add [wynik],AX

mov AX,[c]
mov DL,04h
div DL

add AX,[wynik]

mov AH,00h
int 21h

a dw 4
b dw 6
c dw 8
wynik dw 00h