ADDI 4        # A0 <- 4
ADD T0, A0    # T0 <- 4
MUL A0, zero  # A0 <- (4 * 0)
ADDI 1        # A0 <- 1
ADD T1, A0    # T1 <- 1

LOOP:
BEQ R15 EXIT   # A0 == 0 ? -> EXIT
SUB T1, T1    # T1--
J LOOP

EXIT:
ADDI T1, 3    # T1 <- 3
