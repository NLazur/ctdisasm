; Bank: FF | Start Address: BBCE
Routine_FFBBCE:
FF/BBCE: 13 30        ORA ($30,S),Y
FF/BBD0: 17 00        ORA [$00],Y
FF/BBD2: 07 28        ORA [$28]
FF/BBD4: 00 50        BRK $50
FF/BBD6: EF 01 00 00  SBC $000001
FF/BBDA: 0B           PHD
FF/BBDB: 10 02        BPL Local_FFBBDF
FF/BBDD: 70 17        BVS Local_FFBBF6
Local_FFBBDF:
FF/BBDF: 20 17 30     JSR Routine_FF3017
FF/BBE2: 06 10        ASL $10
FF/BBE4: 02 00        COP $00
FF/BBE6: 0B           PHD
FF/BBE7: 18           CLC
FF/BBE8: 02 70        COP $70
FF/BBEA: 17 10        ORA [$10],Y
FF/BBEC: 17 38        ORA [$38],Y
FF/BBEE: 06 10        ASL $10
FF/BBF0: 02 00        COP $00
FF/BBF2: 07 00        ORA [$00]
FF/BBF4: 10 01        BPL Routine_FFBBF7
Local_FFBBF6:
FF/BBF6: C0 00        CPY #$00
FF/BBF8: 10 80        BPL Routine_FFBB7A
FF/BBFA: 0B           PHD
FF/BBFB: 00 10        BRK $10
FF/BBFD: 01 20        ORA ($20,X)
FF/BBFF: 01 20        ORA ($20,X)
FF/BC01: 01 80        ORA ($80,X)
FF/BC03: 00 10        BRK $10
FF/BC05: 80 09        BRA Routine_FFBC10
FF/BC07: 00 10        BRK $10
FF/BC09: 01 90        ORA ($90,X)
FF/BC0B: 01 30        ORA ($30,X)
FF/BC0D: 00 10        BRK $10
FF/BC0F: 80 09        BRA Routine_FFBC1A
FF/BC11: 00 10        BRK $10
FF/BC13: 01 A0        ORA ($A0,X)
FF/BC15: 01 20        ORA ($20,X)
FF/BC17: 00 10        BRK $10
FF/BC19: 80 0D        BRA Routine_FFBC28
FF/BC1B: 00 10        BRK $10
FF/BC1D: 01 30        ORA ($30,X)
FF/BC1F: 01 30        ORA ($30,X)
FF/BC21: 01 30        ORA ($30,X)
FF/BC23: 01 30        ORA ($30,X)
FF/BC25: 00 10        BRK $10
FF/BC27: 80 0F        BRA Routine_FFBC38
FF/BC29: 00 10        BRK $10
FF/BC2B: 01 20        ORA ($20,X)
FF/BC2D: 01 20        ORA ($20,X)
FF/BC2F: 01 20        ORA ($20,X)
FF/BC31: 00 10        BRK $10
FF/BC33: 01 50        ORA ($50,X)
FF/BC35: 00 10        BRK $10
FF/BC37: 80 0F        BRA Routine_FFBC48
FF/BC39: 00 08        BRK $08
FF/BC3B: 01 20        ORA ($20,X)
FF/BC3D: 01 20        ORA ($20,X)
FF/BC3F: 01 20        ORA ($20,X)
FF/BC41: 01 20        ORA ($20,X)
FF/BC43: 01 50        ORA ($50,X)
FF/BC45: 00 08        BRK $08
FF/BC47: 80 09        BRA Routine_FFBC52
FF/BC49: 00 08        BRK $08
FF/BC4B: 01 40        ORA ($40,X)
FF/BC4D: 01 90        ORA ($90,X)
FF/BC4F: 00 08        BRK $08
FF/BC51: 80 0B        BRA Routine_FFBC5E
FF/BC53: 00 08        BRK $08
FF/BC55: 01 20        ORA ($20,X)
FF/BC57: 01 70        ORA ($70,X)
FF/BC59: 01 40        ORA ($40,X)
FF/BC5B: 00 08        BRK $08
FF/BC5D: 80 0F        BRA Routine_FFBC6E
FF/BC5F: 00 10        BRK $10
FF/BC61: 01 20        ORA ($20,X)
FF/BC63: 00 10        BRK $10
FF/BC65: 01 30        ORA ($30,X)
FF/BC67: 00 10        BRK $10
FF/BC69: 01 50        ORA ($50,X)
FF/BC6B: 00 10        BRK $10
FF/BC6D: 80 10        BRA Routine_FFBC7F
FF/BC6F: 00 08        BRK $08
FF/BC71: A0 10        LDY #$10
FF/BC73: EF FF 00 00  SBC $0000FF
FF/BC77: 08           PHP
Local_FFBC78:
FF/BC78: 13 00        ORA ($00,S),Y
FF/BC7A: 04 00        TSB $00
FF/BC7C: 10 00        BPL Local_FFBC7E
Local_FFBC7E:
FF/BC7E: E0 10        CPX #$10
FF/BC80: 08           PHP
FF/BC81: 00 20        BRK $20
FF/BC83: 10 EF        BPL Routine_FFBC74
FF/BC85: 00 00        BRK $00
FF/BC87: 00 00        BRK $00
FF/BC89: 13 00        ORA ($00,S),Y
FF/BC8B: 01 00        ORA ($00,X)
FF/BC8D: 10 00        BPL Local_FFBC8F
Local_FFBC8F:
FF/BC8F: E0 10        CPX #$10
FF/BC91: 00 00        BRK $00
FF/BC93: 20 10 EF     JSR Routine_FFEF10
FF/BC96: 00 00        BRK $00
Local_FFBC98:
FF/BC98: 00 00        BRK $00
FF/BC9A: 13 00        ORA ($00,S),Y
FF/BC9C: 01 00        ORA ($00,X)
FF/BC9E: 10 00        BPL Local_FFBCA0
Local_FFBCA0:
FF/BCA0: E0 10        CPX #$10
FF/BCA2: 00 00        BRK $00
FF/BCA4: 80 08        BRA Routine_FFBCAE
FF/BCA6: F8           SED
FF/BCA7: 10 EF        BPL Local_FFBC98
FF/BCA9: 00 00        BRK $00
FF/BCAB: 17 00        ORA [$00],Y
FF/BCAD: 00 00        BRK $00
FF/BCAF: 10 C7        BPL Local_FFBC78
FF/BCB1: E0 10        CPX #$10
FF/BCB3: 00 02        BRK $02
FF/BCB5: A0 10        LDY #$10
FF/BCB7: EF 50 00 00  SBC $000050
FF/BCBB: 08           PHP
FF/BCBC: 13 00        ORA ($00,S),Y
FF/BCBE: 00 00        BRK $00
FF/BCC0: 10 00        BPL Local_FFBCC2
Local_FFBCC2:
FF/BCC2: E0 10        CPX #$10
FF/BCC4: 00 02        BRK $02
FF/BCC6: A0 10        LDY #$10
FF/BCC8: EF 50 00 00  SBC $000050
FF/BCCC: 08           PHP
FF/BCCD: 17 00        ORA [$00],Y
FF/BCCF: 00 00        BRK $00
FF/BCD1: 10 00        BPL Local_FFBCD3
Local_FFBCD3:
FF/BCD3: E0 10        CPX #$10
FF/BCD5: 02 00        COP $00
FF/BCD7: 80 70        BRA Routine_FFBD49
FF/BCD9: 00 08        BRK $08
FF/BCDB: F7 00        SBC [$00],Y
FF/BCDD: 00 17        BRK $17
FF/BCDF: 00 01        BRK $01
FF/BCE1: 00 10        BRK $10
Local_FFBCE3:
FF/BCE3: 00 E0        BRK $E0
FF/BCE5: 10 00        BPL Local_FFBCE7
Local_FFBCE7:
FF/BCE7: 08           PHP
FF/BCE8: A0 10        LDY #$10
FF/BCEA: EF B0 00 00  SBC $0000B0
FF/BCEE: 08           PHP
FF/BCEF: 17 00        ORA [$00],Y
FF/BCF1: 04 00        TSB $00
FF/BCF3: 10 00        BPL Local_FFBCF5
Local_FFBCF5:
FF/BCF5: E0 10        CPX #$10
FF/BCF7: 00 08        BRK $08
FF/BCF9: A0 10        LDY #$10
FF/BCFB: EF FF 00 00  SBC $0000FF
FF/BCFF: 00 13        BRK $13
FF/BD01: 00 04        BRK $04
FF/BD03: 00 10        BRK $10
FF/BD05: 00 E0        BRK $E0
FF/BD07: 10 00        BPL Local_FFBD09
Local_FFBD09:
FF/BD09: 08           PHP
FF/BD0A: 20 10 EF     JSR Routine_FFEF10
FF/BD0D: 78           SEI
FF/BD0E: 00 00        BRK $00
FF/BD10: 00 17        BRK $17
FF/BD12: 00 04        BRK $04
FF/BD14: 00 10        BRK $10
FF/BD16: 00 E0        BRK $E0
FF/BD18: 03 00        ORA $00,S
FF/BD1A: 05 00        ORA $00
FF/BD1C: 05 00        ORA $00
FF/BD1E: 04 00        TSB $00
FF/BD20: 01 00        ORA ($00,X)
FF/BD22: 01 00        ORA ($00,X)
FF/BD24: 03 00        ORA $00,S
FF/BD26: 01 00        ORA ($00,X)
FF/BD28: 05 00        ORA $00
FF/BD2A: 05 00        ORA $00
FF/BD2C: 05 00        ORA $00
FF/BD2E: 08           PHP
FF/BD2F: 00 3E        BRK $3E
FF/BD31: 02 08        COP $08
FF/BD33: 0C 00 60     TSB $6000
FF/BD36: 10 06        BPL Routine_FFBD3E
FF/BD38: 02 00        COP $00
FF/BD3A: 66 08        ROR $08
FF/BD3C: 0C 10 06     TSB $0610
FF/BD3F: 0C 10 43     TSB $4310
FF/BD42: 04 26        TSB $26
FF/BD44: 08           PHP
FF/BD45: 80 93        BRA Routine_FFBCDA
FF/BD47: 0E 18 B5     ASL $B518
FF/BD4A: 08           PHP
FF/BD4B: 80 96        BRA Local_FFBCE3
FF/BD4D: 0E 6E BC     ASL $BC6E
FF/BD50: FF 08 00 3E  SBC $3E0008,X
FF/BD54: 02 00        COP $00
FF/BD56: 60           RTS