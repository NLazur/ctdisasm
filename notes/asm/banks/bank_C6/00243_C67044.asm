; Bank: C6 | Start Address: 7044
Routine_C67044:
C6/7044: 88           DEY
C6/7045: 88           DEY
C6/7046: 89 15 6B     BIT #$6B15
C6/7049: CE 42 65     DEC $6542
C6/704C: 01 42        ORA ($42,X)
C6/704E: 08           PHP
C6/704F: 43 32        EOR $32,S
C6/7051: 87 FD        STA [$FD]
C6/7053: 01 92        ORA ($92,X)
C6/7055: 93 94        STA ($94,S),Y
C6/7057: 74 04        STZ $04,X
C6/7059: 74 72        STZ $72,X
C6/705B: 07 02        ORA [$02]
C6/705D: 79 14 24     ADC $2414,Y
C6/7060: 35 66        AND $66,X
C6/7062: 7E 37 66     ROR $6637,X
C6/7065: 0A           ASL
C6/7066: E3 01        SBC $01,S
C6/7068: 1E 00 90     ASL $9000,X
C6/706B: 0B           PHD
C6/706C: 31 63        AND ($63),Y
C6/706E: 5A           PHY
C6/706F: 03 10        ORA $10,S
C6/7071: 12 11        ORA ($11)
C6/7073: 2D 02 0F     AND $0F02
C6/7076: 23 57        AND $57,S
C6/7078: 00 7B        BRK $7B
C6/707A: 23 E2        AND $E2,S
C6/707C: 00 E3        BRK $E3
C6/707E: 8B           PHB
C6/707F: 88           DEY
C6/7080: 7B           TDC
C6/7081: 9A           TXS
C6/7082: 9A           TXS
C6/7083: 99 2B E0     STA $E02B,Y
C6/7086: 4D 77 87     EOR $8777
C6/7089: 88           DEY
C6/708A: 99 C0 08     STA $08C0,Y
C6/708D: 82 34 26     BRL Routine_C696C4
C6/7090: 02 02        COP $02
C6/7092: 50 88        BVC Routine_C6701C
C6/7094: 08           PHP
C6/7095: 87 88        STA [$88]
C6/7097: 89 23 A0     BIT #$A023
C6/709A: A1 00        LDA ($00,X)
C6/709C: 73 74        ADC ($74,S),Y
C6/709E: A4 8A        LDY $8A
C6/70A0: 98           TYA
C6/70A1: 8B           PHB
C6/70A2: 79 24 CC     ADC $CC24,Y
C6/70A5: 3F 6F 6B 1B  AND $1B6B6F,X
C6/70A9: 44 02 52     MVP $02,$52
C6/70AC: 53 31        EOR ($31,S),Y
C6/70AE: 03 D2        ORA $D2,S
C6/70B0: 72 03        ADC ($03)
C6/70B2: 7E 09 2D     ROR $2D09,X
C6/70B5: 02 23        COP $23
C6/70B7: 77 7C        ADC [$7C],Y
C6/70B9: 8B           PHB
C6/70BA: 8C 8B 00     STY $008B
C6/70BD: 8C E0 8B     STY $8BE0
C6/70C0: 7B           TDC
C6/70C1: 8C 99 AA     STY $AA99
C6/70C4: 98           TYA
C6/70C5: 38           SEC
C6/70C6: F2 3B        SBC ($3B)
C6/70C8: E0 C2        CPX #$C2
C6/70CA: 01 F0        ORA ($F0,X)
C6/70CC: 58           CLI
C6/70CD: 47 0B        EOR [$0B]
C6/70CF: 30 31        BMI Routine_C67102
C6/70D1: 04 44        TSB $44
C6/70D3: 32 DB        AND ($DB)
C6/70D5: 01 77        ORA ($77,X)
C6/70D7: 79 97 88     ADC $8897,Y
C6/70DA: 7B           TDC
C6/70DB: E0 7C        CPX #$7C
C6/70DD: 99 F9 97     STA $97F9,Y
C6/70E0: 89 43 14     BIT #$1443
C6/70E3: E4 0B        CPX $0B
C6/70E5: 65 0B        ADC $0B
C6/70E7: 83 E4        STA $E4,S
C6/70E9: 0C 7E 91     TSB $917E
C6/70EC: 43 32        EOR $32,S
C6/70EE: 13 77        ORA ($77,S),Y
C6/70F0: 7B           TDC
C6/70F1: 60           RTS