; Bank: C3 | Start Address: 32A5
Routine_C332A5:
C3/32A5: 2A           ROL
C3/32A6: 00 30        BRK $30
C3/32A8: 90 40        BCC Routine_C332EA
C3/32AA: 2C 00 40     BIT $4000
C3/32AD: 10 00        BPL Local_C332AF
Local_C332AF:
C3/32AF: 00 50        BRK $50
C3/32B1: 1C 09 02     TRB $0209
C3/32B4: 50 29        BVC Routine_C332DF
C3/32B6: 03 50        ORA $50,S
C3/32B8: 44 00 30     MVP $00,$30
C3/32BB: 50 46        BVC Routine_C33303
C3/32BD: 80 00        BRA Local_C332BF
Local_C332BF:
C3/32BF: 40           RTI