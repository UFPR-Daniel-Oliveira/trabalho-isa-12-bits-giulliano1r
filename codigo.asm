ADDI 4     # A0 <- 4
ADD T0, A0 # T0 <- 4
ADDI 5     # A0 <- 5
ADD T1, A0 # T1 <- 5

MUL T0, T1 # T0 <- 4 * 5

ADDI 2
ADD T2, A0 # T2 <- 2

DIV T0, T2 # T1 < (4 * 5) / 2
