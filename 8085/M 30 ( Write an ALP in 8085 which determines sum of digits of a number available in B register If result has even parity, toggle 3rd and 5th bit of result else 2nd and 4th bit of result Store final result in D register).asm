MVI B,58H
MOV A,B
ANI 0FH
MOV C,A
MOV A,B
RLC
RLC
RLC
RLC
ANI 0FH
ADD C
JPO NO
JPE YES

YES:
XRI 14H
MOV D,A
HLT

NO:
XRI 0AH
MOV D,A
HLT
