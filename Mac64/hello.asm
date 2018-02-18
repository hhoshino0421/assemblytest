section .data
message db "hello mew mew", 0x0a

section .text
global _start

_start:
mov rax, 4
mov rbx, 1
mov rcx, message
mov rdx, 14
syscall
