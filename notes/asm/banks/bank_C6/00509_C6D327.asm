; Bank: C6 | Start Address: D327
Routine_C6D327:
C6/D327: 09 42        ORA #$42
C6/D329: F8           SED
C6/D32A: 14 60        TRB $60
C6/D32C: 0C 20 08     TSB $0820
C6/D32F: 0D 20 0E     ORA $0E20
C6/D332: C0 10        CPY #$10
C6/D334: 0E 60 0D     ASL $0D60
C6/D337: 60           RTS