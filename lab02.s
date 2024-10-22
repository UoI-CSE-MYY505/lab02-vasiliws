
.data

array: .word 1, 0, 1, 12, 0, 1, 4

.text

    la a0, array
    li a1, 7    # unsigned
    li a2, 2
prog:
#-----------------------------
add s0, zero, zero
#-----------------------------
done:
    addi a7, zero, 10 
    ecall
