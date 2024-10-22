; Bank: C3 | Start Address: 67A0
Routine_C367A0:
C3/67A0: 10 14        BPL Routine_C367B6
C3/67A2: A5 02        LDA $02
C3/67A4: 21 63        AND ($63,X)
C3/67A6: 0A           ASL
C3/67A7: 14 8D        TRB $8D
C3/67A9: 00 14        BRK $14
C3/67AB: EC 11 8D     CPX $8D11
C3/67AE: 08           PHP
C3/67AF: 00 14        BRK $14
C3/67B1: A5 04        LDA $04
C3/67B3: 18           CLC
C3/67B4: 6D 12 14     ADC $1412
C3/67B7: 8D 02 02     STA $0202
C3/67BA: 10 00        BPL Local_C367BC
Local_C367BC:
C3/67BC: E0 00        CPX #$00
C3/67BE: 8D 0A 14     STA $140A
C3/67C1: 60           RTS