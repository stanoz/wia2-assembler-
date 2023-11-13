org 100h

mov AH, 09h
mov DX, msg
int 21h

mov AH,00h
int 21h

 msg db 'Stanisław Oziemczuk$'