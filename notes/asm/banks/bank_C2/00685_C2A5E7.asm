; Bank: C2 | Start Address: A5E7
Routine_C2A5E7:
C2/A5E7: 08           PHP
C2/A5E8: E2 30        SEP #$30
C2/A5EA: 20 6E 91     JSR Routine_C2916E
C2/A5ED: AD BA 9A     LDA $9ABA
C2/A5F0: C9 A8        CMP #$A8
C2/A5F2: D0 03        BNE Local_C2A5F7
C2/A5F4: 0E 21 9B     ASL $9B21
Local_C2A5F7:
C2/A5F7: A4 51        LDY $51
C2/A5F9: BB           TYX
Local_C2A5FA:
C2/A5FA: DA           PHX
C2/A5FB: BF 42 A6 C2  LDA $C2A642,X
C2/A5FF: AA           TAX
C2/A600: BD 90 9A     LDA $9A90,X
C2/A603: 85 00        STA $00
C2/A605: BD E6 9A     LDA $9AE6,X
C2/A608: AA           TAX
C2/A609: A9 00        LDA #$00
C2/A60B: E4 00        CPX $00
C2/A60D: F0 06        BEQ Local_C2A615
C2/A60F: A9 08        LDA #$08
C2/A611: B0 02        BCS Local_C2A615
C2/A613: A9 1C        LDA #$1C
Local_C2A615:
C2/A615: 99 4D 0D     STA $0D4D,Y
C2/A618: C8           INY
C2/A619: FA           PLX
C2/A61A: E8           INX
C2/A61B: E0 09        CPX #$09
C2/A61D: 90 DB        BCC Local_C2A5FA
C2/A61F: C2 10        REP #$10
C2/A621: A9 00        LDA #$00
C2/A623: AE 25 9B     LDX $9B25
C2/A626: EC CF 9A     CPX $9ACF
C2/A629: F0 06        BEQ Local_C2A631
C2/A62B: A9 08        LDA #$08
C2/A62D: B0 02        BCS Local_C2A631
C2/A62F: A9 1C        LDA #$1C
Local_C2A631:
C2/A631: 8D 57 0D     STA $0D57
C2/A634: A2 E2 BE     LDX #$BEE2
C2/A637: 20 31 ED     JSR Routine_C2ED31
C2/A63A: A2 E3 FB     LDX #$FBE3
C2/A63D: 20 85 83     JSR Routine_C28385
C2/A640: 28           PLP
C2/A641: 60           RTS