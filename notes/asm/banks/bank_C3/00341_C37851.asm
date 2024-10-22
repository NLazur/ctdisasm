; Bank: C3 | Start Address: 7851
Routine_C37851:
C3/7851: 09 14        ORA #$14
C3/7853: 46 01        LSR $01
C3/7855: 3D 21 43     AND BBAD2,X
C3/7858: 4F 4F 52 44  EOR $44524F
C3/785C: 49 4E        EOR #$4E
C3/785E: 19 DD 31     ORA $31DD,Y
C3/7861: 53 5B        EOR ($5B,S),Y
C3/7863: 3B           TSC
C3/7864: 10 4F        BPL Local_C378B5
C3/7866: 24 52        BIT $52
C3/7868: 5B           TCD
C3/7869: 4B           PHK
C3/786A: A5 44        LDA $44
C3/786C: 21 5B        AND ($5B,X)
C3/786E: 1C 00 47     TRB $4700
C3/7871: 49 8D        EOR #$8D
C3/7873: 00 48        BRK $48
C3/7875: 7F 09 5D B1  ADC $B15D09,X
C3/7879: 0B           PHD
C3/787A: 48           PHA
C3/787B: 8B           PHB
C3/787C: 00 D6        BRK $D6
C3/787E: 36 2C        ROL $2C,X
C3/7880: 00 4E        BRK $4E
C3/7882: 81 08        STA ($08,X)
C3/7884: 48           PHA
C3/7885: 1A           INC
C3/7886: 5B           TCD
C3/7887: 64 11        STZ $11
C3/7889: 52 8B        EOR ($8B)
C3/788B: 08           PHP
C3/788C: 32 27        AND ($27)
C3/788E: 50 45        BVC Routine_C378D5
C3/7890: 43 CA        EOR $CA,S
C3/7892: 49 19        EOR #$19
C3/7894: 0A           ASL
C3/7895: 54 2F 00     MVN $2F,$00
C3/7898: 4B           PHK
C3/7899: 53 02        EOR ($02,S),Y
C3/789B: 11 29        ORA ($29),Y
C3/789D: 1C 87 69     TRB $6987
C3/78A0: 53 46        EOR ($46,S),Y
C3/78A2: 00 68        BRK $68
C3/78A4: 0C 45 2F     TSB $2F45
C3/78A7: 46 5B        LSR $5B
C3/78A9: EE 17 B7     INC $B717
C3/78AC: B9 1A 09     LDA $091A,Y
C3/78AF: 10 5E        BPL Routine_C3790F
C3/78B1: 46 54        LSR $54
C3/78B3: 72 00        ADC ($00)
Local_C378B5:
C3/78B5: A4 0A        LDY $0A
C3/78B7: 48           PHA
C3/78B8: 87 10        STA [$10]
C3/78BA: 67 70        ADC [$70]
C3/78BC: 26 EB        ROL $EB
C3/78BE: 2A           ROL
C3/78BF: EA           NOP
C3/78C0: 07 4B        ORA [$4B]
C3/78C2: 5B           TCD
C3/78C3: B2 08        LDA ($08)
C3/78C5: FD 23 5B     SBC $5B23,X
C3/78C8: 78           SEI
C3/78C9: 4B           PHK
C3/78CA: 55 57        EOR $57,X
C3/78CC: 8C 06 3F     STY $3F06
C3/78CF: 16 27        ASL $27,X
C3/78D1: 11 BF        ORA ($BF),Y
C3/78D3: 19 5B 76     ORA $765B,Y
C3/78D6: 55 34        EOR $34,X
C3/78D8: 0B           PHD
C3/78D9: 9D 36 4E     STA $4E36,X
C3/78DC: 26 01        ROL $01
C3/78DE: B3 0C        LDA ($0C,S),Y
C3/78E0: 29 11        AND #$11
C3/78E2: 49 6C        EOR #$6C
C3/78E4: 5B           TCD
C3/78E5: 44 C5 0A     MVP $C5,$0A
C3/78E8: B4 16        LDY $16,X
C3/78EA: 4D 9F 00     EOR $009F
C3/78ED: 98           TYA
C3/78EE: 12 48        ORA ($48)
C3/78F0: FF DB 00 D5  SBC $D500DB,X
C3/78F4: 18           CLC
C3/78F5: E5 10        SBC $10
C3/78F7: 05 32        ORA $32
C3/78F9: 80 11        BRA Routine_C3790C
C3/78FB: 14 36        TRB $36
C3/78FD: 7A           PLY
C3/78FE: 40           RTI