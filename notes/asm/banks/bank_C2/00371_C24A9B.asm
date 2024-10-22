; Bank: C2 | Start Address: 4A9B
Routine_C24A9B:
C2/4A9B: 0D 18 98     ORA $9818
C2/4A9E: 0D 19 01     ORA $0119
C2/4AA1: 30 1B        BMI Routine_C24ABE
C2/4AA3: 28           PLP
C2/4AA4: 01 39        ORA ($39,X)
C2/4AA6: 12 05        ORA ($05)
C2/4AA8: DD 03 07     CMP $0703,X
C2/4AAB: 19 52 26     ORA $2652,Y
C2/4AAE: 94 02        STY $02,X
C2/4AB0: 20 1F 3B     JSR Routine_C23B1F
C2/4AB3: C8           INY
C2/4AB4: 80 04        BRA Local_C24ABA
C2/4AB6: E0 F5 C6     CPX #$C6F5
C2/4AB9: 08           PHP
Local_C24ABA:
C2/4ABA: 02 39        COP $39
C2/4ABC: 40           RTI