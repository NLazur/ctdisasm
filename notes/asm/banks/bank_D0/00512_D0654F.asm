; Bank: D0 | Start Address: 654F
Routine_D0654F:
D0/654F: C0 00        CPY #$00
D0/6551: 00 00        BRK $00
D0/6553: 00 F0        BRK $F0
D0/6555: F0 00        BEQ Local_D06557
Local_D06557:
D0/6557: 00 1E        BRK $1E
D0/6559: FE 80 80     INC $8080,X
D0/655C: 00 00        BRK $00
D0/655E: 00 00        BRK $00
D0/6560: 00 00        BRK $00
D0/6562: 00 00        BRK $00
D0/6564: 00 00        BRK $00
D0/6566: 00 00        BRK $00
D0/6568: 00 00        BRK $00
D0/656A: 00 00        BRK $00
D0/656C: 02 03        COP $03
D0/656E: 0A           ASL
D0/656F: 0D 00 00     ORA $0000
D0/6572: 00 00        BRK $00
D0/6574: 00 00        BRK $00
D0/6576: 04 04        TSB $04
D0/6578: 3B           TSC
D0/6579: 3B           TSC
D0/657A: AA           TAX
D0/657B: EF 72 DB C2  SBC $C2DB72
D0/657F: FE 00 00     INC $0000,X
D0/6582: 00 00        BRK $00
D0/6584: 56 76        LSR $76,X
D0/6586: 88           DEY
D0/6587: 88           DEY
D0/6588: 25 A5        AND $A5
D0/658A: 94 B4        STY $B4,X
D0/658C: 80 80        BRA Routine_D0650E
D0/658E: 00 00        BRK $00
D0/6590: 00 00        BRK $00
D0/6592: 00 00        BRK $00
D0/6594: 00 00        BRK $00
D0/6596: 00 00        BRK $00
D0/6598: 04 04        TSB $04
D0/659A: 10 18        BPL Routine_D065B4
D0/659C: 40           RTI