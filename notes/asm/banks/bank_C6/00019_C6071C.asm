C6/071C: FF CC FF FE  SBC $FEFFCC,X
C6/0720: 7F 7E 10 FE  ADC $FE107E,X
C6/0724: FD F7 E8     SBC $E8F7,X
C6/0727: ED 13 E0     SBC $E013
C6/072A: 1F 60 00 FF  ORA $FF0060,X
C6/072E: D0 67        BNE $0797
C6/0730: F7 E0        SBC [$E0],Y
C6/0732: 9F 80 1F 00  STA $001F80,X
C6/0736: 00 2F        BRK $2F
C6/0738: 04 1B        TSB $1B
C6/073A: 1D 71 2F     ORA $2F71,X
C6/073D: E0 06 0F     CPX #$0F06
C6/0740: 02 14        COP $14
C6/0742: 02 10        COP $10
C6/0744: C4 3B        CPY $3B
C6/0746: 99 66 21     STA $2166,Y
C6/0749: 00 DE        BRK $DE
C6/074B: 2F E0 42 DD  AND $DD42E0
C6/074F: DC 47 92     JMP [$9247]
C6/0752: 00 AF        BRK $AF
C6/0754: 80 BF        BRA $0715
C6/0756: 80 9F        BRA $06F7
C6/0758: 90 BF        BCC $0719
C6/075A: E1 00        SBC ($00,X)
C6/075C: EB           XBA
C6/075D: 30 C0        BMI $071F
C6/075F: 60           RTS