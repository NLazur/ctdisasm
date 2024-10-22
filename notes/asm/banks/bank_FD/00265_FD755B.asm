; Bank: FD | Start Address: 755B
Routine_FD755B:
FD/755B: 08           PHP
FD/755C: 07 7A        ORA [$7A]
FD/755E: 31 FF        AND ($FF),Y
FD/7560: 3A           DEC
FD/7561: 00 FC        BRK $FC
FD/7563: 82 FC 02     BRL Routine_FD7862
FD/7566: FE 00 0E     INC $0E00,X
FD/7569: 00 00        BRK $00
FD/756B: 02 7C        COP $7C
FD/756D: 14 40        TRB $40
FD/756F: 82 07 07     BRL Routine_FD7C79
FD/7572: 02 00        COP $00
FD/7574: 7F 02 FF 02  ADC $02FF02,X
FD/7578: 07 02        ORA [$02]
FD/757A: 0B           PHD
FD/757B: F2 80        SBC ($80)
FD/757D: 7F 82 7F 82  ADC $827F82,X
FD/7581: FD 07 0F     SBC $0F07,X
FD/7584: 84 01        STY $01
FD/7586: 5F 04 90 40  EOR $409004,X
FD/758A: 91 80        STA ($80),Y
FD/758C: 21 11        AND ($11,X)
FD/758E: C0 20        CPY #$20
FD/7590: D0 F1        BNE Routine_FD7583
FD/7592: 02 00        COP $00
FD/7594: F3 00        SBC ($00,S),Y
FD/7596: 00 F7        BRK $F7
FD/7598: 00 F7        BRK $F7
FD/759A: 08           PHP
FD/759B: F7 08        SBC [$08],Y
FD/759D: E7 08        SBC [$08]
FD/759F: 18           CLC
FD/75A0: E7 38        SBC [$38]
FD/75A2: 40           RTI