C0/AF53: 89 01        BIT #$01
C0/AF55: F0 0A        BEQ $AF61
C0/AF57: A2 00        LDX #$00
C0/AF59: 30 86        BMI $AEE1
C0/AF5B: F0 20        BEQ $AF7D
C0/AF5D: 96 B0        STX $B0,Y
C0/AF5F: A5 44        LDA $44
C0/AF61: 89 02        BIT #$02
C0/AF63: F0 0A        BEQ $AF6F
C0/AF65: A2 40        LDX #$40
C0/AF67: 30 86        BMI $AEEF
C0/AF69: F0 20        BEQ $AF8B
C0/AF6B: 96 B0        STX $B0,Y
C0/AF6D: A5 44        LDA $44
C0/AF6F: 89 04        BIT #$04
C0/AF71: F0 0A        BEQ $AF7D
C0/AF73: A2 80        LDX #$80
C0/AF75: 30 86        BMI $AEFD
C0/AF77: F0 20        BEQ $AF99
C0/AF79: 96 B0        STX $B0,Y
C0/AF7B: A5 44        LDA $44
C0/AF7D: 89 08        BIT #$08
C0/AF7F: F0 0A        BEQ $AF8B
C0/AF81: A2 C0        LDX #$C0
C0/AF83: 30 86        BMI $AF0B
C0/AF85: F0 20        BEQ $AFA7
C0/AF87: 96 B0        STX $B0,Y
C0/AF89: A5 44        LDA $44
C0/AF8B: 89 10        BIT #$10
C0/AF8D: F0 0A        BEQ $AF99
C0/AF8F: A2 00        LDX #$00
C0/AF91: 70 86        BVS $AF19
C0/AF93: F0 20        BEQ $AFB5
C0/AF95: 96 B0        STX $B0,Y
C0/AF97: A5 44        LDA $44
C0/AF99: 89 20        BIT #$20
C0/AF9B: F0 0A        BEQ $AFA7
C0/AF9D: A2 40        LDX #$40
C0/AF9F: 70 86        BVS $AF27
C0/AFA1: F0 20        BEQ $AFC3
C0/AFA3: 96 B0        STX $B0,Y
C0/AFA5: A5 44        LDA $44
C0/AFA7: 89 40        BIT #$40
C0/AFA9: F0 72        BEQ $B01D
C0/AFAB: 64 DC        STZ $DC
C0/AFAD: 64 DE        STZ $DE
C0/AFAF: 64 E4        STZ $E4
C0/AFB1: A5 40        LDA $40
C0/AFB3: 38           SEC
C0/AFB4: E5 3E        SBC $3E
C0/AFB6: 85 DB        STA $DB
C0/AFB8: A5 41        LDA $41
C0/AFBA: 38           SEC
C0/AFBB: E5 3F        SBC $3F
C0/AFBD: 85 DD        STA $DD
C0/AFBF: C2 20        REP #$20
C0/AFC1: A5 3E        LDA $3E
C0/AFC3: AA           TAX
C0/AFC4: 29 FF 00     AND #$00FF
C0/AFC7: 85 DF        STA $DF
C0/AFC9: A5 42        LDA $42
C0/AFCB: A8           TAY
C0/AFCC: 29 FF 00     AND #$00FF
C0/AFCF: 85 E1        STA $E1
C0/AFD1: E2 20        SEP #$20
C0/AFD3: 8B           PHB
C0/AFD4: A9 7E        LDA #$7E
C0/AFD6: 48           PHA
C0/AFD7: AB           PLB
C0/AFD8: E2 20        SEP #$20
C0/AFDA: A5 DB        LDA $DB
C0/AFDC: 85 E3        STA $E3
C0/AFDE: BD C0 30     LDA $30C0,X
C0/AFE1: 29 01        AND #$01
C0/AFE3: 85 D9        STA $D9
C0/AFE5: B9 C0 30     LDA $30C0,Y
C0/AFE8: 29 FE        AND #$FE
C0/AFEA: 05 D9        ORA $D9
C0/AFEC: 99 C0 30     STA $30C0,Y
C0/AFEF: A5 E3        LDA $E3
C0/AFF1: F0 07        BEQ $AFFA
C0/AFF3: 3A           DEC
C0/AFF4: 85 E3        STA $E3
C0/AFF6: E8           INX
C0/AFF7: C8           INY
C0/AFF8: 80 E4        BRA $AFDE
C0/AFFA: A5 DD        LDA $DD
C0/AFFC: F0 1C        BEQ $B01A
C0/AFFE: C6 DD        DEC $DD
C0/B000: C2 20        REP #$20
C0/B002: 8A           TXA
C0/B003: 18           CLC
C0/B004: 69 00 01     ADC #$0100
C0/B007: 29 00 FF     AND #$FF00
C0/B00A: 05 DF        ORA $DF
C0/B00C: AA           TAX
C0/B00D: 98           TYA
C0/B00E: 18           CLC
C0/B00F: 69 00 01     ADC #$0100
C0/B012: 29 00 FF     AND #$FF00
C0/B015: 05 E1        ORA $E1
C0/B017: A8           TAY
C0/B018: 80 BE        BRA $AFD8
C0/B01A: E2 20        SEP #$20
C0/B01C: AB           PLB
C0/B01D: A5 44        LDA $44
C0/B01F: 89 80        BIT #$80
C0/B021: F0 72        BEQ $B095
C0/B023: 64 DC        STZ $DC
C0/B025: 64 DE        STZ $DE
C0/B027: 64 E4        STZ $E4
C0/B029: A5 40        LDA $40
C0/B02B: 38           SEC
C0/B02C: E5 3E        SBC $3E
C0/B02E: 85 DB        STA $DB
C0/B030: A5 41        LDA $41
C0/B032: 38           SEC
C0/B033: E5 3F        SBC $3F
C0/B035: 85 DD        STA $DD
C0/B037: C2 20        REP #$20
C0/B039: A5 3E        LDA $3E
C0/B03B: AA           TAX
C0/B03C: 29 FF 00     AND #$00FF
C0/B03F: 85 DF        STA $DF
C0/B041: A5 42        LDA $42
C0/B043: A8           TAY
C0/B044: 29 FF 00     AND #$00FF
C0/B047: 85 E1        STA $E1
C0/B049: E2 20        SEP #$20
C0/B04B: 8B           PHB
C0/B04C: A9 7E        LDA #$7E
C0/B04E: 48           PHA
C0/B04F: AB           PLB
C0/B050: E2 20        SEP #$20
C0/B052: A5 DB        LDA $DB
C0/B054: 85 E3        STA $E3
C0/B056: BD C0 30     LDA $30C0,X
C0/B059: 29 02        AND #$02
C0/B05B: 85 D9        STA $D9
C0/B05D: B9 C0 30     LDA $30C0,Y
C0/B060: 29 FD        AND #$FD
C0/B062: 05 D9        ORA $D9
C0/B064: 99 C0 30     STA $30C0,Y
C0/B067: A5 E3        LDA $E3
C0/B069: F0 07        BEQ $B072
C0/B06B: 3A           DEC
C0/B06C: 85 E3        STA $E3
C0/B06E: E8           INX
C0/B06F: C8           INY
C0/B070: 80 E4        BRA $B056
C0/B072: A5 DD        LDA $DD
C0/B074: F0 1C        BEQ $B092
C0/B076: C6 DD        DEC $DD
C0/B078: C2 20        REP #$20
C0/B07A: 8A           TXA
C0/B07B: 18           CLC
C0/B07C: 69 00 01     ADC #$0100
C0/B07F: 29 00 FF     AND #$FF00
C0/B082: 05 DF        ORA $DF
C0/B084: AA           TAX
C0/B085: 98           TYA
C0/B086: 18           CLC
C0/B087: 69 00 01     ADC #$0100
C0/B08A: 29 00 FF     AND #$FF00
C0/B08D: 05 E1        ORA $E1
C0/B08F: A8           TAY
C0/B090: 80 BE        BRA $B050
C0/B092: E2 20        SEP #$20
C0/B094: AB           PLB
C0/B095: 60           RTS