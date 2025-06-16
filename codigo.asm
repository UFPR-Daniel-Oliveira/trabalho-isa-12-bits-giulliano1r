addi 4              # r15 <- 4
add t0, r15         # t0 <- r15(4)
mul r15, zero       # zera r15
addi 1              # r15 <- 1
add t1, r15         # t1 <- r15(1)
beq t0, EXIT        # t0 = 0 ? -> EXIT (pula 2)
sub t0, t1          # t0 - t1(1)
j loop              # pula -2 instrucoes
