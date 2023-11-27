org 100h

push word[a]
push word[b]
push word[c]

pop BX
pop AX
add AX,BX
push AX

pop BX
pop AX
xor DX,DX
div BX
push AX

mov AH,00h
int 21h

a dw 6
b dw 2
c dw 1