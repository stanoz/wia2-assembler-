org 100h

mov DL,[a]
mov AL,02h
mul DL
add [wynik],AX

mov DL,[b]
mov AL,02h
mul DL
add [wynik],AX

mov DL,[c]
mov AL,02h
mul DL
sub [wynik],AX

mov AX,[wynik]

mov AH,00h
int 21h

a dw 4
b dw 3
c dw 5
wynik dw 00h