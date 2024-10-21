; Bank: C6 | Start Address: 5543
Routine_C65543:
C6/5543: 01 00        ORA ($00,X)
C6/5545: 00 40        BRK $40
C6/5547: 0E 07 BE     ASL $BE07
C6/554A: 04 A0        TSB $A0
C6/554C: 29 A8 29     AND #$29A8
C6/554F: 58           CLI
C6/5550: A9 D0 28     LDA #$28D0
C6/5553: 60           RTS