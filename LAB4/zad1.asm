org 100h

mov AH,01h
int 21h

mov AH,09H
mov DX,newline
int 21h

cmp AL,'_'
jg wiekszy
jle mniejszy_rowny

mniejszy_rowny:
cmp AL,'_'
jl mniejszy
je rowny

wiekszy:
mov AH,09h
mov DX,wieksze
int 21h
jmp koniec

mniejszy:
mov AH,09h
mov DX,mniejsze
int 21h
jmp koniec

rowny:
mov AH,09h
mov DX,rowne
int 21h
jmp koniec

koniec:
mov AH,00h
int 21h

newline db 0Ah,0Dh,24h
wieksze db '>$'
mniejsze db '<$'
rowne db '==$'