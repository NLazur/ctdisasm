; Bank: C3 | Start Address: 7341
Routine_C37341:
C3/7341: 4D 49 BF     EOR $BF49
C3/7344: 00 55        BRK $55
C3/7346: 20 D5 00     JSR Routine_C300D5
C3/7349: 4F 81 1A 40  EOR $401A81
C3/734D: 45 4E        EOR $4E
C3/734F: 47 49        EOR [$49]
C3/7351: 4E 45 00     LSR $0045
C3/7354: 01 14        ORA ($14,X)
C3/7356: 45 49        EOR $49
C3/7358: 93 00        STA ($00,S),Y
C3/735A: 4E EF 00     LSR $00EF
C3/735D: 4D 55 52     EOR $5255
C3/7360: 84 41        STY $41
C3/7362: 40           RTI