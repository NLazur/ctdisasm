; Bank: C0 | Start Address: AA7E
Routine_C0AA7E:
C0/AA7E: BD 00 19     LDA $1900,X
C0/AA81: 10 17        BPL Local_C0AA9A
C0/AA83: 49 FF        EOR #$FF
C0/AA85: 1A           INC
C0/AA86: 85 D9        STA $D9
C0/AA88: BD 00 18     LDA $1800,X
C0/AA8B: 38           SEC
C0/AA8C: E5 D9        SBC $D9
C0/AA8E: B0 05        BCS Local_C0AA95
C0/AA90: 9E 01 1A     STZ $1A01,X
C0/AA93: 80 0E        BRA Local_C0AAA3
Local_C0AA95:
C0/AA95: 9D 00 18     STA $1800,X
C0/AA98: 80 09        BRA Local_C0AAA3
Local_C0AA9A:
C0/AA9A: 18           CLC
C0/AA9B: 7D 00 18     ADC $1800,X
C0/AA9E: 90 F5        BCC Local_C0AA95
C0/AAA0: 9E 01 1A     STZ $1A01,X
Local_C0AAA3:
C0/AAA3: BD 80 19     LDA $1980,X
C0/AAA6: 10 15        BPL Routine_C0AABD
C0/AAA8: 49 FF        EOR #$FF
C0/AAAA: 1A           INC
C0/AAAB: 85 D9        STA $D9
C0/AAAD: BD 80 18     LDA $1880,X
C0/AAB0: 38           SEC
C0/AAB1: E5 D9        SBC $D9
C0/AAB3: B0 04        BCS Routine_C0AAB9
C0/AAB5: 9E 01 1A     STZ $1A01,X
C0/AAB8: 60           RTS