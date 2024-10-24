; Bank: C6 | Start Address: 57FC
Routine_C657FC:
C6/57FC: 12 41        ORA ($41)
C6/57FE: 12 50        ORA ($50)
C6/5800: 12 51        ORA ($51)
C6/5802: 00 12        BRK $12
C6/5804: 0B           PHD
C6/5805: 32 0C        AND ($0C)
C6/5807: 32 1B        AND ($1B)
C6/5809: 32 1C        AND ($1C)
C6/580B: DE 32 38     DEC $3832,X
C6/580E: 2A           ROL
C6/580F: 20 28 40     JSR Routine_C64028
C6/5812: 7A           PLY
C6/5813: EA           NOP
C6/5814: 19 38 96     ORA $9638,Y
C6/5817: 01 64        ORA ($64,X)
C6/5819: 0A           ASL
C6/581A: 0E 3A 98     ASL $983A
C6/581D: 20 68 6A     JSR Routine_C66A68
C6/5820: 78           SEI
C6/5821: 38           SEC
C6/5822: 1C 3D 01     TRB $013D
C6/5825: 3D 00 2E     AND $2E00,X
C6/5828: 3D 1D 3D     AND $3D1D,X
C6/582B: 1E 3D 2F     ASL $2F3D,X
C6/582E: 3D 08 4E     AND $4E08,X
C6/5831: 3D 1F 82     AND $821F,X
C6/5834: 00 4F        BRK $4F
C6/5836: 3D 2D 3D     AND $3D2D,X
C6/5839: 03 A0        ORA $A0,S
C6/583B: 30 A0        BMI Routine_C657DD
C6/583D: 22 2B 32 2C  JSR Routine_2C322B
C6/5841: 32 3B        AND ($3B)
C6/5843: 12 00        ORA ($00)
C6/5845: 3C 12 2D     BIT $2D12,X
C6/5848: 32 2E        AND ($2E)
C6/584A: 32 3D        AND ($3D)
C6/584C: 12 F4        ORA ($F4)
C6/584E: 3E 12 C0     ROL $C012,X
C6/5851: 0A           ASL
C6/5852: 3F 06 00 58  AND $580006,X
C6/5856: 70 08        BVS Local_C65860
C6/5858: F8           SED
C6/5859: E8           INX
C6/585A: 22 00 10 3D  JSR Routine_3D1000
C6/585E: 02 3D        COP $3D
Local_C65860:
C6/5860: 03 3D        ORA $3D,S
C6/5862: 11 3D        ORA ($3D),Y
C6/5864: 00 3E        BRK $3E
C6/5866: 3D 04 3D     AND $3D04,X
C6/5869: 05 3D        ORA $3D
Local_C6586B:
C6/586B: 3F 3D 00 5E  AND $5E003D,X
C6/586F: 3D 06 3D     AND $3D06,X
C6/5872: 07 3D        ORA [$3D]
C6/5874: 5F 3D 80 0B  EOR $0B803D,X
C6/5878: 3D 08 3D     AND $3D08,X
C6/587B: 09 3D        ORA #$3D
C6/587D: 0C 0A 01     TSB $010A
Local_C65880:
C6/5880: 06 0A        ASL $0A
C6/5882: 0E 01 20     ASL $2001
C6/5885: 2B           PLD
C6/5886: 4B           PHK
C6/5887: 12 4C        ORA ($4C)
C6/5889: 12 5B        ORA ($5B)
C6/588B: 00 12        BRK $12
C6/588D: 5C 12 4D 12  JMP Routine_124D12
C6/5891: 4E 12 5D     LSR $5D12
C6/5894: B0 12        BCS Local_C658A8
C6/5896: 5E 12 4F     LSR $4F12,X
C6/5899: 82 10 40     BRL Routine_C698AC
C6/589C: 1B           TCS
C6/589D: FF 42 03 E4  SBC $E40342,X
C6/58A1: 00 20        BRK $20
C6/58A3: 02 48        COP $48
C6/58A5: 1C 3D 4C     TRB $4C3D
Local_C658A8:
C6/58A8: 09 D4        ORA #$D4
C6/58AA: 08           PHP
C6/58AB: 4C 01 2E     JMP Routine_C62E01
C6/58AE: 20 D4 00     JSR Routine_C600D4
C6/58B1: 1E 30 70     ASL $7030,X
C6/58B4: 4B           PHK
C6/58B5: FF 70 23 00  SBC $002370,X
C6/58B9: 00 04        BRK $04
C6/58BB: 70 16        BVS Local_C658D3
C6/58BD: 90 0B        BCC Routine_C658CA
C6/58BF: 71 16        ADC ($16),Y
C6/58C1: 72 16        ADC ($16)
C6/58C3: 63 00        ADC $00,S
C6/58C5: 16 64        ASL $64,X
C6/58C7: 16 73        ASL $73,X
C6/58C9: 16 74        ASL $74,X
C6/58CB: 16 64        ASL $64,X
C6/58CD: 80 56        BRA Routine_C65925
C6/58CF: 63 56        ADC $56,S
C6/58D1: 74 56        STZ $56,X
Local_C658D3:
C6/58D3: 73 56        ADC ($56,S),Y
C6/58D5: A8           TAY
C6/58D6: 0B           PHD
C6/58D7: 28           PLP
C6/58D8: 72 56        ADC ($56)
C6/58DA: 71 08        ADC ($08),Y
C6/58DC: 10 70        BPL Routine_C6594E
C6/58DE: 0E 00 EF     ASL $EF00
C6/58E1: 5B           TCD
C6/58E2: B8           CLV
C6/58E3: EE 5B FF     INC $FF5B
C6/58E6: 02 00        COP $00
C6/58E8: 48           PHA
C6/58E9: 70 80        BVS Local_C6586B
C6/58EB: 10 10        BPL Routine_C658FD
C6/58ED: 4C 11 FF     JMP Routine_C6FF11
C6/58F0: D4 08        PEI $08
C6/58F2: 4C 09 D4     JMP Routine_C6D409
C6/58F5: 08           PHP
C6/58F6: 4C 09 D4     JMP Routine_C6D409
C6/58F9: 08           PHP
C6/58FA: A0 08        LDY #$08
C6/58FC: D4 00        PEI $00
C6/58FE: 80 80        BRA Local_C65880
C6/5900: 02 80        COP $80
C6/5902: 7C 00 65     JMP ($6500,X)
C6/5905: 16 81        ASL $81,X
C6/5907: 16 82        ASL $82,X
C6/5909: 16 00        ASL $00,X
C6/590B: 66 16        ROR $16
C6/590D: 67 16        ADC [$16]
C6/590F: 83 16        STA $16,S
C6/5911: 84 16        STY $16
C6/5913: 00 68        BRK $68
C6/5915: 16 69        ASL $69,X
C6/5917: 16 84        ASL $84,X
C6/5919: 56 83        LSR $83,X
C6/591B: 56 00        LSR $00,X
C6/591D: 69 56        ADC #$56
C6/591F: 68           PLA
C6/5920: 56 82        LSR $82,X
C6/5922: 56 81        LSR $81,X
C6/5924: 56 A0        LSR $A0,X
C6/5926: 67 56        ADC [$56]
C6/5928: 66 56        ROR $56
C6/592A: 80 8A        BRA Routine_C658B6
C6/592C: 00 65        BRK $65
C6/592E: 80 A0        BRA Routine_C658D0
C6/5930: 23 40        AND $40,S
C6/5932: 0C 4C 09     TSB $094C
C6/5935: 12 3D        ORA ($3D)
C6/5937: 13 4C        ORA ($4C,S),Y
C6/5939: 11 14        ORA ($14),Y
C6/593B: 3D 22 15     AND $1522,X
C6/593E: 4C 11 16     JMP Routine_C61611
C6/5941: 3D 17 4C     AND $4C17,X
C6/5944: 11 18        ORA ($18),Y
C6/5946: 3D 04 19     AND $1904,X
C6/5949: 3D 4C 01     AND $014C,X
C6/594C: 20 1A 3D     JSR Routine_C63D1A
C6/594F: 1B           TCS
C6/5950: 3D 05 68     AND $6805,X
C6/5953: 3C 61 F4     BIT $F461,X
C6/5956: 00 60        BRK $60
C6/5958: 16 62        ASL $62,X
C6/595A: 16 75        ASL $75,X
C6/595C: 00 16        BRK $16
C6/595E: 8F 16 85 16  STA $168516
C6/5962: 76 16        ROR $16,X
C6/5964: 77 00        ADC [$00],Y
C6/5966: 16 86        ASL $86,X
C6/5968: 16 87        ASL $87,X
C6/596A: 16 78        ASL $78,X
C6/596C: 16 79        ASL $79,X
C6/596E: 00 16        BRK $16
C6/5970: 88           DEY
C6/5971: 16 89        ASL $89,X
C6/5973: 16 79        ASL $79,X
C6/5975: 56 78        LSR $78,X
C6/5977: 00 56        BRK $56
C6/5979: 89 56        BIT #$56
C6/597B: 88           DEY
C6/597C: 56 77        LSR $77,X
C6/597E: 56 76        LSR $76,X
C6/5980: 00 56        BRK $56
C6/5982: 87 56        STA [$56]
C6/5984: 86 56        STX $56
C6/5986: 75 56        ADC $56,X
C6/5988: 62 40 56     PER $C6AFCB
C6/598B: 85 56        STA $56
C6/598D: 8F 56 61 12  STA $126156
C6/5991: 01 60        ORA ($60,X)
C6/5993: 03 16        ORA $16,S
C6/5995: 01 40        ORA ($40,X)
C6/5997: 29 AE        AND #$AE
C6/5999: 08           PHP
C6/599A: 44 08 BE     MVP $08,$BE
C6/599D: 08           PHP
C6/599E: 00 54        BRK $54
C6/59A0: 08           PHP
C6/59A1: 44 48 AF     MVP $48,$AF
C6/59A4: 08           PHP
C6/59A5: 54 48 20     MVN $48,$20
C6/59A8: BF 08 AE 08  LDA $08AE08,X
C6/59AC: AF 10 00 BF  LDA $BF0010
C6/59B0: 08           PHP
C6/59B1: 01 D0        ORA ($D0,X)
C6/59B3: 34 0A        BIT $0A,X
C6/59B5: 01 0A        ORA ($0A,X)
C6/59B7: 10 0A        BPL Routine_C659C3
C6/59B9: 11 0A        ORA ($0A),Y
C6/59BB: 00 02        BRK $02
C6/59BD: 0A           ASL
C6/59BE: AF 08 12 0A  LDA $0A1208
C6/59C2: BF 08 00 03  LDA $030008,X
C6/59C6: 0A           ASL
C6/59C7: 04 0A        TSB $0A
C6/59C9: 13 0A        ORA ($0A,S),Y
C6/59CB: 14 0A        TRB $0A
C6/59CD: 05 80        ORA $80
C6/59CF: 39 6A 7C     AND $7C6A,Y
C6/59D2: 01 7A        ORA ($7A,X)
C6/59D4: 16 6B        ASL $6B,X
C6/59D6: 16 6C        ASL $6C,X
C6/59D8: 00 16        BRK $16
C6/59DA: 7B           TDC
C6/59DB: 16 7C        ASL $7C,X
C6/59DD: 16 6D        ASL $6D,X
C6/59DF: 16 6E        ASL $6E,X
C6/59E1: 00 16        BRK $16
C6/59E3: 7D 16 7E     ADC $7E16,X
C6/59E6: 16 6E        ASL $6E,X
C6/59E8: 56 6D        LSR $6D,X
C6/59EA: 00 56        BRK $56
C6/59EC: 7E 56 7D     ROR $7D56,X
C6/59EF: 56 6C        LSR $6C,X
C6/59F1: 56 6B        LSR $6B,X
C6/59F3: 40           RTI