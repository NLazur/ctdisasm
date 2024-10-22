; Bank: D0 | Start Address: 9B1D
Routine_D09B1D:
D0/9B1D: 90 F0        BCC $9B0F
D0/9B1F: 08           PHP
D0/9B20: E0 1C        CPX #$1C
D0/9B22: F4 0A 3F     PEA $3F0A
D0/9B25: C0 23        CPY #$23
D0/9B27: 3C 00 00     BIT $0000,X
D0/9B2A: 00 00        BRK $00
D0/9B2C: 00 00        BRK $00
D0/9B2E: 00 00        BRK $00
D0/9B30: 00 00        BRK $00
D0/9B32: 00 00        BRK $00
D0/9B34: 00 00        BRK $00
D0/9B36: 80 40        BRA $9B78
D0/9B38: 00 00        BRK $00
D0/9B3A: 00 00        BRK $00
D0/9B3C: 00 00        BRK $00
D0/9B3E: 00 00        BRK $00
D0/9B40: 00 00        BRK $00
D0/9B42: 00 00        BRK $00
D0/9B44: 17 00        ORA [$00],Y
D0/9B46: 08           PHP
D0/9B47: 06 00        ASL $00
D0/9B49: 00 00        BRK $00
D0/9B4B: 10 00        BPL $9B4D
D0/9B4D: 00 02        BRK $02
D0/9B4F: 05 86        ORA $86
D0/9B51: 09 3F        ORA #$3F
D0/9B53: 00 EF        BRK $EF
D0/9B55: 00 04        BRK $04
D0/9B57: F2 7C        SBC ($7C)
D0/9B59: 05 FA        ORA $FA
D0/9B5B: 07 79        ORA [$79]
D0/9B5D: 47 7D        EOR [$7D]
D0/9B5F: 43 FE        EOR $FE,S
D0/9B61: 81 EE        STA ($EE,X)
D0/9B63: 11 C7        ORA ($C7),Y
D0/9B65: 38           SEC
D0/9B66: 1B           TCS
D0/9B67: 7C F8 00     JMP ($00F8,X)
D0/9B6A: F8           SED
D0/9B6B: 04 E0        TSB $E0
D0/9B6D: 1C 60 9C     TRB $9C60
D0/9B70: 08           PHP
D0/9B71: F0 72        BEQ $9BE5
D0/9B73: 88           DEY
D0/9B74: 52 AC        EOR ($AC)
D0/9B76: 8E 71 00     STX $0071
D0/9B79: 00 00        BRK $00
D0/9B7B: 00 00        BRK $00
D0/9B7D: 00 00        BRK $00
D0/9B7F: 00 08        BRK $08
D0/9B81: 48           PHA
D0/9B82: 00 00        BRK $00
D0/9B84: 00 00        BRK $00
D0/9B86: 00 00        BRK $00
D0/9B88: 00 00        BRK $00
D0/9B8A: 00 00        BRK $00
D0/9B8C: 1E 00 2D     ASL $2D00,X
D0/9B8F: 02 19        COP $19
D0/9B91: 06 1A        ASL $1A
D0/9B93: 02 00        COP $00
D0/9B95: 08           PHP
D0/9B96: 00 48        BRK $48
D0/9B98: 00 00        BRK $00
D0/9B9A: 00 00        BRK $00
D0/9B9C: 00 00        BRK $00
D0/9B9E: 80 00        BRA $9BA0
D0/9BA0: C0 00        CPY #$00
D0/9BA2: 40           RTI