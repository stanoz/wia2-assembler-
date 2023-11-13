org 100h

mov AH,0Ah
mov DX,string_buffer
int 21h

mov AH,09h
mov DX,newline
int 21h

mov BL,[string_buffer+1]
add BX, string_buffer+2
mov byte [BX],'$'

mov AH,09h
mov DX,string_buffer+2
int 21h

mov AH,00h
int 21h

newline db 0Ah,0Dh,24h
string_buffer db 10h