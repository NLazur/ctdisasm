; Bank: C6 | Start Address: 4702
Routine_C64702:
C6/4702: 04 78        TSB $78
C6/4704: 04 29        TSB $29
C6/4706: 04 2A        TSB $2A
C6/4708: 14 00        TRB $00
C6/470A: 3A           DEC
C6/470B: 84 04        STY $04
C6/470D: 2B           PLD
C6/470E: 7E 00 3B     ROR $3B00,X
C6/4711: 04 31        TSB $31
C6/4713: 48           PHA
C6/4714: 88           DEY
C6/4715: 08           PHP
C6/4716: 02 30        COP $30
C6/4718: 06 00        ASL $00
C6/471A: E0 0C        CPX #$0C
C6/471C: E1 0C        SBC ($0C,X)
C6/471E: F0 0C        BEQ Local_C6472C
C6/4720: 0A           ASL
C6/4721: F1 70        SBC ($70),Y
C6/4723: 10 F2        BPL Routine_C64717
C6/4725: 70 00        BVS Local_C64727
Local_C64727:
C6/4727: E4 0C        CPX $0C
C6/4729: E5 0C        SBC $0C
C6/472B: 08           PHP
Local_C6472C:
C6/472C: F4 0C F5     PEA $F50C
C6/472F: 10 20        BPL Routine_C64751
C6/4731: D6 0C        DEC $0C,X
C6/4733: E6 0C        INC $0C
C6/4735: 00 E7        BRK $E7
C6/4737: 0C F6 0C     TSB $0CF6
C6/473A: F7 0C        SBC [$0C],Y
C6/473C: EC 04 00     CPX $0004
C6/473F: ED 04 FC     SBC $FC04
C6/4742: 04 FD        TSB $FD
C6/4744: 04 EE        TSB $EE
C6/4746: 04 80        TSB $80
C6/4748: EF 04 FE 04  SBC $04FE04
C6/474C: FF 04 E1 2A  SBC $2AE104,X
C6/4750: 00 22        BRK $22
C6/4752: F1 2A        SBC ($2A),Y
C6/4754: 00 AE        BRK $AE
C6/4756: 08           PHP
C6/4757: 40           RTI