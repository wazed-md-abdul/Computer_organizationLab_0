.text
main:
    addi x5, x0, 10
    addi x6, x0, 20
    add  x7, x5, x6
stop:
    jal  x0, stop
