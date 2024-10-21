; Bank: C2 | Start Address: 9988
Routine_C29988:
C2/9988: 08           PHP
C2/9989: E2 30        SEP #$30
C2/998B: A2 00        LDX #$00
C2/998D: BD 00 25     LDA $2500,X
C2/9990: F0 15        BEQ Local_C299A7
C2/9992: BD 00 24     LDA $2400,X
C2/9995: F0 10        BEQ Local_C299A7
C2/9997: C9 5A        CMP #$5A
C2/9999: F0 0C        BEQ Local_C299A7
C2/999B: C9 7B        CMP #$7B
C2/999D: F0 08        BEQ Local_C299A7
C2/999F: C9 94        CMP #$94
C2/99A1: F0 04        BEQ Local_C299A7
C2/99A3: C9 F2        CMP #$F2
C2/99A5: 90 06        BCC Local_C299AD
C2/99A7: 9E 00 24     STZ $2400,X
C2/99AA: 9E 00 25     STZ $2500,X
C2/99AD: E8           INX
C2/99AE: D0 DD        BNE Local_C2998D
C2/99B0: 28           PLP
C2/99B1: 60           RTS