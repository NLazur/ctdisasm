; Bank: FE | Start Address: 63B2
Routine_FE63B2:
FE/63B2: F8           SED
FE/63B3: 48           PHA
FE/63B4: C8           INY
FE/63B5: 52 F0        EOR ($F0)
FE/63B7: 32 18        AND ($18)
FE/63B9: 00 89        BRK $89
FE/63BB: 01 26        ORA ($26,X)
FE/63BD: 04 3C        TSB $3C
FE/63BF: 00 46        BRK $46
FE/63C1: 01 8D        ORA ($8D,X)
FE/63C3: 07 14        ORA [$14]
FE/63C5: 00 0F        BRK $0F
FE/63C7: D4 6F        PEI $6F
FE/63C9: 74 EF        STZ $EF,X
FE/63CB: 11 F9        ORA ($F9),Y
FE/63CD: E1 00        SBC ($00,X)
FE/63CF: E1 0F        SBC ($0F,X)
FE/63D1: CE 12 03     DEC $0312
FE/63D4: 0E 0D C2     ASL $C20D
FE/63D7: 20 C1 9D     JSR Local_FE9DC1
FE/63DA: 89 39 08     BIT #$0839
FE/63DD: F8           SED
FE/63DE: 11 4D        ORA ($4D),Y
FE/63E0: 30 00        BMI Local_FE63E2
FE/63E2: 00 FC        BRK $FC
FE/63E4: 0E F0 C2     ASL $C2F0
FE/63E7: 3C 88 76     BIT Local_FE7688,X
FE/63EA: 00 8A        BRK $8A
FE/63EC: F7 10        SBC [$10],Y
FE/63EE: 10 08        BPL Local_FE63F8
FE/63F0: 08           PHP
FE/63F1: F0 D8        BEQ Local_FE63CB
FE/63F3: 20 AE B0     JSR Local_FEB0AE
FE/63F6: 1D 00 2D     ORA $2D00,X
FE/63F9: 8A           TXA
FE/63FA: 04 B5        TSB $B5
FE/63FC: 60           RTS