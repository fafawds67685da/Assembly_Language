MOV SI,500
MOV CL,[SI]
DEC CL

LOOP2: MOV SI,500
MOV CH,[SI]
DEC CH
INC SI

LOOP1: MOV AL,[SI]
INC SI
CMP AL,[SI]
JC*

XCHG AL,[SI]
XCHG AL,[SI-1]

*DEC CH
JNZ LOOP1

DEC CL
JNZ LOOP2
HLT
