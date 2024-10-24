; Bank: C6 | Start Address: D7A8
Routine_C6D7A8:
C6/D7A8: 41 00        EOR ($00,X)
C6/D7AA: 01 04        ORA ($04,X)
C6/D7AC: 10 40        BPL Local_C6D7EE
C6/D7AE: 04 08        TSB $08
C6/D7B0: 44 88 00     MVP $88,$00
C6/D7B3: 44 00 03     MVP $00,$03
C6/D7B6: 00 44        BRK $44
C6/D7B8: 44 11 79     MVP $11,$79
C6/D7BB: 08           PHP
C6/D7BC: A1 00        LDA ($00,X)
C6/D7BE: 29 02        AND #$02
C6/D7C0: 02 20        COP $20
C6/D7C2: 20 45 09     JSR Routine_C60945
C6/D7C5: 20 0A 10     JSR Routine_C6100A
C6/D7C8: 33 30        AND ($30,S),Y
C6/D7CA: 08           PHP
C6/D7CB: 14 18        TRB $18
C6/D7CD: 11 11        ORA ($11),Y
C6/D7CF: EE 20 6B     INC $6B20
C6/D7D2: 01 11        ORA ($11,X)
C6/D7D4: 11 33        ORA ($33),Y
C6/D7D6: 44 08 75     MVP $08,$75
C6/D7D9: 09 22        ORA #$22
C6/D7DB: 22 AA 11 41  JSR Routine_4111AA
C6/D7DF: 09 01        ORA #$01
C6/D7E1: 10 00        BPL Local_C6D7E3
Local_C6D7E3:
C6/D7E3: 10 01        BPL Routine_C6D7E6
C6/D7E5: 11 10        ORA ($10),Y
C6/D7E7: 11 00        ORA ($00),Y
C6/D7E9: 01 00        ORA ($00,X)
C6/D7EB: 9E 10 0C     STZ $0C10,X
Local_C6D7EE:
C6/D7EE: 50 14        BVC Local_C6D804
C6/D7F0: 20 D1 01     JSR Routine_C601D1
C6/D7F3: 37 00        AND [$00],Y
C6/D7F5: 11 10        ORA ($10),Y
C6/D7F7: 1F 00 43 DC  ORA $DC4300,X
C6/D7FB: 00 FE        BRK $FE
C6/D7FD: 00 0C        BRK $0C
C6/D7FF: 50 14        BVC Routine_C6D815
C6/D801: 20 40 AF     JSR Routine_C6AF40
Local_C6D804:
C6/D804: 00 48        BRK $48
C6/D806: 00 00        BRK $00
C6/D808: 22 01 C0 01  JSR Routine_01C001
C6/D80C: 01 1E        ORA ($1E,X)
C6/D80E: 08           PHP
C6/D80F: 20 CA 00     JSR Routine_C600CA
C6/D812: 01 08        ORA ($08,X)
C6/D814: 02 2A        COP $2A
C6/D816: 80 11        BRA Routine_C6D829
C6/D818: 11 1E        ORA ($1E),Y
C6/D81A: 00 1F        BRK $1F
C6/D81C: 18           CLC
C6/D81D: C5 22        CMP $22
C6/D81F: 08           PHP
C6/D820: 02 20        COP $20
C6/D822: 88           DEY
C6/D823: 22 22 00 41  JSR Routine_410022
C6/D827: 20 40 98     JSR Routine_C69840
C6/D82A: 67 22        ADC [$22]
C6/D82C: 10 02        BPL Local_C6D830
C6/D82E: 00 88        BRK $88
Local_C6D830:
C6/D830: 88           DEY
C6/D831: 55 55        EOR $55,X
C6/D833: 9E C8 BA     STZ $BAC8,X
C6/D836: 78           SEI
C6/D837: 00 60        BRK $60
C6/D839: 01 00        ORA ($00,X)
C6/D83B: 11 00        ORA ($00),Y
C6/D83D: 10 12        BPL Routine_C6D851
C6/D83F: 50 94        BVC Routine_C6D7D5
C6/D841: 40           RTI