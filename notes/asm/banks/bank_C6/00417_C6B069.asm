; Bank: C6 | Start Address: B069
Routine_C6B069:
C6/B069: 04 00        TSB $00
C6/B06B: 05 17        ORA $17
C6/B06D: 07 41        ORA [$41]
C6/B06F: 42 32        WDM $32
C6/B071: 23 23        AND $23,S
C6/B073: C0 24 35     CPY #$3524
C6/B076: 45 55        EOR $55
C6/B078: 56 07        LSR $07,X
C6/B07A: 42 09        WDM $09
C6/B07C: A5 29        LDA $29
C6/B07E: 31 21        AND ($21),Y
C6/B080: 14 AD        TRB $AD
C6/B082: 2A           ROL
C6/B083: 2B           PLD
C6/B084: FD 03 FC     SBC $FC03,X
C6/B087: 12 10        ORA ($10)
C6/B089: 11 DA        ORA ($DA),Y
C6/B08B: 12 E9        ORA ($E9)
C6/B08D: 00 83        BRK $83
C6/B08F: E9 00 3C     SBC #$3C00
C6/B092: 00 13        BRK $13
C6/B094: BD 01 52     LDA $5201,X
C6/B097: 02 C4        COP $C4
C6/B099: 08           PHP
C6/B09A: 09 2B 18     ORA #$182B
C6/B09D: BD 07 1A     LDA $1A07,X
C6/B0A0: 60           RTS