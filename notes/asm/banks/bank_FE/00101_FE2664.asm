FE/2664: 09 72 26     ORA #$2672
FE/2667: 3F 18 14 DF  AND $DF1418,X
FE/266B: 13 E6        ORA ($E6,S),Y
FE/266D: 17 7F        ORA [$7F],Y
FE/266F: 06 3A        ASL $3A
FE/2671: 0B           PHD
FE/2672: 9D 16 47     STA $4716,X
FE/2675: 49 DB D1     EOR #$D1DB
FE/2678: 0B           PHD
FE/2679: 0A           ASL
FE/267A: 1B           TCS
FE/267B: 2B           PLD
FE/267C: E0 13 9B     CPX #$9B13
FE/267F: 10 34        BPL $26B5
FE/2681: 00 3C        BRK $3C
FE/2683: EE 2B FF     INC $FF2B
FE/2686: BC 3D 0B     LDY $0B3D,X
FE/2689: 30 B0        BMI $263B
FE/268B: 1B           TCS
FE/268C: 0C 17 20     TSB $2017
FE/268F: 1A           INC
FE/2690: 00 3C        BRK $3C
FE/2692: F1 0D        SBC ($0D),Y
FE/2694: 60           RTS