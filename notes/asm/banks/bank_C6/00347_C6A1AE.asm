C6/A1AE: F8           SED
C6/A1AF: A9 58 54     LDA #$5458
C6/A1B2: 15 69        ORA $69,X
C6/A1B4: 09 60 F8     ORA #$F860
C6/A1B7: FF 60 F8 A3  SBC $A3F860,X
C6/A1BB: FC 60 F8     JSR ($F860,X)
C6/A1BE: 60           RTS