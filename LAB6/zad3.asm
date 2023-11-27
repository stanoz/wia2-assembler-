org 100h

push word[a]
push word[b]
pop BX
pop AX
xor DX,DX
div BX
push AX

push word[c]
pop BX
pop AX
add AX,BX
push AX

mov AH,00h
int 21h

a dw 8
b dw 4
c dw 3