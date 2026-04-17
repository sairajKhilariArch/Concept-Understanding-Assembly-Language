section .data
    text db "Assembly is working !!!" , 50

section .text
    global _start

_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, text
    mov edx, 21
    syscall

    mov rax, 60
    mov edi, 0
    syscall