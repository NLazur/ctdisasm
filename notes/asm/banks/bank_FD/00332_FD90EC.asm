FD/90EC: 00 DF        BRK $DF
FD/90EE: 56 00        LSR $00,X
FD/90F0: E0 B6 00     CPX #$00B6
FD/90F3: 24 18        BIT $18
FD/90F5: D3 06        CMP ($06,S),Y
FD/90F7: 04 AF        TSB $AF
FD/90F9: 00 B1        BRK $B1
FD/90FB: 00 DF        BRK $DF
FD/90FD: 59 03 07     EOR $0703,Y
FD/9100: 0E 20 16     ASL $1620
FD/9103: 00 75        BRK $75
FD/9105: 04 0B        TSB $0B
FD/9107: 2F 00 03 06  AND $060300
FD/910B: 04 DF        TSB $DF
FD/910D: 5B           TCD
FD/910E: 5E 00 16     LSR $1600,X
FD/9111: 00 66        BRK $66
FD/9113: 04 13        TSB $13
FD/9115: 09 14 00     ORA #$0014
FD/9118: 03 0E        ORA $0E,S
FD/911A: 39 08 56     AND $5608,Y
FD/911D: 01 AA        ORA ($AA,X)
FD/911F: 01 88        ORA ($88,X)
FD/9121: DF 25 00 6D  CMP $6D0025,X
FD/9125: 08           PHP
FD/9126: 54 04 15     MVN $04,$15
FD/9129: 1C 00 C0     TRB $C000
FD/912C: 03 10        ORA $10,S
FD/912E: 56 01        LSR $01,X
FD/9130: AB           PLB
FD/9131: 01 43        ORA ($43,X)
FD/9133: 00 8E        BRK $8E
FD/9135: 00 15        BRK $15
FD/9137: 19 20 2D     ORA $2D20,Y
FD/913A: 3F 08 54 3F  AND $3F5408,X
FD/913E: 00 F0        BRK $F0
FD/9140: 02 15        COP $15
FD/9142: 50 0F        BVC $9153
FD/9144: 16 00        ASL $00,X
FD/9146: 27 28        AND [$28]
FD/9148: 08           PHP
FD/9149: 2D 28 00     AND $0028
FD/914C: 05 04        ORA $04
FD/914E: 6E 00 58     ROR $5800
FD/9151: 11 08        ORA ($08),Y
FD/9153: 02 08        COP $08
FD/9155: 03 FF        ORA $FF,S
FD/9157: 45 62        EOR $62
FD/9159: 01 EA        ORA ($EA,X)
FD/915B: 81 63        STA ($63,X)
FD/915D: 09 DE 63     ORA #$63DE
FD/9160: 19 00 40     ORA $4000,Y
FD/9163: 18           CLC
FD/9164: 01 10        ORA ($10,X)
FD/9166: 0D A0 01     ORA $01A0
FD/9169: F8           SED
FD/916A: 02 D0        COP $D0
FD/916C: F9 01 0E     SBC $0E01,Y
FD/916F: 22 02 02 C8  JSR $C80202
FD/9173: 0F 02 19 02  ORA $021902
FD/9177: D0 1A        BNE $9193
FD/9179: 02 22        COP $22
FD/917B: 35 02        AND $02,X
FD/917D: D0 36        BNE $91B5
FD/917F: 02 4B        COP $4B
FD/9181: 02 D0        COP $D0
FD/9183: 4C 02 22     JMP $2202
FD/9186: 56 02        LSR $02,X
FD/9188: D0 57        BNE $91E1
FD/918A: 02 61        COP $61
FD/918C: 02 D0        COP $D0
FD/918E: 62 02 22     PER $FDB393
FD/9191: 6C 02 D0     JMP ($D002)
FD/9194: 6D 02 77     ADC $7702
FD/9197: 02 D0        COP $D0
FD/9199: 78           SEI
FD/919A: 02 22        COP $22
FD/919C: 82 02 D0     BRL $FD61A1
FD/919F: 83 02        STA $02,S
FD/91A1: 8D 02 D0     STA $D002
FD/91A4: 8E 02 22     STX $2202
FD/91A7: 98           TYA
FD/91A8: 02 D0        COP $D0
FD/91AA: 99 02 A3     STA $A302,Y
FD/91AD: 02 D0        COP $D0
FD/91AF: E3 00        SBC $00,S
FD/91B1: 00 4A        BRK $4A
FD/91B3: 11 01        ORA ($01),Y
FD/91B5: 00 01        BRK $01
FD/91B7: 00 B8        BRK $B8
FD/91B9: 30 00        BMI $91BB
FD/91BB: B2 F6        LDA ($F6)
FD/91BD: FE FF E0     INC $E0FF,X
FD/91C0: B0 30        BCS $91F2
FD/91C2: 30 40        BMI $9204
FD/91C4: E0 B0 32     CPX #$32B0
FD/91C7: 32 FF        AND ($FF)
FD/91C9: FF 04 08 30  SBC $300804,X
FD/91CD: 00 30        BRK $30
FD/91CF: AD 02 F1     LDA $F102
FD/91D2: 50 00        BVC $91D4
FD/91D4: F0 F1        BEQ $91C7
FD/91D6: 00 AD        BRK $AD
FD/91D8: 38           SEC
FD/91D9: FE FF B0     INC $B0FF,X
FD/91DC: 80 30        BRA $920E
FD/91DE: 30 04        BMI $91E4
FD/91E0: B0 80        BCS $9162
FD/91E2: 1B           TCS
FD/91E3: 40           RTI