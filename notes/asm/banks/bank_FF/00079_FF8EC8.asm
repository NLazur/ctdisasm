FF/8EC8: 70 20        BVS $8EEA
FF/8ECA: 38           SEC
FF/8ECB: 10 1C        BPL $8EE9
FF/8ECD: 08           PHP
FF/8ECE: 16 0C        ASL $0C,X
FF/8ED0: 3C 00 5A     BIT $5A00,X
FF/8ED3: 3C 3C 7E     BIT $7E3C,X
FF/8ED6: DB           STP
FF/8ED7: 7E 5A FF     ROR $FF5A,X
FF/8EDA: E7 99        SBC [$99]
FF/8EDC: FF 81 81 00  SBC $008181,X
FF/8EE0: DB           STP
FF/8EE1: 00 66        BRK $66
FF/8EE3: DB           STP
FF/8EE4: DB           STP
FF/8EE5: FF A5 7E BD  SBC $BD7EA5,X
FF/8EE9: 7E 5A 3C     ROR $3C5A,X
FF/8EEC: 66 3C        ROR $3C
FF/8EEE: 66 00        ROR $00
FF/8EF0: 54 38 7C     MVN $38,$7C
FF/8EF3: 38           SEC
FF/8EF4: 96 7C        STX $7C,Y
FF/8EF6: FB           XCE
FF/8EF7: 46 E7        LSR $E7
FF/8EF9: 42 BD        WDM $BD
FF/8EFB: 66 5A        ROR $5A
FF/8EFD: 3C 3C 00     BIT $003C,X
FF/8F00: 00 00        BRK $00
FF/8F02: 00 00        BRK $00
FF/8F04: 73 62        ADC ($62,S),Y
FF/8F06: 7F 7E 7F 62  ADC $627F7E,X
FF/8F0A: 73 62        ADC ($62,S),Y
FF/8F0C: 00 00        BRK $00
FF/8F0E: 00 00        BRK $00
FF/8F10: 00 00        BRK $00
FF/8F12: 00 00        BRK $00
FF/8F14: E7 C2        SBC [$C2]
FF/8F16: FF E6 EF DA  SBC $DAEFE6,X
FF/8F1A: FF C2 00 00  SBC $0000C2,X
FF/8F1E: 00 00        BRK $00
FF/8F20: 00 00        BRK $00
FF/8F22: 00 00        BRK $00
FF/8F24: FC F8 F4     JSR ($F4F8,X)
FF/8F27: CC FC F8     CPY $F8FC
FF/8F2A: F8           SED
FF/8F2B: C0 00 00     CPY #$0000
FF/8F2E: 00 00        BRK $00
FF/8F30: 00 00        BRK $00
FF/8F32: 1C 18 1C     TRB $1C18
FF/8F35: 18           CLC
FF/8F36: 18           CLC
FF/8F37: 00 1C        BRK $1C
FF/8F39: 18           CLC
FF/8F3A: 1C 18 18     TRB $1818
FF/8F3D: 00 00        BRK $00
FF/8F3F: 00 FD        BRK $FD
FF/8F41: FE A5 FE     INC $FEA5,X
FF/8F44: A5 FE        LDA $FE
FF/8F46: FD FE A5     SBC $A5FE,X
FF/8F49: FE A5 FE     INC $FEA5,X
FF/8F4C: FA           PLX
FF/8F4D: 7C 7C 00     JMP ($007C,X)
FF/8F50: 18           CLC
FF/8F51: 10 18        BPL $8F6B
FF/8F53: 10 FF        BPL $8F54
FF/8F55: FE FE 7C     INC $7CFE,X
FF/8F58: 3A           DEC
FF/8F59: 7C 3A 6C     JMP ($6C3A,X)
FF/8F5C: 6E 44 46     ROR $4644
FF/8F5F: 00 00        BRK $00
FF/8F61: 00 00        BRK $00
FF/8F63: 00 00        BRK $00
FF/8F65: 00 00        BRK $00
FF/8F67: 00 00        BRK $00
FF/8F69: 00 00        BRK $00
FF/8F6B: 00 00        BRK $00
FF/8F6D: 00 00        BRK $00
FF/8F6F: 00 00        BRK $00
FF/8F71: 00 00        BRK $00
FF/8F73: 00 00        BRK $00
FF/8F75: 00 00        BRK $00
FF/8F77: 00 00        BRK $00
FF/8F79: 00 00        BRK $00
FF/8F7B: 00 00        BRK $00
FF/8F7D: 00 00        BRK $00
FF/8F7F: 00 00        BRK $00
FF/8F81: 00 00        BRK $00
FF/8F83: 00 00        BRK $00
FF/8F85: 00 00        BRK $00
FF/8F87: 00 00        BRK $00
FF/8F89: 00 00        BRK $00
FF/8F8B: 00 00        BRK $00
FF/8F8D: 00 00        BRK $00
FF/8F8F: 00 00        BRK $00
FF/8F91: 00 00        BRK $00
FF/8F93: 00 00        BRK $00
FF/8F95: 00 00        BRK $00
FF/8F97: 00 00        BRK $00
FF/8F99: 00 00        BRK $00
FF/8F9B: 00 00        BRK $00
FF/8F9D: 00 00        BRK $00
FF/8F9F: 00 00        BRK $00
FF/8FA1: 00 00        BRK $00
FF/8FA3: 00 00        BRK $00
FF/8FA5: 00 00        BRK $00
FF/8FA7: 00 00        BRK $00
FF/8FA9: 00 00        BRK $00
FF/8FAB: 00 00        BRK $00
FF/8FAD: 00 00        BRK $00
FF/8FAF: 00 00        BRK $00
FF/8FB1: 00 00        BRK $00
FF/8FB3: 00 00        BRK $00
FF/8FB5: 00 00        BRK $00
FF/8FB7: 00 00        BRK $00
FF/8FB9: 00 00        BRK $00
FF/8FBB: 00 00        BRK $00
FF/8FBD: 00 00        BRK $00
FF/8FBF: 00 00        BRK $00
FF/8FC1: 00 00        BRK $00
FF/8FC3: 00 00        BRK $00
FF/8FC5: 00 00        BRK $00
FF/8FC7: 00 00        BRK $00
FF/8FC9: 00 00        BRK $00
FF/8FCB: 00 00        BRK $00
FF/8FCD: 00 00        BRK $00
FF/8FCF: 00 00        BRK $00
FF/8FD1: 00 00        BRK $00
FF/8FD3: 00 00        BRK $00
FF/8FD5: 00 00        BRK $00
FF/8FD7: 00 00        BRK $00
FF/8FD9: 00 00        BRK $00
FF/8FDB: 00 00        BRK $00
FF/8FDD: 00 00        BRK $00
FF/8FDF: 00 00        BRK $00
FF/8FE1: 00 00        BRK $00
FF/8FE3: 00 00        BRK $00
FF/8FE5: 00 00        BRK $00
FF/8FE7: 00 00        BRK $00
FF/8FE9: 00 00        BRK $00
FF/8FEB: 00 00        BRK $00
FF/8FED: 00 00        BRK $00
FF/8FEF: 00 00        BRK $00
FF/8FF1: 00 00        BRK $00
FF/8FF3: 00 00        BRK $00
FF/8FF5: 00 00        BRK $00
FF/8FF7: 00 00        BRK $00
FF/8FF9: 00 00        BRK $00
FF/8FFB: 00 00        BRK $00
FF/8FFD: 00 00        BRK $00
FF/8FFF: 00 00        BRK $00
FF/9001: 00 00        BRK $00
FF/9003: 00 00        BRK $00
FF/9005: 00 00        BRK $00
FF/9007: 00 00        BRK $00
FF/9009: 00 00        BRK $00
FF/900B: 00 00        BRK $00
FF/900D: 00 00        BRK $00
FF/900F: 00 00        BRK $00
FF/9011: 00 00        BRK $00
FF/9013: 00 00        BRK $00
FF/9015: 00 00        BRK $00
FF/9017: 00 00        BRK $00
FF/9019: 00 00        BRK $00
FF/901B: 00 00        BRK $00
FF/901D: 00 00        BRK $00
FF/901F: 00 00        BRK $00
FF/9021: 00 00        BRK $00
FF/9023: 00 00        BRK $00
FF/9025: 00 00        BRK $00
FF/9027: 00 00        BRK $00
FF/9029: 00 00        BRK $00
FF/902B: 00 00        BRK $00
FF/902D: 00 00        BRK $00
FF/902F: 00 00        BRK $00
FF/9031: 00 00        BRK $00
FF/9033: 00 00        BRK $00
FF/9035: 00 00        BRK $00
FF/9037: 00 00        BRK $00
FF/9039: 00 00        BRK $00
FF/903B: 00 00        BRK $00
FF/903D: 00 00        BRK $00
FF/903F: 00 00        BRK $00
FF/9041: 00 00        BRK $00
FF/9043: 00 00        BRK $00
FF/9045: 00 00        BRK $00
FF/9047: 00 00        BRK $00
FF/9049: 00 00        BRK $00
FF/904B: 00 00        BRK $00
FF/904D: 00 00        BRK $00
FF/904F: 00 00        BRK $00
FF/9051: 00 00        BRK $00
FF/9053: 00 00        BRK $00
FF/9055: 00 00        BRK $00
FF/9057: 00 00        BRK $00
FF/9059: 00 00        BRK $00
FF/905B: 00 00        BRK $00
FF/905D: 00 00        BRK $00
FF/905F: 00 00        BRK $00
FF/9061: 00 00        BRK $00
FF/9063: 00 00        BRK $00
FF/9065: 00 00        BRK $00
FF/9067: 00 00        BRK $00
FF/9069: 00 00        BRK $00
FF/906B: 00 00        BRK $00
FF/906D: 00 00        BRK $00
FF/906F: 00 00        BRK $00
FF/9071: 00 00        BRK $00
FF/9073: 00 00        BRK $00
FF/9075: 00 00        BRK $00
FF/9077: 00 00        BRK $00
FF/9079: 00 00        BRK $00
FF/907B: 00 00        BRK $00
FF/907D: 00 00        BRK $00
FF/907F: 00 00        BRK $00
FF/9081: 00 00        BRK $00
FF/9083: 00 00        BRK $00
FF/9085: 00 00        BRK $00
FF/9087: 00 00        BRK $00
FF/9089: 00 00        BRK $00
FF/908B: 00 00        BRK $00
FF/908D: 00 00        BRK $00
FF/908F: 00 00        BRK $00
FF/9091: 00 00        BRK $00
FF/9093: 00 00        BRK $00
FF/9095: 00 00        BRK $00
FF/9097: 00 00        BRK $00
FF/9099: 00 00        BRK $00
FF/909B: 00 00        BRK $00
FF/909D: 00 00        BRK $00
FF/909F: 00 00        BRK $00
FF/90A1: 00 00        BRK $00
FF/90A3: 00 00        BRK $00
FF/90A5: 00 00        BRK $00
FF/90A7: 00 00        BRK $00
FF/90A9: 00 00        BRK $00
FF/90AB: 00 00        BRK $00
FF/90AD: 00 00        BRK $00
FF/90AF: 00 00        BRK $00
FF/90B1: 00 00        BRK $00
FF/90B3: 00 00        BRK $00
FF/90B5: 00 00        BRK $00
FF/90B7: 00 00        BRK $00
FF/90B9: 00 00        BRK $00
FF/90BB: 00 00        BRK $00
FF/90BD: 00 00        BRK $00
FF/90BF: 00 00        BRK $00
FF/90C1: 00 00        BRK $00
FF/90C3: 00 00        BRK $00
FF/90C5: 00 00        BRK $00
FF/90C7: 00 00        BRK $00
FF/90C9: 00 00        BRK $00
FF/90CB: 00 00        BRK $00
FF/90CD: 00 00        BRK $00
FF/90CF: 00 00        BRK $00
FF/90D1: 00 00        BRK $00
FF/90D3: 00 00        BRK $00
FF/90D5: 00 00        BRK $00
FF/90D7: 00 00        BRK $00
FF/90D9: 00 00        BRK $00
FF/90DB: 00 00        BRK $00
FF/90DD: 00 00        BRK $00
FF/90DF: 00 00        BRK $00
FF/90E1: 00 00        BRK $00
FF/90E3: 00 00        BRK $00
FF/90E5: 00 00        BRK $00
FF/90E7: 00 00        BRK $00
FF/90E9: 00 00        BRK $00
FF/90EB: 00 00        BRK $00
FF/90ED: 00 00        BRK $00
FF/90EF: 00 00        BRK $00
FF/90F1: 00 00        BRK $00
FF/90F3: 00 00        BRK $00
FF/90F5: 00 00        BRK $00
FF/90F7: 00 00        BRK $00
FF/90F9: 00 00        BRK $00
FF/90FB: 00 00        BRK $00
FF/90FD: 00 00        BRK $00
FF/90FF: 00 00        BRK $00
FF/9101: 00 00        BRK $00
FF/9103: 00 00        BRK $00
FF/9105: 00 00        BRK $00
FF/9107: 00 00        BRK $00
FF/9109: 00 00        BRK $00
FF/910B: 00 00        BRK $00
FF/910D: 00 00        BRK $00
FF/910F: 00 00        BRK $00
FF/9111: 00 00        BRK $00
FF/9113: 00 00        BRK $00
FF/9115: 00 00        BRK $00
FF/9117: 00 00        BRK $00
FF/9119: 00 00        BRK $00
FF/911B: 00 00        BRK $00
FF/911D: 00 00        BRK $00
FF/911F: 00 00        BRK $00
FF/9121: 00 00        BRK $00
FF/9123: 00 00        BRK $00
FF/9125: 00 00        BRK $00
FF/9127: 00 00        BRK $00
FF/9129: 00 00        BRK $00
FF/912B: 00 00        BRK $00
FF/912D: 00 00        BRK $00
FF/912F: 00 00        BRK $00
FF/9131: 00 00        BRK $00
FF/9133: 00 00        BRK $00
FF/9135: 00 00        BRK $00
FF/9137: 00 00        BRK $00
FF/9139: 00 00        BRK $00
FF/913B: 00 00        BRK $00
FF/913D: 00 00        BRK $00
FF/913F: 00 00        BRK $00
FF/9141: 00 00        BRK $00
FF/9143: 00 00        BRK $00
FF/9145: 00 00        BRK $00
FF/9147: 00 00        BRK $00
FF/9149: 00 00        BRK $00
FF/914B: 00 00        BRK $00
FF/914D: 00 00        BRK $00
FF/914F: 00 00        BRK $00
FF/9151: 00 00        BRK $00
FF/9153: 00 00        BRK $00
FF/9155: 00 00        BRK $00
FF/9157: 00 00        BRK $00
FF/9159: 00 00        BRK $00
FF/915B: 00 00        BRK $00
FF/915D: 00 00        BRK $00
FF/915F: 00 00        BRK $00
FF/9161: 00 00        BRK $00
FF/9163: 00 00        BRK $00
FF/9165: 00 00        BRK $00
FF/9167: 00 00        BRK $00
FF/9169: 00 00        BRK $00
FF/916B: 00 00        BRK $00
FF/916D: 00 00        BRK $00
FF/916F: 00 00        BRK $00
FF/9171: 00 00        BRK $00
FF/9173: 00 00        BRK $00
FF/9175: 00 00        BRK $00
FF/9177: 00 00        BRK $00
FF/9179: 00 00        BRK $00
FF/917B: 00 00        BRK $00
FF/917D: 00 00        BRK $00
FF/917F: 00 00        BRK $00
FF/9181: 00 00        BRK $00
FF/9183: 00 00        BRK $00
FF/9185: 00 00        BRK $00
FF/9187: 00 00        BRK $00
FF/9189: 00 00        BRK $00
FF/918B: 00 00        BRK $00
FF/918D: 00 00        BRK $00
FF/918F: 00 00        BRK $00
FF/9191: 00 00        BRK $00
FF/9193: 00 00        BRK $00
FF/9195: 00 00        BRK $00
FF/9197: 00 00        BRK $00
FF/9199: 00 00        BRK $00
FF/919B: 00 00        BRK $00
FF/919D: 00 00        BRK $00
FF/919F: 00 00        BRK $00
FF/91A1: 00 00        BRK $00
FF/91A3: 00 00        BRK $00
FF/91A5: 00 00        BRK $00
FF/91A7: 00 00        BRK $00
FF/91A9: 00 00        BRK $00
FF/91AB: 00 00        BRK $00
FF/91AD: 00 00        BRK $00
FF/91AF: 00 00        BRK $00
FF/91B1: 00 00        BRK $00
FF/91B3: 00 00        BRK $00
FF/91B5: 00 00        BRK $00
FF/91B7: 00 00        BRK $00
FF/91B9: 00 00        BRK $00
FF/91BB: 00 00        BRK $00
FF/91BD: 00 00        BRK $00
FF/91BF: 00 00        BRK $00
FF/91C1: 00 00        BRK $00
FF/91C3: 00 00        BRK $00
FF/91C5: 00 00        BRK $00
FF/91C7: 00 00        BRK $00
FF/91C9: 00 00        BRK $00
FF/91CB: 00 00        BRK $00
FF/91CD: 00 00        BRK $00
FF/91CF: 00 00        BRK $00
FF/91D1: 00 00        BRK $00
FF/91D3: 00 00        BRK $00
FF/91D5: 00 00        BRK $00
FF/91D7: 00 00        BRK $00
FF/91D9: 00 00        BRK $00
FF/91DB: 00 00        BRK $00
FF/91DD: 00 00        BRK $00
FF/91DF: 00 00        BRK $00
FF/91E1: 00 00        BRK $00
FF/91E3: 00 00        BRK $00
FF/91E5: 00 00        BRK $00
FF/91E7: 00 00        BRK $00
FF/91E9: 00 00        BRK $00
FF/91EB: 00 00        BRK $00
FF/91ED: 00 00        BRK $00
FF/91EF: 00 00        BRK $00
FF/91F1: 00 00        BRK $00
FF/91F3: 00 00        BRK $00
FF/91F5: 00 00        BRK $00
FF/91F7: 00 00        BRK $00
FF/91F9: 00 00        BRK $00
FF/91FB: 00 00        BRK $00
FF/91FD: 00 00        BRK $00
FF/91FF: 00 00        BRK $00
FF/9201: 00 00        BRK $00
FF/9203: 00 00        BRK $00
FF/9205: 00 00        BRK $00
FF/9207: 00 00        BRK $00
FF/9209: 00 00        BRK $00
FF/920B: 00 00        BRK $00
FF/920D: 00 00        BRK $00
FF/920F: 00 18        BRK $18
FF/9211: 18           CLC
FF/9212: 24 38        BIT $38
FF/9214: 44 78 84     MVP $78,$84
FF/9217: F8           SED
FF/9218: 84 78        STY $78
FF/921A: C4 38        CPY $38
FF/921C: 64 18        STZ $18
FF/921E: 3C 00 60     BIT $6000,X
FF/9221: 60           RTS