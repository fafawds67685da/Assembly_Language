LDA 2050H
MOV B,A
LDA 2051H
CMP B
JC YES
MOV A,B
YES:
STA 3050H
HLT
