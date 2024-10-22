; Bank: C6 | Start Address: D86E
Routine_C6D86E:
C6/D86E: 58           CLI
C6/D86F: 22 29 11 4E  JSR Routine_4E1129
C6/D873: 18           CLC
C6/D874: 20 B0 4A     JSR Routine_C64AB0
C6/D877: 29 16        AND #$16
C6/D879: 21 AF        AND ($AF,X)
C6/D87B: 00 47        BRK $47
C6/D87D: 20 98 4E     JSR Routine_C64E98
C6/D880: 28           PLP
C6/D881: A2 01        LDX #$01
C6/D883: 11 10        ORA ($10),Y
C6/D885: 11 F6        ORA ($F6),Y
C6/D887: 00 10        BRK $10
C6/D889: 00 01        BRK $01
C6/D88B: 01 10        ORA ($10,X)
C6/D88D: 10 11        BPL Routine_C6D8A0
C6/D88F: 44 44 11     MVP $44,$11
C6/D892: 86 02        STX $02
C6/D894: 89 00        BIT #$00
C6/D896: AB           PLB
C6/D897: 01 20        ORA ($20,X)
C6/D899: 02 02        COP $02
C6/D89B: 20 92 00     JSR Routine_C60092
C6/D89E: 18           CLC
C6/D89F: 44 22 11     MVP $22,$11
C6/D8A2: 21 00        AND ($00,X)
C6/D8A4: 1F 00 00 11  ORA $110000,X
C6/D8A8: 14 A0        TRB $A0
C6/D8AA: 11 41        ORA ($41),Y
C6/D8AC: 00 44        BRK $44
C6/D8AE: 44 AE 08     MVP $AE,$08
C6/D8B1: 20 1F 00     JSR Routine_C6001F
C6/D8B4: 43 BA        EOR $BA,S
C6/D8B6: 00 FD        BRK $FD
C6/D8B8: D2 08        CMP ($08)
C6/D8BA: 22 10 08 40  JSR Routine_400810
C6/D8BE: B0 00        BCS Local_C6D8C0
Local_C6D8C0:
C6/D8C0: 98           TYA
C6/D8C1: 00 00        BRK $00
C6/D8C3: 22 01 C0 1E  JSR Routine_1EC001
C6/D8C7: 18           CLC
C6/D8C8: 20 00 01     JSR Routine_C60100
C6/D8CB: 08           PHP
C6/D8CC: 72 02        ADC ($02)
C6/D8CE: 2A           ROL
C6/D8CF: 80 12        BRA Routine_C6D8E3
C6/D8D1: 11 1E        ORA ($1E),Y
C6/D8D3: 00 1F        BRK $1F
C6/D8D5: 18           CLC
C6/D8D6: 22 08 02 3D  JSR Routine_3D0208
C6/D8DA: 4C 68 21     JMP Routine_C62168
C6/D8DD: 20 00 46     JSR Routine_C64600
C6/D8E0: 00 41        BRK $41
C6/D8E2: 20 6A 78     JSR Routine_C6786A
C6/D8E5: 11 21        ORA ($21),Y
C6/D8E7: 1F 68 20 02  ORA $022068,X
C6/D8EB: 00 80        BRK $80
C6/D8ED: B8           CLV
C6/D8EE: 01 F8        ORA ($F8,X)
C6/D8F0: B0 30        BCS Routine_C6D922
C6/D8F2: 01 00        ORA ($00,X)
C6/D8F4: 11 8C        ORA ($8C),Y
C6/D8F6: 00 10        BRK $10
C6/D8F8: C2 50        REP #$50
C6/D8FA: 94 40        STY $40,X
C6/D8FC: 00 20        BRK $20
C6/D8FE: 11 01        ORA ($01),Y
C6/D900: 10 FB        BPL Routine_C6D8FD
C6/D902: F4 48 B4     PEA $B448
C6/D905: 48           PHA
C6/D906: 20 3F 18     JSR Routine_C6183F
C6/D909: EE 00 02     INC $0200
C6/D90C: 49 FD        EOR #$FD
C6/D90E: 08           PHP
C6/D90F: 47 00        EOR [$00]
C6/D911: 59 A3 00     EOR $00A3,Y
C6/D914: 00 00        BRK $00
C6/D916: 40           RTI