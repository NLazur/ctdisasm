; Bank: C2 | Start Address: DCDA
Routine_C2DCDA:
C2/DCDA: 08           PHP
C2/DCDB: E2 30        SEP #$30
C2/DCDD: A0 FF        LDY #$FF
Local_C2DCDF:
C2/DCDF: C8           INY
C2/DCE0: B9 00 10     LDA $1000,Y
C2/DCE3: F0 1B        BEQ Local_C2DD00
C2/DCE5: A2 00        LDX #$00
Local_C2DCE7:
C2/DCE7: DD 00 24     CMP $2400,X
C2/DCEA: F0 0A        BEQ Local_C2DCF6
Local_C2DCEC:
C2/DCEC: E8           INX
C2/DCED: D0 F8        BNE Local_C2DCE7
C2/DCEF: A9 00        LDA #$00
C2/DCF1: 99 20 10     STA $1020,Y
C2/DCF4: 80 E9        BRA Local_C2DCDF
Local_C2DCF6:
C2/DCF6: BD 00 25     LDA $2500,X
C2/DCF9: F0 F1        BEQ Local_C2DCEC
C2/DCFB: 99 20 10     STA $1020,Y
C2/DCFE: 80 DF        BRA Local_C2DCDF
Local_C2DD00:
C2/DD00: 28           PLP
C2/DD01: 60           RTS