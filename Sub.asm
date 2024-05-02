#https://dannyqiu.me/mips-interpreter/
LUI $5, 25 #Load Value into Register 5
SRL $5, $5, 16 #Right shift value of Register 5 into Register 5

LUI $6, 50 
SRL $6, $6, 16

SUBU $7,$6,$5 # Save Register 6 - Register 5 to Register 7
