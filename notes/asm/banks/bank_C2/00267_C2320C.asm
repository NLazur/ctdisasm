; Bank: C2 | Start Address: 320C
Routine_C2320C:
C2/320C: AD 9E 02     LDA $029E
C2/320F: 29 03        AND #$03
C2/3211: C5 00        CMP $00
C2/3213: D0 05        BNE Local_C2321A
C2/3215: A9 03        LDA #$03
C2/3217: 8D 7E 02     STA $027E
Local_C2321A:
C2/321A: 18           CLC
C2/321B: 60           RTS