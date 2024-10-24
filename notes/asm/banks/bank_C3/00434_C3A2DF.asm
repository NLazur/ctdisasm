; Bank: C3 | Start Address: A2DF
Routine_C3A2DF:
C3/A2DF: 80 00        BRA Local_C3A2E1
Local_C3A2E1:
C3/A2E1: 29 04        AND #$04
Local_C3A2E3:
C3/A2E3: 09 48        ORA #$48
C3/A2E5: 95 00        STA $00,X
C3/A2E7: D2 01        CMP ($01)
C3/A2E9: 99 00 11     STA $1100,Y
C3/A2EC: 0A           ASL
C3/A2ED: 7F 38 BE 28  ADC $28BE38,X
C3/A2F1: 04 54        TSB $54
C3/A2F3: 38           SEC
C3/A2F4: 42 82        WDM $82
C3/A2F6: 02 64        COP $64
C3/A2F8: 82 32 20     BRL Routine_C3C32D
C3/A2FB: 82 32 64     BRL Routine_C30730
C3/A2FE: AD 82 32     LDA $3282
C3/A301: 20 82 42     JSR Routine_C34282
C3/A304: 34 00        BIT $00,X
C3/A306: 6C C9 00     JMP ($00C9)
C3/A309: E7 CD        SBC [$CD]
C3/A30B: 00 7E        BRK $7E
C3/A30D: 26 34        ROL $34
C3/A30F: 80 FF        BRA Routine_C3A310
C3/A311: F0 FF        BEQ Routine_C3A312
Local_C3A313:
C3/A313: 80 68        BRA Local_C3A37D
C3/A315: 00 FD        BRK $FD
C3/A317: 80 FB        BRA Routine_C3A314
C3/A319: 10 28        BPL Local_C3A343
C3/A31B: 66 04        ROR $04
C3/A31D: 81 00        STA ($00,X)
C3/A31F: AF 00 42 3D  LDA $3D4200
C3/A323: EE 10 2A     INC $2A10
C3/A326: 05 05        ORA $05
C3/A328: 00 E2        BRK $E2
C3/A32A: 02 36        COP $36
C3/A32C: 18           CLC
C3/A32D: 52 02        EOR ($02)
C3/A32F: A0 01        LDY #$01
C3/A331: 02 08        COP $08
C3/A333: 59 42 40     EOR $4042,Y
C3/A336: 00 00        BRK $00
C3/A338: 2C 94 03     BIT $0394
C3/A33B: 00 30        BRK $30
C3/A33D: 01 0D        ORA ($0D,X)
C3/A33F: 23 04        AND $04,S
C3/A341: 36 5E        ROL $5E,X
Local_C3A343:
C3/A343: 0B           PHD
C3/A344: 00 31        BRK $31
C3/A346: 20 36 70     JSR Routine_C37036
C3/A349: 0B           PHD
C3/A34A: 39 20 1B     AND $1B20,Y
C3/A34D: 1C 23 F6     TRB $F623
C3/A350: 24 40        BIT $40
C3/A352: 1F 00 97 22  ORA $229700,X
C3/A356: 2C A0 03     BIT $03A0
C3/A359: 2A           ROL
C3/A35A: 70 24        BVS Routine_C3A380
C3/A35C: 20 43 24     JSR Routine_C32443
C3/A35F: 10 82        BPL Local_C3A2E3
C3/A361: 24 80        BIT $80
C3/A363: 17 22        ORA [$22],Y
C3/A365: C0 A3        CPY #$A3
C3/A367: 1B           TCS
C3/A368: 2E 00 C0     ROL $C000
C3/A36B: FF 03 02 28  SBC $280203,X
C3/A36F: 30 A2        BMI Local_C3A313
C3/A371: A8           TAY
C3/A372: 4C 00 02     JMP Routine_C30200
C3/A375: 36 4C        ROL $4C,X
C3/A377: 4C 10 79     JMP Routine_C37910
C3/A37A: 4C 30 83     JMP Routine_C38330
Local_C3A37D:
C3/A37D: C4 42        CPY $42
C3/A37F: 24 00        BIT $00
C3/A381: 0D 23 03     ORA $0323
C3/A384: 36 55        ROL $55,X
C3/A386: 66 10        ROR $10
C3/A388: 02 67        COP $67
Local_C3A38A:
C3/A38A: 66 70        ROR $70
C3/A38C: 0A           ASL
C3/A38D: 0D 10 20     ORA $2010
C3/A390: 17 22        ORA [$22],Y
C3/A392: 00 A4        BRK $A4
C3/A394: 1B           TCS
C3/A395: 1F 22 03 07  ORA $070322,X
C3/A399: 1A           INC
C3/A39A: 4F 10 0A 1A  EOR $1A0A10
C3/A39E: DA           PHX
C3/A39F: 0A           ASL
C3/A3A0: 15 D0        ORA $D0,X
C3/A3A2: 6F 0A 1A 82  ADC $821A0A
C3/A3A6: F6 15        INC $15,X
C3/A3A8: E0 8F        CPX #$8F
C3/A3AA: 0A           ASL
C3/A3AB: 1A           INC
C3/A3AC: 12 0B        ORA ($0B)
C3/A3AE: C9 00        CMP #$00
C3/A3B0: 80 0C        BRA Routine_C3A3BE
C3/A3B2: 0D 10 40     ORA $4010
C3/A3B5: 17 22        ORA [$22],Y
C3/A3B7: A5 3F        LDA $3F
C3/A3B9: B0 CF        BCS Local_C3A38A
C3/A3BB: 15 A0        ORA $A0,X
C3/A3BD: 3F 50 2A A0  AND $A02A50,X
C3/A3C1: 3F 20 2C 9C  AND $9C2C20,X
C3/A3C5: FA           PLX
C3/A3C6: 00 09        BRK $09
C3/A3C8: 71 7B        ADC ($7B),Y
C3/A3CA: 04 E1        TSB $E1
C3/A3CC: F6 00        INC $00,X
C3/A3CE: 68           PLA
C3/A3CF: 20 00 05     JSR Routine_C30500
C3/A3D2: 51 00        EOR ($00),Y
C3/A3D4: E1 16        SBC ($16,X)
C3/A3D6: 01 B0        ORA ($B0,X)
Local_C3A3D8:
C3/A3D8: CF 40 00 FD  CMP $FD0040
C3/A3DC: 50 DE        BVC Routine_C3A3BC
C3/A3DE: 10 F8        BPL Local_C3A3D8
C3/A3E0: 90 39        BCC Routine_C3A41B
C3/A3E2: 20 41 71     JSR Routine_C37141
C3/A3E5: 11 21        ORA ($21),Y
C3/A3E7: 07 09        ORA [$09]
C3/A3E9: 91 6F        STA ($6F),Y
C3/A3EB: 41 09        EOR ($09,X)
C3/A3ED: 51 2C        EOR ($2C),Y
C3/A3EF: 98           TYA
C3/A3F0: 03 20        ORA $20,S
C3/A3F2: 01 A4        ORA ($A4,X)
C3/A3F4: 30 6C        BMI Routine_C3A462
C3/A3F6: 8D A0 31     STA $31A0
C3/A3F9: 20 8B 11     JSR Routine_C3118B
C3/A3FC: FC 1C 10     JSR ($101C,X)
C3/A3FF: 8E 6C 1C     STX $1C6C
C3/A402: 20 89 80     JSR Routine_C38089
C3/A405: 1C 60 A8     TRB $A860
C3/A408: 03 AC        ORA $AC,S
C3/A40A: 38           SEC
C3/A40B: 20 0F 85     JSR Routine_C3850F
C3/A40E: 80 38        BRA Routine_C3A448
C3/A410: 40           RTI