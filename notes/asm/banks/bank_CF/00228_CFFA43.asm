; Bank: CF | Start Address: FA43
Routine_CFFA43:
CF/FA43: 38           SEC
CF/FA44: AD 4A AC     LDA $AC4A
CF/FA47: ED 4C AC     SBC $AC4C
CF/FA4A: 8D 4E AC     STA $AC4E
CF/FA4D: A9 00        LDA #$00
CF/FA4F: E9 00        SBC #$00
CF/FA51: 8D 4F AC     STA $AC4F
CF/FA54: 38           SEC
CF/FA55: AD 4B AC     LDA $AC4B
CF/FA58: ED 4D AC     SBC $AC4D
CF/FA5B: 8D 50 AC     STA $AC50
CF/FA5E: A9 00        LDA #$00
CF/FA60: E9 00        SBC #$00
CF/FA62: 8D 51 AC     STA $AC51
CF/FA65: AD 4E AC     LDA $AC4E
CF/FA68: 4D 4F AC     EOR $AC4F
CF/FA6B: 38           SEC
CF/FA6C: ED 4F AC     SBC $AC4F
CF/FA6F: 8D 55 AC     STA $AC55
CF/FA72: 9C 56 AC     STZ $AC56
CF/FA75: AD 50 AC     LDA $AC50
CF/FA78: 4D 51 AC     EOR $AC51
CF/FA7B: 38           SEC
CF/FA7C: ED 51 AC     SBC $AC51
CF/FA7F: 8D 57 AC     STA $AC57
CF/FA82: 9C 58 AC     STZ $AC58
CF/FA85: C2 20        REP #$20
CF/FA87: AD 55 AC     LDA $AC55
CF/FA8A: 4A           LSR
CF/FA8B: 4A           LSR
CF/FA8C: 4A           LSR
CF/FA8D: 8D 53 AC     STA $AC53
CF/FA90: AD 57 AC     LDA $AC57
CF/FA93: 29 F8 FF     AND #$FFF8
CF/FA96: 0A           ASL
CF/FA97: 0A           ASL
CF/FA98: 18           CLC
CF/FA99: 6D 53 AC     ADC $AC53
CF/FA9C: 8D 59 AC     STA $AC59
CF/FA9F: 0A           ASL
CF/FAA0: AA           TAX
CF/FAA1: 7B           TDC
CF/FAA2: E2 20        SEP #$20
CF/FAA4: AE 59 AC     LDX $AC59
CF/FAA7: BF 00 F3 C0  LDA $C0F300,X
CF/FAAB: 8D 52 AC     STA $AC52
CF/FAAE: AD 4F AC     LDA $AC4F
CF/FAB1: 30 19        BMI Routine_CFFACC
CF/FAB3: AD 51 AC     LDA $AC51
CF/FAB6: 30 0A        BMI Routine_CFFAC2
CF/FAB8: 18           CLC
CF/FAB9: A9 80        LDA #$80
CF/FABB: 6D 52 AC     ADC $AC52
CF/FABE: 8D 52 AC     STA $AC52
CF/FAC1: 60           RTS