;5+4+120-20 -> values given in decimal 

MOV AL, 5d    
MOV BL, 4d

ADD AL,BL

MOV CL, 120d

ADD AL,CL              

SUB AL, 20d  

;(5 + 4) - (120 - 20) -> answer in al  

MOV AL, 5d

ADD AL, 4d

MOV BL, 120d

SUB BL, 20d

SUB AL, BL 

;(5 +4) * (100 - 20) -> answer ax

MOV AL, 5d
ADD AL, 4d

MOV BL, 100d
SUB BL,20d

MUL BL

;3 + ( 4 + 100) * ( 4 -5) -> answer in ax

MOV AL, 4d
ADD AL, 100d

MOV BL, 4d
SUB BL, 5d

IMUL BL

ADD AX,3  


;33/ (4*5-4)
MOV AL, 4 
MOV BL, 5

MUL BL
 
SUB AL, 4

MOV BL, AL

MOV AL, 33

DIV BL ;Remainder stored in AH, Quotent stored in AL 


; (3 * 3) + 5 * ( 2 +5)

MOV AL, 3
MOV BL, 3

; 3*3=9
MUL BL

; Move AL to BL
MOV BL, AL  

; Make AL 2 and add 5
MOV AL, 2
ADD AL, 5

; Make CL 5
MOV CL, 5

; 5*7
MUL CL 

; 35 + 9
ADD AL, BL    


; -23 / 4
MOV AL, -23  
MOV BL, 4  
IDIV BL  ;Remainder stored in AH, Quotent stored in AL
