; Bank: FF | Start Address: 06B6
Routine_FF06B6:
FF/06B6: E8           INX
FF/06B7: 70 F4        BVS Local_FF06AD
FF/06B9: 3B           TSC
FF/06BA: FB           XCE
FF/06BB: 0C FF 1C     TSB $1CFF
FF/06BE: FF 1C 35 F5  SBC $F5351C,X
FF/06C2: 3E 06 FC     ROL $FC06,X
FF/06C5: 04 FE        TSB $FE
FF/06C7: 02 FE        COP $FE
FF/06C9: 02 FE        COP $FE
FF/06CB: 01 FF        ORA ($FF,X)
FF/06CD: 01 FF        ORA ($FF,X)
FF/06CF: 01 CE        ORA ($CE,X)
FF/06D1: 00 C5        BRK $C5
FF/06D3: 00 07        BRK $07
FF/06D5: 00 03        BRK $03
FF/06D7: 00 03        BRK $03
FF/06D9: 00 01        BRK $01
FF/06DB: 00 01        BRK $01
FF/06DD: 00 01        BRK $01
FF/06DF: 00 93        BRK $93
FF/06E1: FB           XCE
FF/06E2: AE EF ED     LDX $EDEF
FF/06E5: EE F6 E7     INC $E7F6
FF/06E8: BB           TYX
FF/06E9: AB           PLB
FF/06EA: B3 A1        LDA ($A1,S),Y
FF/06EC: A5 B5        LDA $B5
FF/06EE: 3F 5F 77 0C  AND $0C775F,X
FF/06F2: 7B           TDC
FF/06F3: 04 BB        TSB $BB
FF/06F5: 46 BD        LSR $BD
FF/06F7: 43 F7        EOR $F7,S
FF/06F9: 40           RTI