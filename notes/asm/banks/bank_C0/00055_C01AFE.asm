; Bank: C0 | Start Address: 1AFE
Routine_C01AFE:
C0/1AFE: A5 63        LDA $63
C0/1B00: 30 0A        BMI $1B0C
C0/1B02: C9 04        CMP #$04
C0/1B04: F0 06        BEQ $1B0C
C0/1B06: 85 66        STA $66
C0/1B08: A9 04        LDA #$04
C0/1B0A: 85 63        STA $63
C0/1B0C: AD F6 00     LDA $00F6
C0/1B0F: 89 80        BIT #$80
C0/1B11: F0 05        BEQ $1B18
C0/1B13: A2 00 00     LDX #$0000
C0/1B16: 86 34        STX $34
C0/1B18: 60           RTS