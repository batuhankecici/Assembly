
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov cx,8

mov bx,0


next: add bx,cx  ; 1+2+3+4+5+6+7+8=36 binary=100100 hex= 24h

loop next



ret




