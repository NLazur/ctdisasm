; Bank: C3 | Start Address: C785
Routine_C3C785:
C3/C785: 0C 94 F0     TSB $F094
C3/C788: 53 06        EOR ($06,S),Y
C3/C78A: B0 40        BCS Local_C3C7CC
C3/C78C: E1 08        SBC ($08,X)
C3/C78E: 02 06        COP $06
C3/C790: 50 5A        BVC Routine_C3C7EC
C3/C792: 71 68        ADC ($68),Y
C3/C794: 30 0D        BMI Local_C3C7A3
C3/C796: 22 03 09 69  JSR Routine_690903
C3/C79A: 02 10        COP $10
C3/C79C: F9 01 1B     SBC $1B01,Y
C3/C79F: 22 FA 52 34  JSR Routine_3452FA
Local_C3C7A3:
C3/C7A3: E0 AA        CPX #$AA
C3/C7A5: 79 AC 36     ADC $36AC,Y
C3/C7A8: A0 2C        LDY #$2C
C3/C7AA: C0 5C        CPY #$5C
C3/C7AC: 2C 60 9B     BIT $9B60
C3/C7AF: 2C 00 88     BIT $8800
C3/C7B2: 28           PLP
C3/C7B3: 09 A6        ORA #$A6
C3/C7B5: 06 10        ASL $10
C3/C7B7: 1B           TCS
C3/C7B8: 22 F4 32 90  JSR Routine_9032F4
C3/C7BC: 55 3D        EOR $3D,X
C3/C7BE: 20 40 03     JSR Routine_C30340
C3/C7C1: 0B           PHD
C3/C7C2: CA           DEX
C3/C7C3: 69 C0        ADC #$C0
C3/C7C5: 5D 69 60     EOR $6069,X
C3/C7C8: E4 51        CPX $51
C3/C7CA: 69 00        ADC #$00
Local_C3C7CC:
C3/C7CC: 10 09        BPL Local_C3C7D7
C3/C7CE: EF 6F 00 14  SBC $14006F
C3/C7D2: 0C 40 FC     TSB $FC40
C3/C7D5: A1 7B        LDA ($7B,X)
Local_C3C7D7:
C3/C7D7: 00 27        BRK $27
C3/C7D9: 1B           TCS
C3/C7DA: 22 E8 7B 30  JSR Routine_307BE8
C3/C7DE: 80 74        BRA Routine_C3C854
C3/C7E0: 01 66        ORA ($66,X)
C3/C7E2: 76 0B        ROR $0B,X
C3/C7E4: 40           RTI