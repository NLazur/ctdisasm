; Bank: FD | Start Address: 81EA
Routine_FD81EA:
FD/81EA: 01 CD        ORA ($CD,X)
FD/81EC: 1C 01 02     TRB $0201
FD/81EF: FE 0B 22     INC $220B,X
FD/81F2: 71 70        ADC ($70),Y
FD/81F4: F8           SED
FD/81F5: F8           SED
FD/81F6: F0 F0        BEQ Routine_FD81E8
FD/81F8: 0C C1 C1     TSB $C1C1
FD/81FB: 48           PHA
FD/81FC: 11 1C        ORA ($1C),Y
FD/81FE: 12 6E        ORA ($6E)
FD/8200: 0F F7 F7 20  ORA $20F7F7
FD/8204: 98           TYA
FD/8205: 98           TYA
FD/8206: A6 FF        LDX $FF
FD/8208: 7D 1F 20     ADC $201F,X
FD/820B: F8           SED
FD/820C: FF 02 F0 B8  SBC $B8F002,X
FD/8210: 01 67        ORA ($67,X)
FD/8212: 00 20        BRK $20
FD/8214: 20 7D 7C     JSR Routine_FD7C7D
FD/8217: 01 10        ORA ($10,X)
FD/8219: 20 F8 76     JSR Routine_FD76F8
FD/821C: F7 03        SBC [$03],Y
FD/821E: 03 DE        ORA $DE,S
FD/8220: C0 80        CPY #$80
FD/8222: F8           SED
FD/8223: 07 D0        ORA [$D0]
FD/8225: CB           WAI
FD/8226: 68           PLA
FD/8227: FF FC 24 02  SBC $0224FC,X
FD/822B: 00 48        BRK $48
FD/822D: 40           RTI