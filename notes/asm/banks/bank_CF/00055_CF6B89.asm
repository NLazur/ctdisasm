; Bank: CF | Start Address: 6B89
Routine_CF6B89:
CF/6B89: 7C CB FC     JMP ($FCCB,X)
CF/6B8C: BD FE 7D     LDA $7DFE,X
CF/6B8F: FE E7 18     INC $18E7,X
CF/6B92: FF 00 FF 00  SBC $00FF00,X
CF/6B96: FF 00 FF 00  SBC $00FF00,X
CF/6B9A: FF 00 FF 00  SBC $00FF00,X
CF/6B9E: FF 00 F6 0E  SBC $0EF600,X
CF/6BA2: F6 0E        INC $0E,X
CF/6BA4: EE 1E EC     INC $EC1E
CF/6BA7: 1C EC 1C     TRB $1CEC
CF/6BAA: EC 1C EC     CPX $EC1C
CF/6BAD: 1C CC 3C     TRB $3CCC
CF/6BB0: 5F 60 DF E0  EOR $E0DF60,X
CF/6BB4: BF C0 BE C1  LDA $C1BEC0,X
CF/6BB8: 7D 83 73     ADC $7383,X
CF/6BBB: 8F 4C BC A0  STA $A0BC4C
CF/6BBF: 60           RTS