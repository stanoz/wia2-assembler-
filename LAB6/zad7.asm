org 100h

push 0002h
push word[a]
push word[b]
pop BX
pop AX
mul BX
push AX

pop BX
pop AX
mul BX
push AX

push 0002h
push word[c]

pop BX
pop AX
mul BX
push AX

pop BX
pop AX
add AX,BX
push AX

mov AH,00h
int 21h

a dw 1
b dw 2
c dw 3