org 100h

mov AX,[a]
mov DL,[a]
mul DL

mov [wynik],AX

mov AX,[b]
mov DL,02h
mul DL

add [wynik],AX

mov AX,[c]
add AX,[wynik]

mov AH,00h
int 21h

a dw 2
b dw 3
c dw 1
wynik dw 00h