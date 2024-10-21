; Bank: C0 | Start Address: 8218
Routine_C08218:
C0/8218: 85 62        STA $62
C0/821A: 98           TYA
C0/821B: 0A           ASL
C0/821C: 0A           ASL
C0/821D: 0A           ASL
C0/821E: 0A           ASL
C0/821F: 0A           ASL
C0/8220: 85 52        STA $52
C0/8222: A5 62        LDA $62
C0/8224: C9 20        CMP #$20
C0/8226: 00 B0        BRK $B0
C0/8228: 07 18        ORA [$18]
C0/822A: 65 52        ADC $52
C0/822C: AA           TAX
C0/822D: A5 62        LDA $62
C0/822F: 60           RTS