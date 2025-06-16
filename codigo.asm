ADDI 4        # R15 <- 4
ADD T0, R15    # T0 <- 4
MUL R15, zero  # R15 <- (4 * 0)
ADDI 1        # R15 <- 1
ADD T1, R15    # T1 <- 1

LOOP:
BEQ R15 EXIT   # R15 == 0 ? -> EXIT
SUB T1, T1    # T1--
J LOOP

EXIT:
ADDI T1, 3    # T1 <- 3
