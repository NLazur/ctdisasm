; Bank: C6 | Start Address: E797
Routine_C6E797:
C6/E797: C2 20        REP #$20
C6/E799: A4 4E        LDY $4E
C6/E79B: B9 14 00     LDA $0014,Y
C6/E79E: 4A           LSR
C6/E79F: 4A           LSR
C6/E7A0: 4A           LSR
C6/E7A1: 85 00        STA $00
C6/E7A3: B9 18 00     LDA $0018,Y
C6/E7A6: 4A           LSR
C6/E7A7: 4A           LSR
C6/E7A8: 4A           LSR
C6/E7A9: 85 01        STA $01
C6/E7AB: AD 00 01     LDA $0100
C6/E7AE: 38           SEC
C6/E7AF: E9 F0 01     SBC #$01F0
C6/E7B2: 0A           ASL
C6/E7B3: AA           TAX
C6/E7B4: 7B           TDC
C6/E7B5: E2 20        SEP #$20
C6/E7B7: 7C BA E7     JMP ($E7BA,X)
C6/E7BA: CA           DEX
C6/E7BB: E7 D2        SBC [$D2]
C6/E7BD: E7 DA        SBC [$DA]
C6/E7BF: E7 DC        SBC [$DC]
C6/E7C1: E7 E4        SBC [$E4]
C6/E7C3: E7 DA        SBC [$DA]
C6/E7C5: E7 DA        SBC [$DA]
C6/E7C7: E7 DA        SBC [$DA]
C6/E7C9: E7 A2        SBC [$A2]
C6/E7CB: 64 7F        STZ $7F
C6/E7CD: A0 41 72     LDY #$7241
C6/E7D0: 80 18        BRA Routine_C6E7EA
C6/E7D2: A2 76 7F     LDX #$7F76
C6/E7D5: A0 60 6E     LDY #$6E60
C6/E7D8: 80 10        BRA Routine_C6E7EA
C6/E7DA: 18           CLC
C6/E7DB: 6B           RTL