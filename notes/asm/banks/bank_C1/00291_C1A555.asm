; Bank: C1 | Start Address: A555
Routine_C1A555:
C1/A555: 7B           TDC
C1/A556: A9 1F        LDA #$1F
C1/A558: AA           TAX
C1/A559: 86 0A        STX $0A
C1/A55B: 20 68 AD     JSR Local_C1AD68
C1/A55E: 60           RTS