; Bank: D0 | Start Address: 6FAE
Routine_D06FAE:
D0/6FAE: 5F 60 5F 60  EOR $605F60,X
D0/6FB2: BF C0 BF C0  LDA $C0BFC0,X
D0/6FB6: BF C0 E8 18  LDA $18E8C0,X
D0/6FBA: E8           INX
D0/6FBB: 18           CLC
D0/6FBC: D0 30        BNE Routine_D06FEE
D0/6FBE: D0 30        BNE Local_D06FF0
D0/6FC0: D0 30        BNE Local_D06FF2
D0/6FC2: D1 31        CMP ($31),Y
D0/6FC4: D1 31        CMP ($31),Y
D0/6FC6: D1 31        CMP ($31),Y
D0/6FC8: 17 18        ORA [$18],Y
D0/6FCA: 0B           PHD
D0/6FCB: 0C 0B 0C     TSB $0C0B
D0/6FCE: 0B           PHD
D0/6FCF: 0C 0B 0C     TSB $0C0B
D0/6FD2: 05 06        ORA $06
D0/6FD4: 05 06        ORA $06
D0/6FD6: 02 03        COP $03
D0/6FD8: 48           PHA
D0/6FD9: F8           SED
D0/6FDA: A8           TAY
D0/6FDB: 78           SEI
D0/6FDC: A8           TAY
D0/6FDD: 78           SEI
D0/6FDE: C4 3C        CPY $3C
D0/6FE0: F4 1C FA     PEA $FA1C
D0/6FE3: 06 FA        ASL $FA
D0/6FE5: 06 FE        ASL $FE
D0/6FE7: 02 0B        COP $0B
D0/6FE9: 0C 0B 0C     TSB $0C0B
D0/6FEC: 0B           PHD
D0/6FED: 0C 0F 08     TSB $080F
Local_D06FF0:
D0/6FF0: 17 18        ORA [$18],Y
Local_D06FF2:
D0/6FF2: 17 18        ORA [$18],Y
D0/6FF4: 16 19        ASL $19,X
D0/6FF6: 16 19        ASL $19,X
D0/6FF8: 80 60        BRA Routine_D0705A
D0/6FFA: A0 60 C0     LDY #$C060
D0/6FFD: 40           RTI