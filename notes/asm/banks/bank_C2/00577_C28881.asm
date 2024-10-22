; Bank: C2 | Start Address: 8881
Routine_C28881:
C2/8881: DA           PHX
C2/8882: 08           PHP
C2/8883: E2 30        SEP #$30
C2/8885: A2 00        LDX #$00
Local_C28887:
C2/8887: DF A8 88 C2  CMP $C288A8,X
C2/888B: 90 05        BCC Local_C28892
C2/888D: E8           INX
C2/888E: E0 04        CPX #$04
C2/8890: 90 F5        BCC Local_C28887
Local_C28892:
C2/8892: 38           SEC
C2/8893: FF A7 88 C2  SBC $C288A7,X
C2/8897: 8D CE 04     STA $04CE
C2/889A: 9C CF 04     STZ $04CF
C2/889D: 8A           TXA
C2/889E: 8D CC 04     STA $04CC
C2/88A1: 9C CD 04     STZ $04CD
C2/88A4: 28           PLP
C2/88A5: FA           PLX
C2/88A6: 60           RTS