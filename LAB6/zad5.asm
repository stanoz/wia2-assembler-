org 100h

push word[a]
push word[b]
push word[c]

pop BX
pop AX
xor DX,DX
div BX
push AX

pop AX
pop BX
mul BX
push AX

mov AH,00h
int 21h

a dw 4
b dw 6
c dw 2