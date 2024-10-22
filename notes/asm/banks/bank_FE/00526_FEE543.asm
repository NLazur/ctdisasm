; Bank: FE | Start Address: E543
Routine_FEE543:
FE/E543: 07 C7        ORA [$C7]
FE/E545: 9A           TXS
FE/E546: 16 03        ASL $03,X
FE/E548: 02 02        COP $02
FE/E54A: 00 09        BRK $09
FE/E54C: 34 70        BIT $70,X
FE/E54E: 55 07        EOR $07,X
FE/E550: 16 02        ASL $02,X
FE/E552: B8           CLV
FE/E553: 20 70 02     JSR Routine_FE0270
FE/E556: 01 8E        ORA ($8E,X)
FE/E558: 9E 86 03     STZ $0386,X
FE/E55B: 0F 30 00 4C  ORA $4C0030
FE/E55F: 07 37        ORA [$37]
FE/E561: 1E 1E E8     ASL $E81E,X
FE/E564: F8           SED
FE/E565: 00 00        BRK $00
FE/E567: 07 02        ORA [$02]
FE/E569: 0A           ASL
FE/E56A: 60           RTS