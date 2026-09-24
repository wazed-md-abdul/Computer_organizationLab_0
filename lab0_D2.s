.text
main:
    addi x5, x0, 10
    addi x6, x0, 20
    sub x7, x6, x5
stop:
    jal  x0, stop