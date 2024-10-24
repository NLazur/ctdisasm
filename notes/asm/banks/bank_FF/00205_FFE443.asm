; Bank: FF | Start Address: E443
Routine_FFE443:
FF/E443: CB           WAI
FF/E444: 23 E3        AND $E3,S
FF/E446: F0 F0        BEQ Routine_FFE438
FF/E448: FA           PLX
FF/E449: F8           SED
FF/E44A: 9A           TXS
FF/E44B: 98           TYA
FF/E44C: 48           PHA
FF/E44D: 4C C4 34     JMP Routine_FF34C4
FF/E450: 1C 0F 07     TRB $070F
FF/E453: 67 2E        ADC [$2E]
FF/E455: 2E BF A7     ROL $A7BF
FF/E458: F4 F0 C0     PEA $C0F0
FF/E45B: C0 83        CPY #$83
FF/E45D: 83 93        STA $93,S
FF/E45F: 93 05        STA ($05,S),Y
FF/E461: C4 8E        CPY $8E
FF/E463: FE D1 58     INC $58D1,X
FF/E466: 0F 3F 7C 6C  ORA $6C7C3F
FF/E46A: 3B           TSC
FF/E46B: 01 00        ORA ($00,X)
FF/E46D: 00 C9        BRK $C9
FF/E46F: C8           INY
FF/E470: 50 41        BVC Local_FFE4B3
FF/E472: 16 10        ASL $10,X
FF/E474: BE 9C 07     LDX $079C,Y
FF/E477: 07 0F        ORA [$0F]
FF/E479: 07 00        ORA [$00]
FF/E47B: 00 FF        BRK $FF
FF/E47D: 37 BF        AND [$BF],Y
FF/E47F: EF 63 F8 F8  SBC $F8F863
FF/E483: FF FF 80 40  SBC $4080FF,X
FF/E487: BF 7F BF 60  LDA $60BF7F,X
FF/E48B: BF 60 BF 60  LDA $60BF60,X
FF/E48F: BF 60 BF 60  LDA $60BF60,X
FF/E493: BF 80 00 3F  LDA $3F0080,X
FF/E497: 3F 3F 3F 3F  AND $3F3F3F,X
FF/E49B: 3F FF 00 00  AND $0000FF,X
FF/E49F: FF FF FF 00  SBC $00FFFF,X
FF/E4A3: FF 00 FF 00  SBC $00FF00,X
FF/E4A7: FF 00 FF 00  SBC $00FF00,X
FF/E4AB: FF 00 00 FF  SBC $FF0000,X
FF/E4AF: FF FF FF FF  SBC $FFFFFF,X
Local_FFE4B3:
FF/E4B3: FF FC 03 04  SBC $0403FC,X
FF/E4B7: FB           XCE
FF/E4B8: FC FB 04     JSR ($04FB,X)
FF/E4BB: FB           XCE
FF/E4BC: 04 FB        TSB $FB
FF/E4BE: 04 FB        TSB $FB
FF/E4C0: 04 FB        TSB $FB
FF/E4C2: 04 FB        TSB $FB
FF/E4C4: 01 01        ORA ($01,X)
FF/E4C6: F9 F9 F9     SBC $F9F9,Y
FF/E4C9: F9 F9 F9     SBC $F9F9,Y
FF/E4CC: 60           RTS