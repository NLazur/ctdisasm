; Bank: C1 | Start Address: 8862
Routine_C18862:
C1/8862: 7B           TDC
C1/8863: A8           TAY
C1/8864: AD 8B B1     LDA $B18B
C1/8867: 0A           ASL
C1/8868: 0A           ASL
C1/8869: AA           TAX
C1/886A: 7B           TDC
C1/886B: 9D 92 B1     STA $B192,X
C1/886E: E8           INX
C1/886F: C8           INY
C1/8870: C0 04        CPY #$04
C1/8872: 00 90        BRK $90
C1/8874: F6 60        INC $60,X
C1/8876: 7B           TDC
C1/8877: A2 00 00     LDX #$0000
C1/887A: BD 79 B1     LDA $B179,X
C1/887D: D0 03        BNE Local_C18882
C1/887F: AD C7 AE     LDA $AEC7
Local_C18882:
C1/8882: 3A           DEC
C1/8883: AA           TAX
C1/8884: BD 63 B1     LDA $B163,X
C1/8887: A8           TAY
C1/8888: A9 01        LDA #$01
C1/888A: 99 B6 AF     STA $AFB6,Y
C1/888D: B9 D4 B0     LDA $B0D4,Y
C1/8890: 99 27 AF     STA $AF27,Y
C1/8893: C2 20        REP #$20
C1/8895: AD 86 B1     LDA $B186
C1/8898: 29 FF 0F     AND #$0FFF
C1/889B: 8D 86 B1     STA $B186
C1/889E: 7B           TDC
C1/889F: E2 20        SEP #$20
C1/88A1: B9 45 B0     LDA $B045,Y
C1/88A4: 3A           DEC
C1/88A5: 99 45 B0     STA $B045,Y
C1/88A8: D0 1A        BNE Local_C188C4
C1/88AA: A9 0A        LDA #$0A
C1/88AC: 99 45 B0     STA $B045,Y
C1/88AF: 98           TYA
C1/88B0: C2 20        REP #$20
C1/88B2: EB           XBA
C1/88B3: 4A           LSR
C1/88B4: AA           TAX
C1/88B5: 7B           TDC
C1/88B6: E2 20        SEP #$20
C1/88B8: BD 4B 5E     LDA $5E4B,X
C1/88BB: 29 7F        AND #$7F
C1/88BD: 9D 4B 5E     STA $5E4B,X
C1/88C0: 7B           TDC
C1/88C1: 99 B6 AF     STA $AFB6,Y
Local_C188C4:
C1/88C4: 60           RTS