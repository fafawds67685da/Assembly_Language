MOV AX,[500]
MOV BX,[502]
MOV DX,0000
DIV BX
MOV [600],AX
MOV [602],DX
HLT
