; Bank: C1 | Start Address: 1BD6
Routine_C11BD6:
C1/1BD6: CE DE A6     DEC $A6DE
C1/1BD9: CD D5 95     CMP $95D5
C1/1BDC: F0 0F        BEQ Local_C11BED
C1/1BDE: A5 A1        LDA $A1
C1/1BE0: AA           TAX
C1/1BE1: A9 FF        LDA #$FF
C1/1BE3: 9D D9 A6     STA $A6D9,X
C1/1BE6: A9 FE        LDA #$FE
C1/1BE8: 8D DF A6     STA $A6DF
C1/1BEB: 80 46        BRA Local_C11C33
Local_C11BED:
C1/1BED: AD 6B A8     LDA $A86B
C1/1BF0: F0 0A        BEQ Local_C11BFC
C1/1BF2: 3A           DEC
C1/1BF3: 8D DB 95     STA $95DB
C1/1BF6: 9C 6B A8     STZ $A86B
C1/1BF9: 9C 9A A0     STZ $A09A
Local_C11BFC:
C1/1BFC: 9C 09 96     STZ $9609
C1/1BFF: 9C 0E 96     STZ $960E
C1/1C02: 9C 14 96     STZ $9614
C1/1C05: 9C DB 95     STZ $95DB
C1/1C08: 9C E0 99     STZ $99E0
C1/1C0B: A9 FE        LDA #$FE
C1/1C0D: 8D DF A6     STA $A6DF
C1/1C10: A5 A1        LDA $A1
C1/1C12: AA           TAX
C1/1C13: A9 FF        LDA #$FF
C1/1C15: 9D D9 A6     STA $A6D9,X
C1/1C18: 7B           TDC
C1/1C19: AA           TAX
Local_C11C1A:
C1/1C1A: BD D9 A6     LDA $A6D9,X
C1/1C1D: 8D DD A6     STA $A6DD
C1/1C20: 8D D5 95     STA $95D5
C1/1C23: 10 0E        BPL Local_C11C33
C1/1C25: E8           INX
C1/1C26: E0 03 00     CPX #$0003
C1/1C29: D0 EF        BNE Local_C11C1A
C1/1C2B: A9 FF        LDA #$FF
C1/1C2D: 8D DD A6     STA $A6DD
C1/1C30: 8D D5 95     STA $95D5
Local_C11C33:
C1/1C33: 20 3A 1C     JSR Routine_C11C3A
C1/1C36: 9C 62 A8     STZ $A862
C1/1C39: 60           RTS