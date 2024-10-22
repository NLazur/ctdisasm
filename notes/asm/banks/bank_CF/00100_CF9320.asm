; Bank: CF | Start Address: 9320
Routine_CF9320:
CF/9320: 04 20        TSB $20
CF/9322: D8           CLD
CF/9323: 2B           PLD
CF/9324: DA           PHX
CF/9325: 2B           PLD
CF/9326: DC 2B DE     JMP [$DE2B]
CF/9329: 2B           PLD
CF/932A: E0 2B        CPX #$2B
CF/932C: E2 2B        SEP #$2B
CF/932E: E4 2B        CPX $2B
CF/9330: E6 2B        INC $2B
CF/9332: E8           INX
CF/9333: 2B           PLD
CF/9334: EA           NOP
CF/9335: 2B           PLD
CF/9336: 04 20        TSB $20
CF/9338: 4C AB 4C     JMP Routine_CF4CAB
CF/933B: EB           XBA
CF/933C: 4C AB 4C     JMP Routine_CF4CAB
CF/933F: EB           XBA
CF/9340: EC 2B EE     CPX $EE2B
CF/9343: 2B           PLD
CF/9344: F0 2B        BEQ Routine_CF9371
CF/9346: F2 2B        SBC ($2B)
CF/9348: F4 2B F6     PEA $F62B
CF/934B: 2B           PLD
CF/934C: F8           SED
CF/934D: 2B           PLD
CF/934E: FA           PLX
CF/934F: 2B           PLD
CF/9350: FC 2B FE     JSR ($FE2B,X)
CF/9353: 2B           PLD
CF/9354: 00 2C        BRK $2C
CF/9356: 02 2C        COP $2C
CF/9358: 4C 2B 4C     JMP Routine_CF4C2B
CF/935B: 6B           RTL