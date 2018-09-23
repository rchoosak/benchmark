%include "io.inc"

section .text
global CMAIN
CMAIN:
    ;mov rbp, rsp; for correct debugging
    ; Set to 0, the faster way
    xor     esi, esi

DO_LOOP1:
    mov ecx, 10
LOOP1:
    mov ebx, ecx
    jmp DO_LOOP2
LOOP1_CONTINUE:
    mov ecx, ebx
    
    loop LOOP1
    jmp QUIT

DO_LOOP2:
    mov ecx, 32000
LOOP2:
    mov eax, ecx
    ;call DO_LOOP3
    jmp DO_LOOP3
LOOP2_CONTINUE:
    mov ecx, eax
        
    loop LOOP2
    jmp LOOP1_CONTINUE

DO_LOOP3:
    ; Set to 32000 loops    
    MOV ecx, 32000 
LOOP3:
    inc     esi
    cmp     esi, 50
    jg      COUNTER_TO_0
LOOP3_CONTINUE:

    loop LOOP3
    ;ret
    jmp LOOP2_CONTINUE
    
COUNTER_TO_0:
    ; Set to 0
    xor     esi, esi
    
    jmp LOOP3_CONTINUE
    
;    jmp QUIT

QUIT:
    xor eax, eax
    ret