; Bank: CF | Start Address: FACC
Routine_CFFACC:
CF/FACC: AD 51 AC     LDA $AC51
CF/FACF: 30 08        BMI Local_CFFAD9
CF/FAD1: 7B           TDC
CF/FAD2: 38           SEC
CF/FAD3: ED 52 AC     SBC $AC52
CF/FAD6: 8D 52 AC     STA $AC52
Local_CFFAD9:
CF/FAD9: AD 52 AC     LDA $AC52
CF/FADC: 60           RTS