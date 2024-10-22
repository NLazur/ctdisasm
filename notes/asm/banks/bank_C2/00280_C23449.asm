; Bank: C2 | Start Address: 3449
Routine_C23449:
C2/3449: AD 80 02     LDA $0280
C2/344C: 0A           ASL
C2/344D: 0A           ASL
C2/344E: 0A           ASL
C2/344F: 85 00        STA $00
C2/3451: A6 4E        LDX $4E
C2/3453: BD 02 00     LDA $0002,X
C2/3456: 0A           ASL
C2/3457: 65 00        ADC $00
C2/3459: AA           TAX
C2/345A: 7C 5D 34     JMP ($345D,X)
C2/345D: F8           SED
C2/345E: 34 67        BIT $67,X
C2/3460: 35 ED        AND $ED,X
C2/3462: 36 00        ROL $00,X
C2/3464: 00 72        BRK $72
C2/3466: 37 A1        AND [$A1],Y
C2/3468: 37 BB        AND [$BB],Y
C2/346A: 37 00        AND [$00],Y
C2/346C: 00 AE        BRK $AE
C2/346E: 90 02        BCC Routine_C23472
C2/3470: 8E 83 02     STX $0283
C2/3473: AE 92 02     LDX $0292
C2/3476: 8E 85 02     STX $0285
C2/3479: 18           CLC
C2/347A: 60           RTS