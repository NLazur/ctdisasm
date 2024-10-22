; Bank: C2 | Start Address: 5FD8
Routine_C25FD8:
C2/5FD8: 23 2C        AND $2C,S
C2/5FDA: 29 2C        AND #$2C
C2/5FDC: 2F 2C 35 2C  AND $2C352C
C2/5FE0: 3B           TSC
C2/5FE1: 2C 41 2C     BIT $2C41
C2/5FE4: 47 2C        EOR [$2C]
C2/5FE6: 00 00        BRK $00
C2/5FE8: 10 00        BPL Local_C25FEA
Local_C25FEA:
C2/5FEA: 20 00 30     JSR Routine_C23000
C2/5FED: 00 40        BRK $40
C2/5FEF: 00 50        BRK $50
C2/5FF1: 00 60        BRK $60
C2/5FF3: 00 70        BRK $70
C2/5FF5: 00 80        BRK $80
C2/5FF7: 00 90        BRK $90
C2/5FF9: 00 A0        BRK $A0
C2/5FFB: 00 B0        BRK $B0
C2/5FFD: 00 C0        BRK $C0
C2/5FFF: 00 D0        BRK $D0
C2/6001: 00 E0        BRK $E0
C2/6003: 00 F0        BRK $F0
C2/6005: 00 00        BRK $00
C2/6007: 02 10        COP $10
C2/6009: 02 20        COP $20
C2/600B: 02 30        COP $30
C2/600D: 02 40        COP $40
C2/600F: 02 50        COP $50
C2/6011: 02 60        COP $60
C2/6013: 02 70        COP $70
C2/6015: 02 80        COP $80
C2/6017: 02 90        COP $90
C2/6019: 02 A0        COP $A0
C2/601B: 02 B0        COP $B0
C2/601D: 02 C0        COP $C0
C2/601F: 02 D0        COP $D0
C2/6021: 02 E0        COP $E0
C2/6023: 02 F0        COP $F0
C2/6025: 02 00        COP $00
C2/6027: 01 10        ORA ($10,X)
C2/6029: 01 20        ORA ($20,X)
C2/602B: 01 30        ORA ($30,X)
C2/602D: 01 40        ORA ($40,X)
C2/602F: 01 50        ORA ($50,X)
C2/6031: 01 60        ORA ($60,X)
C2/6033: 01 70        ORA ($70,X)
C2/6035: 01 80        ORA ($80,X)
C2/6037: 01 90        ORA ($90,X)
C2/6039: 01 A0        ORA ($A0,X)
C2/603B: 01 B0        ORA ($B0,X)
C2/603D: 01 C0        ORA ($C0,X)
C2/603F: 01 D0        ORA ($D0,X)
C2/6041: 01 E0        ORA ($E0,X)
C2/6043: 01 F0        ORA ($F0,X)
C2/6045: 01 00        ORA ($00,X)
C2/6047: 03 10        ORA $10,S
C2/6049: 03 20        ORA $20,S
C2/604B: 03 30        ORA $30,S
C2/604D: 03 40        ORA $40,S
C2/604F: 03 50        ORA $50,S
C2/6051: 03 60        ORA $60,S
C2/6053: 03 70        ORA $70,S
C2/6055: 03 80        ORA $80,S
C2/6057: 03 90        ORA $90,S
C2/6059: 03 A0        ORA $A0,S
C2/605B: 03 B0        ORA $B0,S
C2/605D: 03 C0        ORA $C0,S
C2/605F: 03 D0        ORA $D0,S
C2/6061: 03 E0        ORA $E0,S
C2/6063: 03 F0        ORA $F0,S
C2/6065: 03 00        ORA $00,S
C2/6067: 00 20        BRK $20
C2/6069: 00 40        BRK $40
C2/606B: 00 60        BRK $60
C2/606D: 00 80        BRK $80
C2/606F: 00 A0        BRK $A0
C2/6071: 00 C0        BRK $C0
C2/6073: 00 E0        BRK $E0
C2/6075: 00 00        BRK $00
C2/6077: 01 20        ORA ($20,X)
C2/6079: 01 40        ORA ($40,X)
C2/607B: 01 60        ORA ($60,X)
C2/607D: 01 80        ORA ($80,X)
C2/607F: 01 A0        ORA ($A0,X)
C2/6081: 01 C0        ORA ($C0,X)
C2/6083: 01 E0        ORA ($E0,X)
C2/6085: 01 00        ORA ($00,X)
C2/6087: 04 20        TSB $20
C2/6089: 04 40        TSB $40
C2/608B: 04 60        TSB $60
C2/608D: 04 80        TSB $80
C2/608F: 04 A0        TSB $A0
C2/6091: 04 C0        TSB $C0
C2/6093: 04 E0        TSB $E0
C2/6095: 04 00        TSB $00
C2/6097: 05 20        ORA $20
C2/6099: 05 40        ORA $40
C2/609B: 05 60        ORA $60
C2/609D: 05 80        ORA $80
C2/609F: 05 A0        ORA $A0
C2/60A1: 05 C0        ORA $C0
C2/60A3: 05 E0        ORA $E0
C2/60A5: 05 00        ORA $00
C2/60A7: 02 20        COP $20
C2/60A9: 02 40        COP $40
C2/60AB: 02 60        COP $60
C2/60AD: 02 80        COP $80
C2/60AF: 02 A0        COP $A0
C2/60B1: 02 C0        COP $C0
C2/60B3: 02 E0        COP $E0
C2/60B5: 02 00        COP $00
C2/60B7: 03 20        ORA $20,S
C2/60B9: 03 40        ORA $40,S
C2/60BB: 03 60        ORA $60,S
C2/60BD: 03 80        ORA $80,S
C2/60BF: 03 A0        ORA $A0,S
C2/60C1: 03 C0        ORA $C0,S
C2/60C3: 03 E0        ORA $E0,S
C2/60C5: 03 00        ORA $00,S
C2/60C7: 06 20        ASL $20
C2/60C9: 06 40        ASL $40
C2/60CB: 06 60        ASL $60
C2/60CD: 06 80        ASL $80
C2/60CF: 06 A0        ASL $A0
C2/60D1: 06 C0        ASL $C0
C2/60D3: 06 E0        ASL $E0
C2/60D5: 06 00        ASL $00
C2/60D7: 07 20        ORA [$20]
C2/60D9: 07 40        ORA [$40]
C2/60DB: 07 60        ORA [$60]
C2/60DD: 07 80        ORA [$80]
C2/60DF: 07 A0        ORA [$A0]
C2/60E1: 07 C0        ORA [$C0]
C2/60E3: 07 E0        ORA [$E0]
C2/60E5: 07 07        ORA [$07]
C2/60E7: 07 07        ORA [$07]
C2/60E9: 07 06        ORA [$06]
C2/60EB: 06 07        ASL $07
C2/60ED: 07 05        ORA [$05]
C2/60EF: 07 08        ORA [$08]
C2/60F1: 06 09        ASL $09
C2/60F3: 08           PHP
C2/60F4: 07 07        ORA [$07]
C2/60F6: 07 07        ORA [$07]
C2/60F8: 06 07        ASL $07
C2/60FA: 07 07        ORA [$07]
C2/60FC: 0B           PHD
C2/60FD: 07 07        ORA [$07]
C2/60FF: 07 07        ORA [$07]
C2/6101: 07 06        ORA [$06]
C2/6103: 07 07        ORA [$07]
C2/6105: 06 07        ASL $07
C2/6107: 07 03        ORA [$03]
C2/6109: 06 07        ASL $07
C2/610B: 03 0B        ORA $0B,S
C2/610D: 07 07        ORA [$07]
C2/610F: 07 07        ORA [$07]
C2/6111: 06 06        ASL $06
C2/6113: 05 07        ORA $07
C2/6115: 07 0B        ORA [$0B]
C2/6117: 07 07        ORA [$07]
C2/6119: 07 07        ORA [$07]
C2/611B: 04 07        TSB $07
C2/611D: 07 08        ORA [$08]
C2/611F: 07 07        ORA [$07]
C2/6121: 07 07        ORA [$07]
C2/6123: 07 03        ORA [$03]
C2/6125: 07 05        ORA [$05]
C2/6127: 08           PHP
C2/6128: 06 03        ASL $03
C2/612A: 09 04        ORA #$04
C2/612C: 04 03        TSB $03
C2/612E: 03 03        ORA $03,S
C2/6130: 08           PHP
C2/6131: 08           PHP
C2/6132: 08           PHP
C2/6133: 09 0B        ORA #$0B
C2/6135: 04 0B        TSB $0B
C2/6137: 09 00        ORA #$00
C2/6139: 09 00        ORA #$00
C2/613B: 00 00        BRK $00
C2/613D: 00 00        BRK $00
C2/613F: 00 00        BRK $00
C2/6141: 00 00        BRK $00
C2/6143: 00 00        BRK $00
C2/6145: 04 AD        TSB $AD
C2/6147: BA           TSX
C2/6148: BD C2 BA     LDA $BAC2,X
C2/614B: 64 65        STZ $65
Local_C2614D:
C2/614D: C5 6A        CMP $6A
C2/614F: 90 02        BCC Local_C26153
C2/6151: E5 6A        SBC $6A
Local_C26153:
C2/6153: 26 65        ROL $65
C2/6155: 46 6A        LSR $6A
C2/6157: 88           DEY
C2/6158: D0 F3        BNE Local_C2614D
C2/615A: A0 04 00     LDY #$0004
C2/615D: 60           RTS