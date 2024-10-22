; Bank: C2 | Start Address: 615E
Routine_C2615E:
C2/615E: E2 20        SEP #$20
C2/6160: A5 68        LDA $68
C2/6162: A0 02 00     LDY #$0002
C2/6165: A2 C8 00     LDX #$00C8
C2/6168: 86 6A        STX $6A
C2/616A: 20 4B 61     JSR Routine_C2614B
C2/616D: A6 65        LDX $65
C2/616F: 86 60        STX $60
C2/6171: A2 50 00     LDX #$0050
C2/6174: 86 6A        STX $6A
C2/6176: 20 4B 61     JSR Routine_C2614B
C2/6179: A6 65        LDX $65
C2/617B: 86 61        STX $61
C2/617D: 85 62        STA $62
C2/617F: 60           RTS