; Bank: C3 | Start Address: 8226
Routine_C38226:
C3/8226: F0 01        BEQ Routine_C38229
C3/8228: 37 01        AND [$01],Y
C3/822A: 05 00        ORA $00
C3/822C: C8           INY
C3/822D: 02 6C        COP $6C
C3/822F: 82 3C 00     BRL Routine_C3826E
C3/8232: 30 5C        BMI Local_C38290
C3/8234: 37 7E        AND [$7E],Y
C3/8236: 77 BF        ADC [$BF],Y
C3/8238: 76 F1        ROR $F1,X
C3/823A: 00 F1        BRK $F1
C3/823C: 25 A1        AND $A1
C3/823E: A3 39        LDA $39,S
C3/8240: 10 1A        BPL Routine_C3825C
C3/8242: 0C 00 03     TSB $0300
C3/8245: 5B           TCD
C3/8246: 00 19        BRK $19
C3/8248: 00 99        BRK $99
C3/824A: 00 16        BRK $16
C3/824C: 00 08        BRK $08
C3/824E: 46 18        LSR $18
C3/8250: DA           PHX
C3/8251: 04 7B        TSB $7B
C3/8253: 84 E6        STY $E6
C3/8255: 00 60        BRK $60
C3/8257: 20 A0 A0     JSR Routine_C3A0A0
C3/825A: 20 60 60     JSR Routine_C36060
C3/825D: C0 02 40     CPY #$4002
C3/8260: 5B           TCD
C3/8261: 02 40        COP $40
C3/8263: 80 C0        BRA Routine_C38225
C3/8265: 9E 01 DC     STZ $DC01,X
C3/8268: 00 02        BRK $02
C3/826A: D8           CLD
C3/826B: 04 90        TSB $90
C3/826D: 08           PHP
C3/826E: A0 10 E0     LDY #$E010
C3/8271: 00 10        BRK $10
Local_C38273:
C3/8273: C0 20 40     CPY #$4020
C3/8276: 20 01 02     JSR Routine_C30201
C3/8279: 0B           PHD
C3/827A: 00 0A        BRK $0A
C3/827C: 0C 0C 0A     TSB $0A0C
C3/827F: 0C 0A 04     TSB $040A
C3/8282: 0E 81 02     ASL $0281
C3/8285: 10 05        BPL Routine_C3828C
C3/8287: 00 0D        BRK $0D
C3/8289: 00 0B        BRK $0B
C3/828B: 01 02        ORA ($02,X)
C3/828D: 38           SEC
C3/828E: 00 60        BRK $60
Local_C38290:
C3/8290: 50 32        BVC Local_C382C4
C3/8292: 00 23        BRK $23
C3/8294: 16 61        ASL $61,X
C3/8296: 36 00        ROL $00,X
C3/8298: 33 35        AND ($35,S),Y
C3/829A: 02 24        COP $24
C3/829C: 07 21        ORA [$21]
C3/829E: 64 0F        STZ $0F
C3/82A0: 00 A3        BRK $A3
C3/82A2: CC F3 C0     CPY $C0F3
C3/82A5: F5 C0        SBC $C0,X
C3/82A7: D5 80        CMP $80,X
C3/82A9: 00 D7        BRK $D7
C3/82AB: 80 C6        BRA Local_C38273
C3/82AD: 91 E7        STA ($E7),Y
C3/82AF: 90 DB        BCC Routine_C3828C
C3/82B1: 80 00        BRA Local_C382B3
Local_C382B3:
C3/82B3: 4B           PHK
C3/82B4: 07 60        ORA [$60]
C3/82B6: 0C 28 4C     TSB $4C28
C3/82B9: EA           NOP
C3/82BA: 0A           ASL
C3/82BB: 00 61        BRK $61
C3/82BD: 81 C1        STA ($C1,X)
C3/82BF: A4 42        LDY $42
C3/82C1: 20 4E 24     JSR Routine_C3244E
Local_C382C4:
C3/82C4: 00 6F        BRK $6F
C3/82C6: 90 6C        BCC Routine_C38334
C3/82C8: 93 6C        STA ($6C,S),Y
C3/82CA: 93 EE        STA ($EE,S),Y
C3/82CC: 11 00        ORA ($00),Y
C3/82CE: E7 18        SBC [$18]
C3/82D0: E7 18        SBC [$18]
C3/82D2: 63 9C        ADC $9C,S
C3/82D4: 6F 90 0D 34  ADC $340D90
C3/82D8: 01 80        ORA ($80,X)
C3/82DA: 02 00        COP $00
C3/82DC: 1C 33 C0     TRB $C033
C3/82DF: 00 80        BRK $80
C3/82E1: 40           RTI