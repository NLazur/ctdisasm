; Bank: C6 | Start Address: BE0B
Routine_C6BE0B:
C6/BE0B: 70 30        BVS Routine_C6BE3D
C6/BE0D: A0 BC 9B     LDY #$9BBC
C6/BE10: 2C 2D 2E     BIT $2E2D
C6/BE13: 43 08        EOR $08,S
C6/BE15: 07 28        ORA [$28]
C6/BE17: 01 11        ORA ($11,X)
C6/BE19: C1 20        CMP ($20,X)
C6/BE1B: CD 07 BA     CMP $BA07
C6/BE1E: 51 28        EOR ($28),Y
C6/BE20: CD 10 02     CMP $0210
C6/BE23: F0 03        BEQ Routine_C6BE28
C6/BE25: 03 05        ORA $05,S
C6/BE27: 06 63        ASL $63
C6/BE29: 08           PHP
C6/BE2A: DE 48 C0     DEC $C048,X
C6/BE2D: F8           SED
C6/BE2E: 32 29        AND ($29)
C6/BE30: 90 BC        BCC Routine_C6BDEE
C6/BE32: 9B           TXY
C6/BE33: 3C 3D A2     BIT $A23D,X
C6/BE36: 08           PHP
C6/BE37: 0B           PHD
C6/BE38: 07 28        ORA [$28]
C6/BE3A: 01 07        ORA ($07,X)
C6/BE3C: C1 20        CMP ($20,X)
C6/BE3E: 6F 18 2E 11  ADC $112E18
C6/BE42: 9B           TXY
C6/BE43: 11 12        ORA ($12),Y
C6/BE45: 13 DF        ORA ($DF,S),Y
C6/BE47: D0 72        BNE Routine_C6BEBB
C6/BE49: 60           RTS