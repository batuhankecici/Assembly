
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

name "8-elemani-toplama"

org 100h

mov cx, 8  ; eleman sayimiz ve dongu sayacimiz


mov al, 0


mov si, 0 ; dongu indeximiz


next: add al,vector[si] 


inc si ; si 1 arttir
 
 
loop next


ret ;sonuc : decimal = 38 binary = 100110 hex=26h


vector db 8,7,5,6,2,2,3,5

