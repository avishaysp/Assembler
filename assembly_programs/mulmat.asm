.data
matA: .word 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16
matB: .word 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1
matResult: .space 64
.text
.globl main
main:
    la $a0, matA
    la $a1, matB
    la $a2, matResult
    
    li $s0, 0  # Row index i for matrixA