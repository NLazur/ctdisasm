; Bank: C3 | Start Address: 32DD
Routine_C332DD:
C3/32DD: 8B           PHB
C3/32DE: 08           PHP
C3/32DF: 6D 02 1F     ADC $1F02
C3/32E2: 00 54        BRK $54
C3/32E4: 7E 08 7E     ROR $7E08,X
C3/32E7: 28           PLP
C3/32E8: AB           PLB
C3/32E9: 8D 02 00     STA $0002
C3/32EC: 20 43 34     JSR Routine_C33443
C3/32EF: 16 9D        ASL $9D,X
C3/32F1: 50 09        BVC Routine_C332FC
C3/32F3: 06 00        ASL $00
C3/32F5: 01 06        ORA ($06,X)
C3/32F7: 10 29        BPL Routine_C33322
C3/32F9: 7F 9D 40 00  ADC $00409D,X
C3/32FD: 0E 8E F2     ASL $F28E
C3/3300: 00 E8        BRK $E8
C3/3302: 01 00        ORA ($00,X)
C3/3304: E0 00        CPX #$00
C3/3306: 00 02        BRK $02
C3/3308: D0 E0        BNE Routine_C332EA
C3/330A: 60           RTS