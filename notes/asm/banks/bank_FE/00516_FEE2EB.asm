; Bank: FE | Start Address: E2EB
Routine_FEE2EB:
FE/E2EB: 03 01        ORA $01,S
FE/E2ED: 28           PLP
FE/E2EE: 24 21        BIT $21
FE/E2F0: 16 90        ASL $90,X
FE/E2F2: 01 00        ORA ($00,X)
FE/E2F4: 1C 3C 1C     TRB $1C3C
FE/E2F7: 70 14        BVS Routine_FEE30D
FE/E2F9: 12 10        ORA ($10)
FE/E2FB: A0 81        LDY #$81
FE/E2FD: 18           CLC
FE/E2FE: 20 1C 70     JSR Routine_FE701C
FE/E301: 0E 1E 81     ASL $811E
FE/E304: 08           PHP
FE/E305: 61 00        ADC ($00,X)
FE/E307: 38           SEC
FE/E308: 46 30        LSR $30
FE/E30A: 11 14        ORA ($14),Y
FE/E30C: 61 01        ADC ($01,X)
FE/E30E: 40           RTI