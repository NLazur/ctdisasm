; Bank: C3 | Start Address: 16BA
Routine_C316BA:
C3/16BA: F0 00        BEQ Local_C316BC
Local_C316BC:
C3/16BC: F1 F0        SBC ($F0),Y
C3/16BE: 00 C0        BRK $C0
C3/16C0: F2 00        SBC ($00)
C3/16C2: F0 04        BEQ Local_C316C8
C3/16C4: F1 F0        SBC ($F0),Y
C3/16C6: C4 01        CPY $01
Local_C316C8:
C3/16C8: 07 00        ORA [$00]
C3/16CA: 88           DEY
C3/16CB: F4 F0 48     PEA $48F0
C3/16CE: F6 00        INC $00,X
C3/16D0: F0 00        BEQ Local_C316D2
Local_C316D2:
C3/16D2: 8C F4 F0     STY $F0F4
C3/16D5: 4C F6 00     JMP Routine_C300F6
C3/16D8: 4B           PHK
C3/16D9: AB           PLB
C3/16DA: 80 A5        BRA Routine_C31681
C3/16DC: 0A           ASL
C3/16DD: 20 61 34     JSR Routine_C33461
C3/16E0: 10 1A        BPL Routine_C316FC
C3/16E2: A4 41        LDY $41
C3/16E4: 06 00        ASL $00
C3/16E6: 1F 01 A1 21  ORA $21A101,X
C3/16EA: A5 F4        LDA $F4
C3/16EC: 8D 23 36     STA $3623
C3/16EF: 09 6F        ORA #$6F
C3/16F1: 05 80        ORA $80
C3/16F3: 14 16        TRB $16
C3/16F5: F0 80        BEQ Routine_C31677
C3/16F7: 04 8D        TSB $8D
C3/16F9: 16 42        ASL $42,X
C3/16FB: 36 38        ROL $38,X
C3/16FD: 00 65        BRK $65
C3/16FF: 34 10        BIT $10,X
Local_C31701:
C3/1701: 23 38        AND $38,S
C3/1703: F0 8D        BEQ Routine_C31692
C3/1705: 00 0B        BRK $0B
C3/1707: 36 A9        ROL $A9,X
C3/1709: 84 F4        STY $F4
C3/170B: 8D 2B 36     STA $362B
C3/170E: 00 A9        BRK $A9
C3/1710: FE F0 8D     INC $8DF0,X
C3/1713: 32 36        AND ($36)
C3/1715: 80 1D        BRA Routine_C31734
C3/1717: 0F 1F F0 19  ORA $19F01F
C3/171B: 00 1F        BRK $1F
C3/171D: 00 25        BRK $25
C3/171F: 00 32        BRK $32
C3/1721: 36 20        ROL $20,X
C3/1723: 00 00        BRK $00
C3/1725: 00 A9        BRK $A9
C3/1727: 00 42        BRK $42
C3/1729: 5B           TCD
C3/172A: AD 23 36     LDA $3623
C3/172D: 10 85        BPL Routine_C316B4
C3/172F: 04 86        TSB $86
C3/1731: 06 FF        ASL $FF
C3/1733: 13 04        ORA ($04,S),Y
C3/1735: C8           INY
C3/1736: C8           INY
C3/1737: 80 C8        BRA Local_C31701
C3/1739: A5 14        LDA $14
C3/173B: 86 06        STX $06
C3/173D: 80 00        BRA Local_C3173F
Local_C3173F:
C3/173F: 38           SEC
C3/1740: 12 40        ORA ($40)
C3/1742: 99 FD F0     STA $F0FD,Y
C3/1745: 99 87 F4     STA $F487,Y
C3/1748: 18           CLC
C3/1749: 30 A5        BMI Routine_C316F0
C3/174B: 08           PHP
C3/174C: 14 99        TRB $99
C3/174E: 00 15        BRK $15
C3/1750: 30 00        BMI Local_C31752
Local_C31752:
C3/1752: 00 E8        BRK $E8
C3/1754: EA           NOP
C3/1755: 40           RTI