; Bank: FE | Start Address: 601B
Routine_FE601B:
FE/601B: 00 A5        BRK $A5
FE/601D: 00 62        BRK $62
FE/601F: 00 10        BRK $10
FE/6021: 02 00        COP $00
FE/6023: 64 44        STZ $44
FE/6025: 00 A1        BRK $A1
FE/6027: 0E 00 04     ASL $0400
FE/602A: 00 0C        BRK $0C
FE/602C: 02 00        COP $00
FE/602E: 04 45        TSB $45
FE/6030: 02 20        COP $20
FE/6032: 0E 02 00     ASL $0002
FE/6035: 00 00        BRK $00
FE/6037: 08           PHP
FE/6038: 45 60        EOR $60
FE/603A: 0A           ASL
FE/603B: 51 4F        EOR ($4F),Y
FE/603D: 00 F7        BRK $F7
FE/603F: 00 94        BRK $94
FE/6041: 02 00        COP $00
FE/6043: B5 08        LDA $08,X
FE/6045: 00 10        BRK $10
FE/6047: C5 06        CMP $06
FE/6049: 20 94 63     JSR Routine_FE6394
FE/604C: 20 21 00     JSR Routine_FE0021
FE/604F: 84 06        STY $06
FE/6051: 20 0E 30     JSR Routine_FE300E
FE/6054: 00 00        BRK $00
FE/6056: 03 00        ORA $00,S
FE/6058: 09 01 0F     ORA #$0F01
FE/605B: 04 17        TSB $17
FE/605D: 10 0C        BPL Routine_FE606B
FE/605F: 1E 0C 1E     ASL $1E0C,X
FE/6062: 82 30 0F     BRL Routine_FE6F95
FE/6065: 00 02        BRK $02
FE/6067: 80 0D        BRA Routine_FE6076
FE/6069: 0B           PHD
FE/606A: 04 03        TSB $03
FE/606C: 04 01        TSB $01
FE/606E: 06 92        ASL $92
FE/6070: 40           RTI