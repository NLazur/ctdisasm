; Bank: FD | Start Address: 9290
Routine_FD9290:
FD/9290: 01 72        ORA ($72,X)
FD/9292: 02 02        COP $02
FD/9294: C8           INY
FD/9295: 73 02        ADC ($02,S),Y
FD/9297: 22 7B 02 D0  JSR Routine_D0027B
FD/929B: 7C 02 A0     JMP ($A002,X)
FD/929E: 02 D0        COP $D0
FD/92A0: A1 02        LDA ($02,X)
FD/92A2: 22 DA 02 D0  JSR Routine_D002DA
FD/92A6: DB           STP
FD/92A7: 02 E5        COP $E5
FD/92A9: 02 D0        COP $D0
FD/92AB: E6 02        INC $02
FD/92AD: 42 F6        WDM $F6
FD/92AF: 02 D0        COP $D0
FD/92B1: F7 02        SBC [$02],Y
FD/92B3: 00 03        BRK $03
FD/92B5: 02 C8        COP $C8
FD/92B7: 01 44        ORA ($44,X)
FD/92B9: 03 11        ORA $11,S
FD/92BB: 02 D0        COP $D0
FD/92BD: 12 03        ORA ($03)
FD/92BF: 1C 02 D0     TRB $D002
FD/92C2: 1D 04 03     ORA $0304,X
FD/92C5: 2A           ROL
FD/92C6: 02 D0        COP $D0
FD/92C8: E3 00        SBC $00,S
FD/92CA: 4A           LSR
FD/92CB: 11 01        ORA ($01),Y
FD/92CD: 00 00        BRK $00
FD/92CF: 01 00        ORA ($00,X)
FD/92D1: B8           CLV
FD/92D2: 30 B2        BMI Routine_FD9286
FD/92D4: F6 CF        INC $CF,X
FD/92D6: 00 06        BRK $06
FD/92D8: 79 FE FF     ADC $FFFE,Y
FD/92DB: D0 A0        BNE Routine_FD927D
FD/92DD: 30 30        BMI Routine_FD930F
FD/92DF: 40           RTI