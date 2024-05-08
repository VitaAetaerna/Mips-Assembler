# https://dannyqiu.me/mips-interpreter/
LUI $5, 25 #Load Value into Register 5
SRL $5, $5, 16 #Right shift value of Register 5 into Register 5

LUI $6, 50 # Load Value 50 into register 6
SRL $6, $6, 16 #Right shift value of register 6 to register 6

ADDU $7,$6,$5 # Save Register 6 + Register 5 to Register 7
