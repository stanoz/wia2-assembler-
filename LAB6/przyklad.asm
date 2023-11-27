org 100h

mov AX,0xAAAA

push AX
push 6969h
push word [przyklad]
push przyklad

pop AX
pop word [przyklad]

mov AH,00h
int 21h

przyklad dw 0xFFFF