%define i 524288
%define j 64
%define modX 2

%macro junk_jmp 0
    align i
    jmp %%end
    align j
    %%end:
%endmacro

section .bss
    counter_all_mispredicts resq 1             ; reserve space for one integer
    counter_all_cond_banches resq 1             ; reserve space for one integer

section .text
    global _start


_start: 
    xor r12,r12 ; register to store BR_MISP_RETIRED.ALL_BRANCHES count
    xor r13,r13

    xor r14,r14 ; register to store BR_INST_RETIRED.ALL_BRANCHES count
    xor r15,r15

    xor r8,r8

    loop:
    inc r8

    ; normalize history with zeros because of branch alignment
    %rep 93
         junk_jmp 
    %endrep

    mov rcx, modX
    mov rax, r8
    ;call modulo
    cqo
    idiv rcx

    mov r10, rdx



    ; read performance counter start
    mfence
    mov ecx, 3 ; the number of the perf counter we wanna read
    rdpmc
    shl rdx, 32 ; edx contains higher counter bits. Thus we shift it to the left by 32 bits to make room for the lower counter bits 
    add rdx, rax ; add the lower bits now from eax
    mov r12, rdx
        
    mfence
    mov ecx, 1 ; the number of the perf counter we wanna read
    rdpmc
    shl rdx, 32 ; edx contains higher counter bits. Thus we shift it to the left by 32 bits to make room for the lower counter bits 
    add rdx, rax ; add the lower bits now from eax
    mov r14, rdx
    
    test r10, r10 ; check if remainder is 0


    ; i
    align 524288
    jz lbl_tr
    ; j
    align 2
    lbl_tr:

    test r10, r10 ; check if remainder is 0

    jz lbl_ts ; test if correlation with train branch was captured
    lbl_ts:


    ;read performance counter end
    mfence
    mov ecx, 3 ; the number of the perf counter we wanna read
    rdpmc
    shl rdx, 32 ; edx contains higher counter bits. Thus we shift it to the left by 32 bits to make room for the lower counter bits 
    add rdx, rax ; add the lower bits now from eax
    sub rdx, r12 ; subtract the start value from the end value to get the total mispredicts
    add r13, rdx ; save result in r13

    mfence
    mov ecx, 1 ; the number of the perf counter we wanna read
    rdpmc
    shl rdx, 32 ; edx contains higher counter bits. Thus we shift it to the left by 32 bits to make room for the lower counter bits 
    add rdx, rax ; add the lower bits now from eax
    sub rdx, r14 ; subtract the start value from the end value to get the total mispredicts
    add r15, rdx ; save result in r13

    cmp r8, 200
    jne loop

    ; print the result
    mov [counter_all_mispredicts], r13  ; move the value in r12 to the memory location 'num'
    mov rax, 1             ; set the system call number for 'write'
    mov rdi, 1             ; set the file descriptor to 'stdout'
    mov rsi, counter_all_mispredicts           ; set the address of the string to print
    mov rdx, 8             ; set the length of the string to print
    syscall

    mov [counter_all_cond_banches], r15  ; move the value in r12 to the memory location 'num'
    mov rax, 1             ; set the system call number for 'write'
    mov rdi, 1             ; set the file descriptor to 'stdout'
    mov rsi, counter_all_cond_banches           ; set the address of the string to print
    mov rdx, 8             ; set the length of the string to print
    syscall

    ;;; exit(code)
    mov rdi, 0                        ; code: 0 - everything is fine
    mov rax, 60                       ; syscall: 60 - exit
    syscall
