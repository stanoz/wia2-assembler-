org 100h

mov AX,[b]
add AX,[c]

mov [wynik],AX

mov AX,[a]
mov DL,[wynik]
div DL

mov AH,00h
int 21h

a dw 10
b dw 2
c dw 3
wynik dw 00h