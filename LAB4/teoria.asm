org 100h

mov AX,0xFFFF
mov BX,0xAAAA
jmp koniec
moc DX,0xBEEF

koniec:
mov AH, 00h
int 21h