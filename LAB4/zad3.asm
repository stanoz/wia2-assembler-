org 100h

mov AH,01h
int 21h
jmp sprawdz

sprawdz:
cmp AL,'Q'
jne dzialaj_dalej
je koniec

dzialaj_dalej:
mov AH,01h
int 21h
jmp sprawdz

koniec:
mov AH,00h
int 21h