https://dannyqiu.me/mips-interpreter/
LUI $5, 15 # Savve 15 in Register 5
SRL $5, $5, 16 # Shift value of Register 5 16 to right 
# into Register 5

LUI $4, 10 # Savve 10 in Register 4
SRL $4, $4, 16 # Shift value of Register 4 16 to right 
# into Register 4

MOVN $6, $5, $5 # Mov Reg 5 into Reg 6 if not Reg 5 != 0
MOVN $5, $0, $6 # Mov Reg 4 into Reg 5 if Reg 6 != 0

# movn rd rs rt
# if rt ≠ 0 then rd ← rs
