.model small
.stack 100h
.data
ascii db '4'
bcd db ?
.code
main:
mov ax,@data
mov ds,ax
mov al,ascii
sub al,30h
mov ah,0
int 3
end main