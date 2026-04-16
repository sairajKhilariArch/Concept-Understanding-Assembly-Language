section .text
    global _start

_start:
    mov rax, 60
    mov rax, 40
    mov rdi, 42
    mov rax, 60
    xor rdi, rdi
    syscall