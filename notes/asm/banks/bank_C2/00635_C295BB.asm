; Bank: C2 | Start Address: 95BB
Routine_C295BB:
C2/95BB: 08           PHP
C2/95BC: C2 30        REP #$30
C2/95BE: 8B           PHB
C2/95BF: A9 00 00     LDA #$0000
C2/95C2: 8F 00 00 7F  STA $7F0000
C2/95C6: A2 00 00     LDX #$0000
C2/95C9: A0 02 00     LDY #$0002
C2/95CC: A9 FD 01     LDA #$01FD
C2/95CF: 54 7F 7F     MVN $7F,$7F
C2/95D2: AB           PLB
C2/95D3: 9C 00 04     STZ $0400
C2/95D6: A2 00 04     LDX #$0400
C2/95D9: A0 02 04     LDY #$0402
C2/95DC: A9 FD 00     LDA #$00FD
C2/95DF: 54 7E 7E     MVN $7E,$7E
C2/95E2: 9C 90 29     STZ $2990
C2/95E5: A2 90 29     LDX #$2990
C2/95E8: A0 92 29     LDY #$2992
C2/95EB: A9 1D 00     LDA #$001D
C2/95EE: 54 7E 7E     MVN $7E,$7E
C2/95F1: A2 A6 FC     LDX #$FCA6
C2/95F4: A0 90 29     LDY #$2990
C2/95F7: A9 0B 00     LDA #$000B
C2/95FA: 54 7E C2     MVN $7E,$C2
C2/95FD: A2 A9 FC     LDX #$FCA9
C2/9600: A0 08 04     LDY #$0408
C2/9603: A9 08 00     LDA #$0008
C2/9606: 54 7E C2     MVN $7E,$C2
C2/9609: 28           PLP
C2/960A: 60           RTS