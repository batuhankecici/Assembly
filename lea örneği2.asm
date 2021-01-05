
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

lea si,I
lea di,J
lea bx,K

I dw 4
J dw 0AAh
K dw 5,3,-1,-5,10,0Ah,01010101b

ret




