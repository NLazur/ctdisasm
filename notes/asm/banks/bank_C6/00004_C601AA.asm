; Bank: C6 | Start Address: 01AA
Routine_C601AA:
C6/01AA: 80 00        BRA Local_C601AC
Local_C601AC:
C6/01AC: C0 00        CPY #$00
C6/01AE: C0 21        CPY #$21
C6/01B0: C0 00        CPY #$00
C6/01B2: 41 80        EOR ($80,X)
C6/01B4: 5D FA 78     EOR $78FA,X
C6/01B7: F9 F6 FB     SBC $FBF6,Y
C6/01BA: 08           PHP
C6/01BB: F6 9B        INC $9B,X
C6/01BD: F4 02 00     PEA $0002
C6/01C0: E5 78        SBC $78
C6/01C2: EE 3F 0B     INC $0B3F
C6/01C5: 0B           PHD
C6/01C6: 01 02        ORA ($02,X)
C6/01C8: 00 67        BRK $67
C6/01CA: 02 20        COP $20
C6/01CC: 87 00        STA [$00]
C6/01CE: C3 00        CMP $00,S
C6/01D0: 00 A0        BRK $A0
C6/01D2: 40           RTI