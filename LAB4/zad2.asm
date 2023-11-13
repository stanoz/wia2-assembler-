org 100h

mov AH,01h
int 21h

mov AH,09H
mov DX,newline
int 21h

cmp AL,'a'
jl wieksze
jge mala_litera

wieksze:
cmp AL,'A'
jge litera
jl koniec

litera:
cmp AL,'Z'
jle wielka_litera
jg koniec

wielka_litera:
mov AH,09h
mov DX,wielka
int 21h
jmp koniec

mala_litera:
mov AH,09h
mov DX,mala
int 21h

koniec:
mov AH,00h
int 21h

newline db 0Ah,0Dh,24h
wielka db "wielka_litera$"
mala db "mala_litera$"