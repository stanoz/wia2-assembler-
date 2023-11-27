org 100h

push 0002h
push word[a]
pop AX
pop BX
mul BX
push AX ;wynik_daje_na_stos

push 0002h
push word[b]
pop AX
pop BX
mul BX
push AX

pop AX
pop BX
add AX,BX
push AX

push 0002h
push word[c]
pop AX
pop BX
mul BX
push AX

pop AX
pop BX
sub AX,BX
push AX

pop BX
pop AX
sub AX,BX
push AX

mov AH,00h
int 21h

a dw 3
b dw 2
c dw 4