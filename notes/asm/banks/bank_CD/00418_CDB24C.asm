; Bank: CD | Start Address: B24C
Routine_CDB24C:
CD/B24C: 00 73        BRK $73
CD/B24E: 03 1A        ORA $1A,S
CD/B250: 24 01        BIT $01
CD/B252: 70 02        BVS Local_CDB256
CD/B254: 02 0D        COP $0D
Local_CDB256:
CD/B256: 85 C0        STA $C0
CD/B258: A8           TAY
CD/B259: FF 71 36 24  SBC $243671,X
CD/B25D: 0A           ASL
CD/B25E: 20 05 0C     JSR Routine_CD0C05
CD/B261: 19 88 08     ORA $0888,Y
CD/B264: 70 10        BVS Local_CDB276
CD/B266: 88           DEY
CD/B267: 50 71        BVC Routine_CDB2DA
CD/B269: 36 00        ROL $00,X
CD/B26B: 73 03        ADC ($03,S),Y
CD/B26D: 1A           INC
CD/B26E: 24 01        BIT $01
CD/B270: 70 02        BVS Local_CDB274
CD/B272: 01 0D        ORA ($0D,X)
Local_CDB274:
CD/B274: 85 BC        STA $BC
Local_CDB276:
CD/B276: A8           TAY
CD/B277: FF 71 36 24  SBC $243671,X
CD/B27B: 0A           ASL
CD/B27C: 20 05 19     JSR Routine_CD1905
CD/B27F: C0 08        CPY #$08
CD/B281: 70 10        BVS Local_CDB293
CD/B283: C0 A0        CPY #$A0
CD/B285: 71 36        ADC ($36),Y
CD/B287: 00 73        BRK $73
CD/B289: 03 1A        ORA $1A,S
CD/B28B: 24 01        BIT $01
CD/B28D: 70 02        BVS Local_CDB291
CD/B28F: 02 0D        COP $0D
Local_CDB291:
CD/B291: 85 C4        STA $C4
Local_CDB293:
CD/B293: A8           TAY
CD/B294: FF 71 36 24  SBC $243671,X
CD/B298: 0A           ASL
CD/B299: 20 0A 19     JSR Routine_CD190A
CD/B29C: 40           RTI