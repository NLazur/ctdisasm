; Bank: FE | Start Address: CC62
Routine_FECC62:
FE/CC62: 0F ED 06 00  ORA $0006ED
FE/CC66: 56 1B        LSR $1B,X
FE/CC68: 1B           TCS
FE/CC69: 56 1B        LSR $1B,X
FE/CC6B: 1A           INC
FE/CC6C: 59 59 8A     EOR $8A59,Y
FE/CC6F: 1A           INC
FE/CC70: A9 2F        LDA #$2F
FE/CC72: 1A           INC
FE/CC73: 08           PHP
FE/CC74: 30 1D        BMI Routine_FECC93
FE/CC76: 1A           INC
FE/CC77: 1B           TCS
FE/CC78: D3 13        CMP ($13,S),Y
FE/CC7A: 7B           TDC
FE/CC7B: 32 40        AND ($40)
FE/CC7D: 20 2F 01     JSR Routine_FE012F
FE/CC80: E8           INX
FE/CC81: 26 1C        ROL $1C
FE/CC83: 03 14        ORA $14,S
FE/CC85: 03 2C        ORA $2C,S
FE/CC87: 13 03        ORA ($03,S),Y
FE/CC89: 99 AD 06     STA $06AD,Y
FE/CC8C: 0E 0E A9     ASL $A90E
FE/CC8F: 0E 07 00     ASL $0007
FE/CC92: 0D 0D 0E     ORA $0E0D
FE/CC95: 30 5C        BMI Routine_FECCF3
FE/CC97: 2F 2F 06 43  AND $43062F
FE/CC9B: B1 08        LDA ($08),Y
FE/CC9D: FD 23 04     SBC $0423,X
FE/CCA0: 5C 24 5D 9F  JMP Routine_9F5D24
FE/CCA4: E4 06        CPX $06
FE/CCA6: D3 0E        CMP ($0E,S),Y
FE/CCA8: 6A           ROR
FE/CCA9: 14 F2        TRB $F2
FE/CCAB: 06 09        ASL $09
FE/CCAD: 20 01 01     JSR Routine_FE0101
FE/CCB0: 36 00        ROL $00,X
FE/CCB2: 79 1F 1B     ADC $1B1F,Y
FE/CCB5: 02 2F        COP $2F
FE/CCB7: 46 00        LSR $00
FE/CCB9: 0B           PHD
FE/CCBA: 10 36        BPL Local_FECCF2
FE/CCBC: 20 45 03     JSR Routine_FE0345
FE/CCBF: 2F 08 25 2F  AND $2F2508
FE/CCC3: 24 0A        BIT $0A
FE/CCC5: 10 39        BPL Routine_FECD00
FE/CCC7: 36 1B        ROL $1B,X
FE/CCC9: 1B           TCS
FE/CCCA: 00 18        BRK $18
FE/CCCC: 35 1B        AND $1B,X
FE/CCCE: 1B           TCS
FE/CCCF: 37 36        AND [$36],Y
FE/CCD1: 35 35        AND $35,X
FE/CCD3: 20 1B 14     JSR Routine_FE141B
FE/CCD6: 18           CLC
FE/CCD7: 03 38        ORA $38,S
FE/CCD9: 4C 03 35     JMP Routine_FE3503
FE/CCDC: 1B           TCS
FE/CCDD: A0 4F 18     LDY #$184F
FE/CCE0: 37 39        AND [$39],Y
FE/CCE2: 35 49        AND $49,X
FE/CCE4: 03 35        ORA $35,S
FE/CCE6: 10 00        BPL Local_FECCE8
Local_FECCE8:
FE/CCE8: 04 35        TSB $35
FE/CCEA: 35 13        AND $13,X
FE/CCEC: 10 38        BPL Routine_FECD26
FE/CCEE: 37 36        AND [$36],Y
FE/CCF0: 36 37        ROL $37,X
Local_FECCF2:
FE/CCF2: 41 05        EOR ($05,X)
FE/CCF4: 00 38        BRK $38
FE/CCF6: 38           SEC
FE/CCF7: 38           SEC
FE/CCF8: 39 39 04     AND $0439,Y
FE/CCFB: 00 38        BRK $38
FE/CCFD: 16 37        ASL $37,X
FE/CCFF: 01 00        ORA ($00,X)
FE/CD01: 0A           ASL
FE/CD02: 00 1A        BRK $1A
FE/CD04: 37 03        AND [$03],Y
FE/CD06: 6A           ROR
FE/CD07: 14 10        TRB $10
FE/CD09: 04 6B        TSB $6B
FE/CD0B: 03 30        ORA $30,S
FE/CD0D: 03 6B        ORA $6B,S
FE/CD0F: 10 10        BPL Routine_FECD21
FE/CD11: 6B           RTL