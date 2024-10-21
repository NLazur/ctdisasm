; Bank: C7 | Start Address: 2B52
Routine_C72B52:
C7/2B52: F3 D5        SBC ($D5,S),Y
C7/2B54: 41 F3        EOR ($F3,X)
C7/2B56: 6F E4 F4 F0  ADC $F0F4E4
C7/2B5A: 36 64        ROL $64,X
C7/2B5C: F4 D0 F8     PEA $F8D0
C7/2B5F: 68           PLA
C7/2B60: FE F0 2E     INC $2EF0,X
C7/2B63: 68           PLA
C7/2B64: 10 90        BPL Local_C72AF6
C7/2B66: 04 68        TSB $68
C7/2B68: 18           CLC
C7/2B69: 90 26        BCC Local_C72B91
C7/2B6B: 4D F8 D7     EOR $D7F8
C7/2B6E: D5 72        CMP $72,X
C7/2B70: F1 FD        SBC ($FD),Y
C7/2B72: E4 F5        CPX $F5
C7/2B74: D5 73        CMP $73,X
C7/2B76: F1 E4        SBC ($E4),Y
C7/2B78: F6 D5        INC $D5,X
C7/2B7A: 74 F1        STZ $F1,X
C7/2B7C: E4 F7        CPX $F7
C7/2B7E: D5 75        CMP $75,X
C7/2B80: F1 7D        SBC ($7D),Y
C7/2B82: 60           RTS