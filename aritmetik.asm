
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al,5
mov bl,10
add bl,al
sub bl,1
inc bl
dec bl

;print result in binary

mov cx,8
print: mov ah,2 ;print func
mov dl,'0'
test bl,10000000b
jz zero
mov dl,'1'
zero: int 21h
shl bl,1
loop print

;print binary suffix:
mov dl,'b'
int 21h

;wait for any key press
mov ah,0
int 16h

ret




