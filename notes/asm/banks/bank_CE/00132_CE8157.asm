; Bank: CE | Start Address: 8157
Routine_CE8157:
CE/8157: 1F 98 00 2C  ORA $2C0098,X
CE/815B: 02 04        COP $04
CE/815D: 20 14 7B     JSR Routine_CE7B14
CE/8160: B8           CLV
CE/8161: 1F 2D 80 32  ORA $32802D,X
CE/8165: E3 20        SBC $20,S
CE/8167: 02 6F        COP $6F
CE/8169: 36 78        ROL $78,X
CE/816B: F1 2D        SBC ($2D),Y
CE/816D: 80 12        BRA Routine_CE8181
CE/816F: 30 00        BMI Local_CE8171
Local_CE8171:
CE/8171: F8           SED
CE/8172: FF F8 FF A9  SBC $A9FFF8,X
CE/8176: 81 B5        STA ($B5,X)
CE/8178: 81 B6        STA ($B6,X)
CE/817A: 81 B7        STA ($B7,X)
CE/817C: 81 B8        STA ($B8,X)
CE/817E: 81 B9        STA ($B9,X)
CE/8180: 81 BA        STA ($BA,X)
CE/8182: 81 BB        STA ($BB,X)
CE/8184: 81 BC        STA ($BC,X)
CE/8186: 81 BD        STA ($BD,X)
CE/8188: 81 BE        STA ($BE,X)
CE/818A: 81 BF        STA ($BF,X)
CE/818C: 81 C0        STA ($C0,X)
CE/818E: 81 C1        STA ($C1,X)
CE/8190: 81 C4        STA ($C4,X)
CE/8192: 81 C5        STA ($C5,X)
CE/8194: 81 C6        STA ($C6,X)
CE/8196: 81 C7        STA ($C7,X)
CE/8198: 81 C8        STA ($C8,X)
CE/819A: 81 C9        STA ($C9,X)
CE/819C: 81 CA        STA ($CA,X)
CE/819E: 81 CB        STA ($CB,X)
CE/81A0: 81 CC        STA ($CC,X)
CE/81A2: 81 CD        STA ($CD,X)
CE/81A4: 81 CE        STA ($CE,X)
CE/81A6: 81 CF        STA ($CF,X)
CE/81A8: 81 06        STA ($06,X)
CE/81AA: 09 78 98     ORA #$9878
CE/81AD: 20 14 06     JSR Routine_CE0614
CE/81B0: 03 50        ORA $50,S
CE/81B2: 2E 01 00     ROL $0001
CE/81B5: 00 00        BRK $00
CE/81B7: 00 00        BRK $00
CE/81B9: 00 00        BRK $00
CE/81BB: 00 00        BRK $00
CE/81BD: 00 00        BRK $00
CE/81BF: 00 00        BRK $00
CE/81C1: 2E 01 00     ROL $0001
CE/81C4: 00 00        BRK $00
CE/81C6: 00 00        BRK $00
CE/81C8: 00 00        BRK $00
CE/81CA: 00 00        BRK $00
CE/81CC: 00 00        BRK $00
CE/81CE: 00 00        BRK $00
CE/81D0: 80 00        BRA Local_CE81D2
Local_CE81D2:
CE/81D2: 80 00        BRA Local_CE81D4
Local_CE81D4:
CE/81D4: D8           CLD
CE/81D5: 81 D8        STA ($D8,X)
CE/81D7: 81 34        STA ($34,X)
CE/81D9: 1B           TCS
CE/81DA: 22 1B 00 2E  JSR Routine_2E001B
CE/81DE: 01 00        ORA ($00,X)
CE/81E0: 10 80        BPL Routine_CE8162
CE/81E2: 10 80        BPL Routine_CE8164
CE/81E4: EC 81 FC     CPX $FC81
CE/81E7: 81 EC        STA ($EC,X)
CE/81E9: 81 FC        STA ($FC,X)
CE/81EB: 81 06        STA ($06,X)
CE/81ED: 08           PHP
CE/81EE: 20 0A 72     JSR Routine_CE720A
CE/81F1: 15 06        ORA $06,X
CE/81F3: 12 24        ORA ($24)
CE/81F5: 01 06        ORA ($06,X)
CE/81F7: 03 50        ORA $50,S
CE/81F9: 2E 01 00     ROL $0001
CE/81FC: 1B           TCS
CE/81FD: 03 72        ORA $72,S
CE/81FF: 03 73        ORA $73,S
CE/8201: 03 43        ORA $43,S
CE/8203: 03 00        ORA $00,S
CE/8205: F4 1A 85     PEA $851A
CE/8208: 40           RTI