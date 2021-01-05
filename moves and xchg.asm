
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,55h
mov bx,0AAh
xchg ax,bx

push ax
push bx

mov ax,11h
mov bx,22h

pop ax
pop bx

not ax
and ax,055h


