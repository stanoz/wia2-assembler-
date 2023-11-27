org 100h

push word[a]
;push 0002h
pop BX
mov AX,[a] ;potegowanie_czy_jest_inny_sposob
mul BX
push AX

push 0002h
push word[b]
pop BX
pop AX
mul BX
push AX

push word[c]
pop BX
pop AX
add AX,BX
push AX

pop BX
pop AX
add AX,BX
push AX

mov AH,00h
int 21h

a dw 2
b dw 1
c dw 3