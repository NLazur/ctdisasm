; Bank: C2 | Start Address: BDEB
Routine_C2BDEB:
C2/BDEB: AD 18 04     LDA $0418
C2/BDEE: D0 10        BNE Local_C2BE00
C2/BDF0: 7B           TDC
C2/BDF1: AD 4C 0F     LDA $0F4C
C2/BDF4: AA           TAX
C2/BDF5: 3C 00 77     BIT $7700,X
C2/BDF8: 50 06        BVC Local_C2BE00
C2/BDFA: A2 26 C0     LDX #$C026
C2/BDFD: 20 31 ED     JSR Routine_C2ED31
Local_C2BE00:
C2/BE00: 60           RTS