MOV AL,[500]
MOV BL,F0
MUL BL
MOV CL,04
ROR AL,CL
MOV BL,0A
MUL BL
MOV BL,AL
MOV AL,[500]
MOV CL,0F
MUL CL
ADD AL,BL
MOV [600],AL
HLT
