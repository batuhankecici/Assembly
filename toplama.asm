
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

name "calc-sum"
org 100h

mov cl,15 ;number of elements
mov al,0    ;al will store the sum
next: add al,cl ;sum elements
loop next   ;loop until cx=0
mov bh,al ; store result in bl


ret




