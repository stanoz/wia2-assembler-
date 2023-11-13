org 100h

mov AX,[c]
mov DL,02h
mul DL

mov [wynik],AX

mov DL,[wynik]
mov AX,[b]
div DL

mov [wynik],AX

mov AX,[a]
mov DL,02h
mul DL

mov DL,[wynik]
mul DL

mov AH,00h
int 21h

a dw 3
b dw 8
c dw 2
wynik dw 00h