
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; writing message screen

mov dx,offset a1
mov ah,9
int 21h

mov dx,offset a2
mov ah,9
int 21h

mov dx,offset a3
mov ah,9
int 21h

ret

a1 db "Batuhan Kecici",0Dh,0Ah,"$"
a2 db "Computer Engineering",0Dh,0Ah,"$"
a3 db "Esenyurt University",0Dh,0Ah,"$"




