
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
             
;ekrana yazma
mov dx,offset a1
mov ah,9
int 21h
;okuma islemi

mov ah,1
int 21h
ret


a1 db "Bir tusa Basiniz",0Dh,0Ah,"$"

