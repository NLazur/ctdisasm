; Bank: C3 | Start Address: 5920
Routine_C35920:
C3/5920: 0B           PHD
C3/5921: A2 30        LDX #$30
C3/5923: 89 8E        BIT #$8E
C3/5925: 04 24        TSB $24
C3/5927: 30 A0        BMI Routine_C358C9
C3/5929: 14 E2        TRB $E2
C3/592B: 20 7B 8D     JSR Routine_C38D7B
C3/592E: 0C 46 42     TSB $4246
C3/5931: 32 0E        AND ($0E)
C3/5933: 6A           ROR
C3/5934: 05 62        ORA $62
C3/5936: 45 7E        EOR $7E
C3/5938: D2 1C        CMP ($1C)
C3/593A: 84 83        STY $83
C3/593C: AB           PLB
C3/593D: 5E A5 2E     LSR $2EA5,X
C3/5940: 16 21        ASL $21,X
C3/5942: 8D 17 21     STA VMADDH
C3/5945: 9D 00 73     STA $7300,X
C3/5948: 25 02        AND $02
C3/594A: 28           PLP
C3/594B: 02 80        COP $80
C3/594D: 11 3C        ORA ($3C),Y
C3/594F: F0 A0        BEQ Routine_C358F1
C3/5951: 12 62        ORA ($62)
C3/5953: 2E D8 1B     ROL $1BD8
C3/5956: F7 1E        SBC [$1E],Y
C3/5958: 70 15        BVS Local_C3596F
C3/595A: 0B           PHD
C3/595B: 1F 1E 2A 0D  ORA $0D2A1E,X
C3/595F: 8E 00 02     STX $0200
C3/5962: 14 A9        TRB $A9
C3/5964: 01 49        ORA ($49,X)
C3/5966: 1D 56 39     ORA $3956,X
C3/5969: 0D 00 4E     ORA $4E00
C3/596C: 8E 00 02     STX $0200
Local_C3596F:
C3/596F: 02 A2        COP $A2
C3/5971: 0F 00 8E 04  ORA $048E00
C3/5975: 02 40        COP $40
C3/5977: AC 02 02     LDY $0202
C3/597A: 20 D3 3E     JSR Routine_C33ED3
C3/597D: 03 00        ORA $00,S
C3/597F: C2 00        REP #$00
C3/5981: 21 AD        AND ($AD,X)
C3/5983: 02 02        COP $02
C3/5985: E9 FF        SBC #$FF
C3/5987: 03 8D        ORA $8D,S
C3/5989: 00 02        BRK $02
C3/598B: 02 E2        COP $E2
C3/598D: 20 CE 04     JSR Routine_C304CE
C3/5990: 02 D0        COP $D0
C3/5992: 84 E5        STY $E5
C3/5994: 2B           PLD
C3/5995: 00 02        BRK $02
C3/5997: 0A           ASL
C3/5998: 8E 37 00     STX $0037
C3/599B: DE 11 4A     DEC $4A11,X
C3/599E: 20 B5 41     JSR Routine_C341B5
C3/59A1: A5 DE        LDA $DE
C3/59A3: 21 00        AND ($00,X)
C3/59A5: 23 09        AND $09,S
C3/59A7: 30 4C        BMI Routine_C359F5
C3/59A9: 00 F0        BRK $F0
C3/59AB: 8A           TXA
C3/59AC: E2 20        SEP #$20
C3/59AE: A5 4C        LDA $4C
C3/59B0: 4A           LSR
C3/59B1: 85 02        STA $02
C3/59B3: F4 44 56     PEA $5644
C3/59B6: 4A           LSR
C3/59B7: 8F 70 90 7E  STA $7E9070
C3/59BB: 69 20        ADC #$20
C3/59BD: 00 8F        BRK $8F
C3/59BF: 73 90        ADC ($90,S),Y
C3/59C1: 7E ED 08     ROR $08ED,X
C3/59C4: 38           SEC
C3/59C5: E5 00        SBC $00
C3/59C7: 4C 85 15     JMP Routine_C31585
C3/59CA: 8F 77 90 7E  STA $7E9077
C3/59CE: 8F 00 7A 90  STA $907A00
C3/59D2: 7E 18 69     ROR $6918,X
C3/59D5: 40           RTI