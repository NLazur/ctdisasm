; Bank: C1 | Start Address: 4310
Routine_C14310:
C1/4310: A2 0F 00     LDX #$000F
Local_C14313:
C1/4313: 9E 77 98     STZ $9877,X
C1/4316: CA           DEX
C1/4317: 10 FA        BPL Local_C14313
C1/4319: A9 FF        LDA #$FF
C1/431B: 8D 7C 98     STA $987C
C1/431E: AD 92 AE     LDA $AE92
C1/4321: C9 04        CMP #$04
C1/4323: 90 01        BCC Local_C14326
C1/4325: 7B           TDC
Local_C14326:
C1/4326: 0A           ASL
C1/4327: AA           TAX
C1/4328: FC 63 7A     JSR ($7A63,X)
C1/432B: 60           RTS