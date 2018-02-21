section .data
message db 'Hello mewmew!', 0x0a

section .text
global _start

_start:
mov rax, 4
mov rbx, 1
mov rcx, message
mov rdx, 14
syscall
mov     rax, 1
mov     rbx, 0
int     0x80
