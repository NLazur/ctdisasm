; Bank: D1 | Start Address: 82A2
Routine_D182A2:
D1/82A2: D7 01        CMP [$01],Y
D1/82A4: 03 D7        ORA $D7,S
D1/82A6: 41 D7        EOR ($D7,X)
D1/82A8: 02 05        COP $05
D1/82AA: D7 42        CMP [$42],Y
D1/82AC: 86 92        STX $92
D1/82AE: 01 AA        ORA ($AA,X)
D1/82B0: 00 82        BRK $82
D1/82B2: BF 82 BF 93  LDA $93BF82,X
D1/82B6: 13 02        ORA ($02,S),Y
D1/82B8: 04 9D        TSB $9D
D1/82BA: 17 91        ORA [$91],Y
D1/82BC: 8A           TXA
D1/82BD: 82 91 8A     BRL $D10D51
D1/82C0: 82 9D 13     BRL $D19660
D1/82C3: 91 08        STA ($08),Y
D1/82C5: A2 FF        LDX #$FF
D1/82C7: 01 88        ORA ($88,X)
D1/82C9: 00 95        BRK $95
D1/82CB: 03 D2        ORA $D2,S
D1/82CD: 00 D0        BRK $D0
D1/82CF: 0B           PHD
D1/82D0: 47 83        EOR [$83]
D1/82D2: E2 82        SEP #$82
D1/82D4: E9 82        SBC #$82
D1/82D6: FC 82 03     JSR ($0382,X)
D1/82D9: 83 16        STA $16,S
D1/82DB: 83 1D        STA $1D,S
D1/82DD: 83 30        STA $30,S
D1/82DF: 83 37        STA $37,S
D1/82E1: 83 93        STA $93,S
D1/82E3: 13 02        ORA ($02,S),Y
D1/82E5: 04 CA        TSB $CA
D1/82E7: 47 83        EOR [$83]
D1/82E9: B0 41        BCS $832C
D1/82EB: CB           WAI
D1/82EC: F5 82        SBC $82,X
D1/82EE: 93 04        STA ($04,S),Y
D1/82F0: 02 03        COP $03
D1/82F2: CA           DEX
D1/82F3: 47 83        EOR [$83]
D1/82F5: 93 04        STA ($04,S),Y
D1/82F7: 02 02        COP $02
D1/82F9: CA           DEX
D1/82FA: 47 83        EOR [$83]
D1/82FC: 93 13        STA ($13,S),Y
D1/82FE: 02 44        COP $44
D1/8300: CA           DEX
D1/8301: 47 83        EOR [$83]
D1/8303: B0 41        BCS $8346
D1/8305: CB           WAI
D1/8306: 0F 83 93 04  ORA $049383
D1/830A: 02 43        COP $43
D1/830C: CA           DEX
D1/830D: 47 83        EOR [$83]
D1/830F: 93 04        STA ($04,S),Y
D1/8311: 02 42        COP $42
D1/8313: CA           DEX
D1/8314: 47 83        EOR [$83]
D1/8316: 93 13        STA ($13,S),Y
D1/8318: 02 84        COP $84
D1/831A: CA           DEX
D1/831B: 47 83        EOR [$83]
D1/831D: B0 41        BCS $8360
D1/831F: CB           WAI
D1/8320: 29 83        AND #$83
D1/8322: 93 04        STA ($04,S),Y
D1/8324: 02 83        COP $83
D1/8326: CA           DEX
D1/8327: 47 83        EOR [$83]
D1/8329: 93 04        STA ($04,S),Y
D1/832B: 02 82        COP $82
D1/832D: CA           DEX
D1/832E: 47 83        EOR [$83]
D1/8330: 93 13        STA ($13,S),Y
D1/8332: 02 C4        COP $C4
D1/8334: CA           DEX
D1/8335: 47 83        EOR [$83]
D1/8337: B0 41        BCS $837A
D1/8339: CB           WAI
D1/833A: 43 83        EOR $83,S
D1/833C: 93 04        STA ($04,S),Y
D1/833E: 02 C3        COP $C3
D1/8340: CA           DEX
D1/8341: 47 83        EOR [$83]
D1/8343: 93 04        STA ($04,S),Y
D1/8345: 02 C2        COP $C2
D1/8347: D1 0B        CMP ($0B),Y
D1/8349: 53 83        EOR ($83,S),Y
D1/834B: 5B           TCD
D1/834C: 83 63        STA $63,S
D1/834E: 83 6B        STA $6B,S
D1/8350: 83 73        STA $73,S
D1/8352: 83 8A        STA $8A,S
D1/8354: 00 00        BRK $00
D1/8356: 00 00        BRK $00
D1/8358: CA           DEX
D1/8359: 78           SEI
D1/835A: 83 8A        STA $8A,S
D1/835C: 10 00        BPL $835E
D1/835E: 00 00        BRK $00
D1/8360: CA           DEX
D1/8361: 78           SEI
D1/8362: 83 8A        STA $8A,S
D1/8364: 20 00 00     JSR $0000
D1/8367: 00 CA        BRK $CA
D1/8369: 78           SEI
D1/836A: 83 8A        STA $8A,S
D1/836C: 30 00        BMI $836E
D1/836E: 00 00        BRK $00
D1/8370: CA           DEX
D1/8371: 78           SEI
D1/8372: 83 8A        STA $8A,S
D1/8374: 40           RTI