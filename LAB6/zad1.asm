org 100h

push word[a]
push word[b]
pop AX
pop BX
mul BX
push AX

push word[c]

pop AX
pop BX
add AX,BX
push AX

mov AH,00h
int 21h

a dw 2
b dw 3
c dw 4