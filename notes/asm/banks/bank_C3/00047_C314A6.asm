; Bank: C3 | Start Address: 14A6
Routine_C314A6:
C3/14A6: 01 8D        ORA ($8D,X)
C3/14A8: 01 18        ORA ($18,X)
C3/14AA: 10 A2        BPL Routine_C3144E
C3/14AC: 00 FF        BRK $FF
C3/14AE: 20 8E 01     JSR Routine_C3018E
C3/14B1: 1E A9 81     ASL $81A9,X
C3/14B4: 1E 00 4C     ASL $4C00,X
C3/14B7: 7E 00 37     ROR $3700,X
C3/14BA: AD 12 42     LDA HVBJOY
C3/14BD: 89 80 D0     BIT #$D080
C3/14C0: F9 01 07     SBC $0701,Y
C3/14C3: 20 F0 F9     JSR Routine_C3F9F0
C3/14C6: 60           RTS