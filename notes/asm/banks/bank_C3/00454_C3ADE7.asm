; Bank: C3 | Start Address: ADE7
Routine_C3ADE7:
C3/ADE7: 18           CLC
C3/ADE8: 80 60        BRA Routine_C3AE4A
C3/ADEA: 01 24        ORA ($24,X)
C3/ADEC: 70 1A        BVS Routine_C3AE08
C3/ADEE: A1 05        LDA ($05,X)
C3/ADF0: 04 80        TSB $80
C3/ADF2: C0 7E        CPY #$7E
C3/ADF4: AA           TAX
C3/ADF5: 04 33        TSB $33
C3/ADF7: 50 A0        BVC Routine_C3AD99
C3/ADF9: 0C 80 C0     TSB $C080
C3/ADFC: 18           CLC
C3/ADFD: 80 E0        BRA Routine_C3ADDF
C3/ADFF: 24 80        BIT $80
C3/AE01: F4 00 C1     PEA $C100
C3/AE04: 30 70        BMI Routine_C3AE76
C3/AE06: 20 0C 80     JSR Routine_C3800C
C3/AE09: 18           CLC
C3/AE0A: 90 30        BCC Routine_C3AE3C
C3/AE0C: 90 48        BCC Routine_C3AE56
C3/AE0E: 90 01        BCC Routine_C3AE11
C3/AE10: 60           RTS