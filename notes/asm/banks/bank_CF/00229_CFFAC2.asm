; Bank: CF | Start Address: FAC2
Routine_CFFAC2:
CF/FAC2: 38           SEC
CF/FAC3: A9 80        LDA #$80
CF/FAC5: ED 52 AC     SBC $AC52
CF/FAC8: 8D 52 AC     STA $AC52
CF/FACB: 60           RTS