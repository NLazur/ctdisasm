; Bank: C1 | Start Address: 3F7D
Routine_C13F7D:
C1/3F7D: 80 39        BRA Routine_C13FB8
C1/3F7F: C9 13 D0     CMP #$D013
C1/3F82: 03 7B        ORA $7B,S
C1/3F84: 80 32        BRA Routine_C13FB8
C1/3F86: C9 14 D0     CMP #$D014
C1/3F89: 04 A9        TSB $A9
C1/3F8B: 80 80        BRA Routine_C13F0D
C1/3F8D: 2A           ROL
C1/3F8E: C9 15 D0     CMP #$D015
C1/3F91: 08           PHP
C1/3F92: A9 03 85     LDA #$8503
C1/3F95: 80 A9        BRA Routine_C13F40
C1/3F97: 20 80 1E     JSR Routine_C11E80
C1/3F9A: C9 16 D0     CMP #$D016
C1/3F9D: 08           PHP
C1/3F9E: A9 01 85     LDA #$8501
C1/3FA1: 80 A9        BRA Routine_C13F4C
C1/3FA3: 60           RTS