; Bank: C3 | Start Address: 9589
Routine_C39589:
C3/9589: 18           CLC
C3/958A: 80 60        BRA Routine_C395EC
C3/958C: 24 80        BIT $80
C3/958E: 80 30        BRA Local_C395C0
C3/9590: 80 A0        BRA Routine_C39532
C3/9592: 3C 80 02     BIT $0280,X
C3/9595: C0 48 70     CPY #$7048
C3/9598: 1A           INC
C3/9599: 46 15        LSR $15
C3/959B: 00 13        BRK $13
C3/959D: 1E 00 00     ASL $0000,X
C3/95A0: 07 13        ORA [$13]
C3/95A2: 01 21        ORA ($21,X)
C3/95A4: 63 10        ADC $10,S
C3/95A6: 45 00        EOR $00
C3/95A8: 00 13        BRK $13
C3/95AA: 46 00        LSR $00
C3/95AC: 20 13 20     JSR Routine_C32013
C3/95AF: 00 00        BRK $00
C3/95B1: C0 13 21     CPY #$2113
C3/95B4: 00 FF        BRK $FF
C3/95B6: 10 26        BPL Routine_C395DE
C3/95B8: 00 00        BRK $00
C3/95BA: 10 27        BPL Routine_C395E3
C3/95BC: 00 13        BRK $13
C3/95BE: 34 00        BIT $00,X
Local_C395C0:
C3/95C0: 40           RTI