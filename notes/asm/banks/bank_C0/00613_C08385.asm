; Bank: C0 | Start Address: 8385
Routine_C08385:
C0/8385: A2 80        LDX #$80
C0/8387: D0 8E        BNE Routine_C08317
C0/8389: 81 21        STA ($21,X)
C0/838B: A9 00        LDA #$00
C0/838D: 8D 83 21     STA WMADDH
C0/8390: A5 14        LDA $14
C0/8392: 85 58        STA $58
C0/8394: A9 0F        LDA #$0F
C0/8396: 85 5C        STA $5C
C0/8398: A5 16        LDA $16
C0/839A: 3A           DEC
C0/839B: 85 5A        STA $5A
C0/839D: 20 A9 7B     JSR Routine_C07BA9
C0/83A0: A9 02        LDA #$02
C0/83A2: 04 7A        TSB $7A
C0/83A4: 60           RTS