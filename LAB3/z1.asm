org 100h

mov AH,09h
mov DX,string ;[] czyta zawartosc na adresie zamiast adresu
int 21h

mov AH,00h
int 21h

string db "Kocham Asemblera$" 