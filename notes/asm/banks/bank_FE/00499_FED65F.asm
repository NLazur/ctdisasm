; Bank: FE | Start Address: D65F
Routine_FED65F:
FE/D65F: DC AC AC     JMP [$ACAC]
FE/D662: DB           STP
FE/D663: DC ED 41     JMP [$41ED]
FE/D666: 00 47        BRK $47
FE/D668: C1 8E        CMP ($8E,X)
FE/D66A: 09 01        ORA #$01
FE/D66C: 31 32        AND ($32),Y
FE/D66E: 55 57        EOR $57,X
FE/D670: 17 04        ORA [$04],Y
FE/D672: 00 C1        BRK $C1
FE/D674: 03 41        ORA $41,S
FE/D676: 12 46        ORA ($46)
FE/D678: 05 44        ORA $44
FE/D67A: 45 43        EOR $43
FE/D67C: 45 44        EOR $44
FE/D67E: 6A           ROR
FE/D67F: 00 EC        BRK $EC
FE/D681: DD AC AC     CMP $ACAC,X
FE/D684: EB           XBA
FE/D685: DD AC EB     CMP $EBAC,X
FE/D688: 0A           ASL
FE/D689: 0F 4C 01 26  ORA $26014C
FE/D68D: 44 01 14     MVP $01,$14
FE/D690: 25 57        AND $57
FE/D692: 58           CLI
FE/D693: 2E 78 48     ROL $4878
FE/D696: 15 4F        ORA $4F,X
FE/D698: A3 80        LDA $80,S
FE/D69A: 02 02        COP $02
FE/D69C: AE 01 13     LDX $1301
FE/D69F: 62 80 0E     PER $FEE522
FE/D6A2: 55 54        EOR $54,X
FE/D6A4: 55 44        EOR $44,X
FE/D6A6: 9B           TXY
FE/D6A7: CB           WAI
FE/D6A8: 40           RTI