; Bank: C3 | Start Address: 37D2
Routine_C337D2:
C3/37D2: F1 60        SBC ($60),Y
C3/37D4: 0A           ASL
C3/37D5: 61 00        ADC ($00,X)
C3/37D7: 23 61        AND $61,S
C3/37D9: 48           PHA
C3/37DA: 61 61        ADC ($61,X)
C3/37DC: 61 04        ADC ($04,X)
C3/37DE: 00 00        BRK $00
C3/37E0: 09 00        ORA #$00
C3/37E2: 0E 00 14     ASL $1400
C3/37E5: 00 18        BRK $18
C3/37E7: 00 0C        BRK $0C
C3/37E9: A9 52        LDA #$52
C3/37EB: 86 0C        STX $0C
C3/37ED: 35 09        AND $09,X
C3/37EF: BD 46 00     LDA $0046,X
C3/37F2: 18           CLC
C3/37F3: 00 7F        BRK $7F
C3/37F5: 67 5D        ADC [$5D]
C3/37F7: 7E DD 50     ROR $50DD,X
C3/37FA: 00 30        BRK $30
C3/37FC: C0 03        CPY #$03
C3/37FE: BD 50 00     LDA $0050,X
C3/3801: 9D 46 32     STA $3246,X
C3/3804: 2E A2 1E     ROL $1EA2
C3/3807: 40           RTI