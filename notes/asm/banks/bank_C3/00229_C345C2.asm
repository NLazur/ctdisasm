; Bank: C3 | Start Address: 45C2
Routine_C345C2:
C3/45C2: DC 21 9E     JMP [$9E21]
C3/45C5: 1B           TCS
C3/45C6: E0 01 D2     CPX #$D201
C3/45C9: 21 08        AND ($08,X)
C3/45CB: A6 11        LDX $11
C3/45CD: A0 7C 0A     LDY #$0A7C
C3/45D0: 00 00        BRK $00
C3/45D2: 9D 02 A0     STA $A002,X
C3/45D5: 07 1A        ORA [$1A]
C3/45D7: 1A           INC
C3/45D8: 9D 06 05     STA $0506,X
C3/45DB: 10 0A        BPL Routine_C345E7
C3/45DD: 0A           ASL
Local_C345DE:
C3/45DE: 10 04        BPL Routine_C345E4
Local_C345E0:
C3/45E0: 0E 07 1B     ASL $1B07
C3/45E3: 0C 04 85     TSB $8504
C3/45E6: F0 B7        BEQ Routine_C3459F
C3/45E8: 1B           TCS
C3/45E9: 08           PHP
C3/45EA: C8           INY
C3/45EB: C2 20        REP #$20
C3/45ED: C5 04        CMP $04
Local_C345EF:
C3/45EF: 18           CLC
C3/45F0: 65 15        ADC $15
C3/45F2: C9 20 00     CMP #$0020
C3/45F5: 01 30        ORA ($30,X)
C3/45F7: 05 B0        ORA $B0
C3/45F9: 24 08        BIT $08
C3/45FB: 98           TYA
C3/45FC: 9D 00 00     STA $0000,X
C3/45FF: 07 0A        ORA [$0A]
C3/4601: E2 20        SEP #$20
C3/4603: B2 13        LDA ($13)
C3/4605: 6A           ROR
C3/4606: 03 2B        ORA $2B,S
C3/4608: 1B           TCS
C3/4609: 22 00 18 65  JSR Routine_651800
C3/460D: 17 9D        ORA [$9D],Y
C3/460F: 01 07        ORA ($07,X)
C3/4611: 0A           ASL
C3/4612: E8           INX
C3/4613: 01 00        ORA ($00,X)
C3/4615: 8A           TXA
C3/4616: 33 7B        AND ($7B,S),Y
C3/4618: C6 F0        DEC $F0
C3/461A: D0 C2        BNE Local_C345DE
C3/461C: 90 C2        BCC Local_C345E0
C3/461E: 20 86 11     JSR Routine_C31186
C3/4621: 4A           LSR
C3/4622: 1E 50 03     ASL $0350,X
C3/4625: 91 0D        STA ($0D),Y
C3/4627: 24 52        BIT $52
C3/4629: 03 6D        ORA $6D,S
C3/462B: 08           PHP
C3/462C: 58           CLI
C3/462D: 03 2C        ORA $2C,S
C3/462F: 09 00        ORA #$00
C3/4631: C8           INY
Local_C34632:
C3/4632: 00 A0        BRK $A0
C3/4634: 00 0C        BRK $0C
C3/4636: A9 FF        LDA #$FF
C3/4638: 07 54        ORA [$54]
Local_C3463A:
C3/463A: 00 4B        BRK $4B
C3/463C: 23 0E        AND $0E,S
C3/463E: 0C 00 14     TSB $1400
C3/4641: 0C 40 02     TSB $0240
C3/4644: 02 E9        COP $E9
C3/4646: 04 A9        TSB $A9
C3/4648: 80 A5        BRA Local_C345EF
C3/464A: 71 8D        ADC ($8D),Y
C3/464C: 20 0B A9     JSR Routine_C3A90B
C3/464F: 57 06        EOR [$06],Y
C3/4651: 00 02        BRK $02
C3/4653: 0A           ASL
C3/4654: 3C 19 20     BIT $2019,X
C3/4657: 54 37 A9     MVN $37,$A9
C3/465A: 41 74        EOR ($74,X)
C3/465C: 88           DEY
C3/465D: 8D 24 30     STA $3024
C3/4660: E7 0D        SBC [$0D]
C3/4662: A0 54 73     LDY #$7354
C3/4665: 33 19        AND ($19,S),Y
C3/4667: 80 0F        BRA Routine_C34678
C3/4669: 8D 8D 03     STA $038D
C3/466C: 20 F5 74     JSR Routine_C374F5
C3/466F: 3A           DEC
C3/4670: 1A           INC
C3/4671: 8C A2 01     STY $01A2
C3/4674: CA           DEX
C3/4675: 35 D3        AND $D3,X
C3/4677: 1E A2 00     ASL $00A2,X
C3/467A: 68           PLA
C3/467B: E9 1E        SBC #$1E
C3/467D: 47 B9        EOR [$B9]
C3/467F: 1E A7 19     ASL $19A7,X
C3/4682: D3 25        CMP ($25,S),Y
C3/4684: 20 B0 31     JSR Routine_C331B0
C3/4687: 92 35        STA ($35)
C3/4689: 70 00        BVS Local_C3468B
Local_C3468B:
C3/468B: 85 09        STA $09
C3/468D: A9 60        LDA #$60
C3/468F: 85 07        STA $07
C3/4691: A2 02 00     LDX #$0002
C3/4694: 42 86        WDM $86
C3/4696: 30 A2        BMI Local_C3463A
C3/4698: 8B           PHB
C3/4699: 0C 86 23     TSB $2386
C3/469C: 51 50        EOR ($50),Y
C3/469E: 0C 25 85     TSB $8525
C3/46A1: 0D 02 00     ORA $0002
C3/46A4: 0E 02 00     ASL $0002
C3/46A7: 0F 01 02 00  ORA $000201
C3/46AB: 10 85        BPL Local_C34632
C3/46AD: 10 A9        BPL Routine_C34658
C3/46AF: 01 85        ORA ($85,X)
C3/46B1: 05 07        ORA $07
C3/46B3: 46 07        LSR $07
C3/46B5: 41 07        EOR ($07,X)
C3/46B7: 64 00        STZ $00
C3/46B9: 8C 03 A2     STY $A203
C3/46BC: 16 01        ASL $01,X
C3/46BE: 00 86        BRK $86
C3/46C0: 2C A2 17     BIT $17A2
C3/46C3: 01 86        ORA ($86,X)
C3/46C5: 2E 60 01     ROL $0160
C3/46C8: D3 47        CMP ($47,S),Y
C3/46CA: 25 73        AND $73
C3/46CC: FA           PLX
C3/46CD: A5 76        LDA $76
C3/46CF: FA           PLX
C3/46D0: 21 12        AND ($12,X)
C3/46D2: 77 DC        ADC [$DC],Y
C3/46D4: 17 AA        ORA [$AA],Y
C3/46D6: 73 3B        ADC ($3B,S),Y
C3/46D8: 38           SEC
C3/46D9: 01 F0        ORA ($F0,X)
C3/46DB: FF 00 02 F0  SBC $F00200,X
C3/46DF: FF 06 01 00  SBC $000106,X
C3/46E3: F8           SED
C3/46E4: 3C 06 78     BIT $7806,X
C3/46E7: E5 47        SBC $47
C3/46E9: E5 0D        SBC $0D
C3/46EB: 68           PLA
C3/46EC: 78           SEI
C3/46ED: F8           SED
C3/46EE: AB           PLB
C3/46EF: 78           SEI
C3/46F0: 40           RTI