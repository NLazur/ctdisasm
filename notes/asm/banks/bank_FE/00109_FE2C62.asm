; Bank: FE | Start Address: 2C62
Routine_FE2C62:
FE/2C62: 34 40        BIT $40,X
FE/2C64: 38           SEC
FE/2C65: 3E 36 31     ROL $3136,X
FE/2C68: 00 04        BRK $04
FE/2C6A: 35 08        AND $08,X
FE/2C6C: 35 36        AND $36,X
FE/2C6E: 36 07        ROL $07,X
FE/2C70: 04 18        TSB $18
FE/2C72: 48           PHA
FE/2C73: 34 30        BIT $30,X
FE/2C75: F8           SED
FE/2C76: 3B           TSC
FE/2C77: 48           PHA
FE/2C78: 46 38        LSR $38
FE/2C7A: 11 0E        ORA ($0E),Y
FE/2C7C: 08           PHP
FE/2C7D: 2A           ROL
FE/2C7E: 0D 74 01     ORA $0174
FE/2C81: 07 08        ORA [$08]
FE/2C83: 78           SEI
FE/2C84: 18           CLC
FE/2C85: 19 1E 0E     ORA $0E1E,Y
FE/2C88: 14 F5        TRB $F5
FE/2C8A: 15 79        ORA $79,X
FE/2C8C: 09 CF 05     ORA #$05CF
FE/2C8F: 1C 04 60     TRB $6004
FE/2C92: 15 F2        ORA $F2,X
FE/2C94: 1B           TCS
FE/2C95: 02 25        COP $25
FE/2C97: 19 1C 00     ORA $001C,Y
FE/2C9A: C2 05        REP #$05
FE/2C9C: 4C 57 47     JMP Local_FE4757
FE/2C9F: 02 F8        COP $F8
FE/2CA1: 1A           INC
FE/2CA2: 30 5E        BMI Local_FE2D02
FE/2CA4: 5D 24 30     EOR $3024,X
FE/2CA7: 30 43        BMI Local_FE2CEC
FE/2CA9: 2E 20 0F     ROL $0F20
FE/2CAC: 30 40        BMI Local_FE2CEE
FE/2CAE: 41 42        EOR ($42,X)
FE/2CB0: 43 43        EOR $43,S
FE/2CB2: 40           RTI