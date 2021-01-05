
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; ekrandan 0 ile 9 arasinda sayi alan
mov dx,offset a1
mov ah,9
int 21h

; okuma
git: mov ah,1
     int 21h
     cmp al,30h
     jb git
     cmp al,39h
     ja git
     

ret




   
   
   
   
   
a1 db "0 ile 9 arasinda bir sayi giriniz:$"   