; Bank: C0 | Start Address: 8729
Routine_C08729:
C0/8729: A6 F5        LDX $F5
C0/872B: F0 11        BEQ Local_C0873E
C0/872D: 8E 75 43     STX $4375
C0/8730: A6 D7        LDX $D7
C0/8732: 8E 16 21     STX VMADDL
C0/8735: A2 80        LDX #$80
C0/8737: D8           CLD
C0/8738: 8E 72 43     STX $4372
C0/873B: 20 DD 86     JSR Routine_C086DD
Local_C0873E:
C0/873E: A6 F7        LDX $F7
C0/8740: F0 18        BEQ Local_C0875A
C0/8742: 8E 75 43     STX $4375
C0/8745: A6 D9        LDX $D9
C0/8747: 8E 16 21     STX VMADDL
C0/874A: C2 20        REP #$20
C0/874C: A5 F5        LDA $F5
C0/874E: 18           CLC
C0/874F: 69 80 D8     ADC #$D880
C0/8752: 8D 72 43     STA $4372
C0/8755: E2 20        SEP #$20
C0/8757: 20 DD 86     JSR Routine_C086DD
Local_C0875A:
C0/875A: 60           RTS