; Bank: CD | Start Address: 11B8
Routine_CD11B8:
CD/11B8: C2 20        REP #$20
CD/11BA: 8A           TXA
CD/11BB: 29 FF 7F     AND #$7FFF
CD/11BE: 0A           ASL
CD/11BF: 8D FC C9     STA $C9FC
CD/11C2: 0A           ASL
CD/11C3: 18           CLC
CD/11C4: 6D FC C9     ADC $C9FC
CD/11C7: AA           TAX
CD/11C8: 7B           TDC
CD/11C9: A8           TAY
CD/11CA: BF 33 A2 D1  LDA $D1A233,X
CD/11CE: 99 FC C9     STA $C9FC,Y
CD/11D1: E8           INX
CD/11D2: E8           INX
CD/11D3: C8           INY
CD/11D4: C8           INY
CD/11D5: C0 06 00     CPY #$0006
CD/11D8: D0 F0        BNE $11CA
CD/11DA: AD 00 CA     LDA $CA00
CD/11DD: 8D 33 CA     STA $CA33
CD/11E0: 7B           TDC
CD/11E1: E2 20        SEP #$20
CD/11E3: 60           RTS