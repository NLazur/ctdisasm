; Bank: C3 | Start Address: DEB2
Routine_C3DEB2:
C3/DEB2: 83 00        STA $00,S
C3/DEB4: 00 F3        BRK $F3
C3/DEB6: 41 48        EOR ($48,X)
C3/DEB8: 5A           PHY
C3/DEB9: 06 5A        ASL $5A
C3/DEBB: C3 55        CMP $55,S
C3/DEBD: 04 06        TSB $06
C3/DEBF: 5A           PHY
C3/DEC0: 08           PHP
C3/DEC1: 18           CLC
C3/DEC2: C3 55        CMP $55,S
C3/DEC4: CA           DEX
C3/DEC5: 0D 62 00     ORA $0062
C3/DEC8: 0C 85 10     TSB $1085
C3/DECB: A8           TAY
C3/DECC: 10 E9        BPL Routine_C3DEB7
C3/DECE: 14 2C        TRB $2C
C3/DED0: 60           RTS