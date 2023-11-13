org 100h

mov AX,[a]
add AX,[b]
add AX,[c]
mov [wynik],AX

mov AH,00h
int 21h

a dw 2
b dw 3
c dw 5
wynik dw 00h