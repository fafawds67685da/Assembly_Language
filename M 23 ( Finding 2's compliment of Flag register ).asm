LXI SP, 200FH
PUSH PSW
POP B
MOV A,C
CMA
INR A
MOV C, A
PUSH B
POP PSW
HLT
