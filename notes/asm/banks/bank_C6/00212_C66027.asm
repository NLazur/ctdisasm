C6/6027: 36 88        ROL $88,X
C6/6029: 25 88        AND $88
C6/602B: 26 88        ROL $88
C6/602D: 68           PLA
C6/602E: 08           PHP
C6/602F: 37 00        AND [$00],Y
C6/6031: 88           DEY
C6/6032: 38           SEC
C6/6033: 88           DEY
C6/6034: 36 C8        ROL $C8,X
C6/6036: 35 C8        AND $C8,X
C6/6038: 26 18        ROL $18
C6/603A: C8           INY
C6/603B: 25 C8        AND $C8
C6/603D: 58           CLI
C6/603E: 2D 60 2D     AND $2D60
C6/6041: C6 0C        DEC $0C
C6/6043: C7 00        CMP [$00]
C6/6045: 0C 57 18     TSB $1857
C6/6048: D7 0C        CMP [$0C],Y
C6/604A: C8           INY
C6/604B: 0C C9 00     TSB $00C9
C6/604E: 0C D8 0C     TSB $0CD8
C6/6051: D9 0C CA     CMP $CA0C,Y
C6/6054: 0C CB 00     TSB $00CB
C6/6057: 0C DA 0C     TSB $0CDA
C6/605A: 55 18        EOR $18,X
C6/605C: D4 4C        PEI $4C
C6/605E: E2 00        SEP #$00
C6/6060: 4C E4 4C     JMP $4CE4
C6/6063: E3 4C        SBC $4C,S
C6/6065: E2 0C        SEP #$0C
C6/6067: D4 0B        PEI $0B
C6/6069: 0A           ASL
C6/606A: 01 6C        ORA ($6C,X)
C6/606C: 08           PHP
C6/606D: F2 2A        SBC ($2A)
C6/606F: 00 C8        BRK $C8
C6/6071: 0C F2 4C     TSB $4CF2
C6/6074: 00 F1        BRK $F1
C6/6076: 4C C8 4C     JMP $4CC8
C6/6079: C7 4C        CMP [$4C]
C6/607B: DB           STP
C6/607C: 18           CLC
C6/607D: E0 DC        CPX #$DC
C6/607F: 18           CLC
C6/6080: DD 18 DF     CMP $DF18,X
C6/6083: A8           TAY
C6/6084: 05 B8        ORA $B8
C6/6086: 99 50 1E     STA $1E50,Y
C6/6089: 1A           INC
C6/608A: 66 30        ROR $30
C6/608C: 16 67        ASL $67,X
C6/608E: 30 06        BMI $6096
C6/6090: C0 0E        CPY #$0E
C6/6092: 56 18        LSR $18,X
C6/6094: 1A           INC
C6/6095: EF 58 36 60  SBC $603658
C6/6099: 2E 90 68     ROL $6890
C6/609C: 10 A8        BPL $6046
C6/609E: 56 16        LSR $16,X
C6/60A0: 06 A6        ASL $A6
C6/60A2: 0A           ASL
C6/60A3: C0 68        CPY #$68
C6/60A5: FF A0 2E 48  SBC $482EA0,X
C6/60A9: F8           SED
C6/60AA: 10 98        BPL $6044
C6/60AC: 88           DEY
C6/60AD: A8           TAY
C6/60AE: 88           DEY
C6/60AF: 6E 48 F8     ROR $F848
C6/60B2: D8           CLD
C6/60B3: 58           CLI
C6/60B4: 08           PHP
C6/60B5: F8           SED
C6/60B6: 41 55        EOR ($55,X)
C6/60B8: 0A           ASL
C6/60B9: FF 60 1F 40  SBC $401F60,X
C6/60BD: 73 09        ADC ($09,S),Y
C6/60BF: 02 00        COP $00
C6/60C1: 01 20        ORA ($20,X)
C6/60C3: 7A           PLY
C6/60C4: 1B           TCS
C6/60C5: 7A           PLY
C6/60C6: 1B           TCS
C6/60C7: 42 1B        WDM $1B
C6/60C9: 82 43 06     BRL $C6670F
C6/60CC: 00 7A        BRK $7A
C6/60CE: 1B           TCS
C6/60CF: 44 1B 45     MVP $1B,$45
C6/60D2: 08           PHP
C6/60D3: 10 00        BPL $60D5
C6/60D5: 46 1B        LSR $1B
C6/60D7: 47 1B        EOR [$1B]
C6/60D9: 50 1B        BVC $60F6
C6/60DB: 51 1B        EOR ($1B),Y
C6/60DD: 00 48        BRK $48
C6/60DF: 1B           TCS
C6/60E0: 49 1B        EOR #$1B
C6/60E2: 52 1B        EOR ($1B)
C6/60E4: 53 1B        EOR ($1B,S),Y
C6/60E6: 00 4A        BRK $4A
C6/60E8: 1B           TCS
C6/60E9: 4B           PHK
C6/60EA: 1B           TCS
C6/60EB: 54 1B 55     MVN $1B,$55
C6/60EE: 1B           TCS
C6/60EF: 00 4C        BRK $4C
C6/60F1: 1B           TCS
C6/60F2: 4D 1B 56     EOR $561B
C6/60F5: 1B           TCS
C6/60F6: 57 1B        EOR [$1B],Y
C6/60F8: 00 4E        BRK $4E
C6/60FA: 1B           TCS
C6/60FB: 4F 1B 58 1B  EOR $1B581B
C6/60FF: 59 1B 00     EOR $001B,Y
C6/6102: 60           RTS