; Bank: C6 | Start Address: 88DA
Routine_C688DA:
C6/88DA: 58           CLI
C6/88DB: 01 F8        ORA ($F8,X)
C6/88DD: 03 6F        ORA $6F,S
C6/88DF: 9B           TXY
C6/88E0: 7A           PLY
C6/88E1: 94 19        STY $19,X
C6/88E3: 19 9D 1F     ORA $1F9D,Y
C6/88E6: 9D 19 2E     STA $2E19,X
C6/88E9: 29 41 F8     AND #$F841
C6/88EC: 01 F8        ORA ($F8,X)
C6/88EE: DA           PHX
C6/88EF: 94 5A        STY $5A,X
C6/88F1: 81 09        STA ($09,X)
C6/88F3: 2A           ROL
C6/88F4: 34 42        BIT $42,X
C6/88F6: BE 0F FF     LDX $FF0F,Y
C6/88F9: 29 F8 18     AND #$18F8
C6/88FC: 25 40        AND $40
C6/88FE: D0 07        BNE $8907
C6/8900: FE 00 01     INC $0100,X
C6/8903: F8           SED
C6/8904: 01 F8        ORA ($F8,X)
C6/8906: 01 F8        ORA ($F8,X)
C6/8908: 01 F8        ORA ($F8,X)
C6/890A: 01 F8        ORA ($F8,X)
C6/890C: 01 F8        ORA ($F8,X)
C6/890E: 12 68        ORA ($68)
C6/8910: EE 25 23     INC $2325
C6/8913: F8           SED
C6/8914: 01 F8        ORA ($F8,X)
C6/8916: 07 C0        ORA [$C0]
C6/8918: 35 23        AND $23,X
C6/891A: F8           SED
C6/891B: 01 F8        ORA ($F8,X)
C6/891D: BC C8 8E     LDY $8EC8,X
C6/8920: 07 28        ORA [$28]
C6/8922: F8           SED
C6/8923: 01 F8        ORA ($F8,X)
C6/8925: 15 50        ORA $50,X
C6/8927: 72 73        ADC ($73)
C6/8929: 74 1B        STZ $1B,X
C6/892B: 19 07 BC     ORA $BC07,Y
C6/892E: F8           SED
C6/892F: 01 F8        ORA ($F8,X)
C6/8931: 10 78        BPL $89AB
C6/8933: 81 82        STA ($82,X)
C6/8935: 83 84        STA $84,S
C6/8937: 85 07        STA $07
C6/8939: 1B           TCS
C6/893A: F9 01 F8     SBC $F801,Y
C6/893D: 0C 98 43     TSB $4398
C6/8940: 91 92        STA ($92),Y
C6/8942: 93 94        STA ($94,S),Y
C6/8944: A0 95        LDY #$95
C6/8946: 00 24        BRK $24
C6/8948: 10 11        BPL $895B
C6/894A: 2C 10 24     BIT $2410
C6/894D: 32 F8        AND ($F8)
C6/894F: 0B           PHD
C6/8950: 01 F8        ORA ($F8,X)
C6/8952: 16 48        ASL $48,X
C6/8954: 53 23        EOR ($23,S),Y
C6/8956: 18           CLC
C6/8957: 34 00        BIT $00,X
C6/8959: 42 43        WDM $43
C6/895B: 4F 2A 31 01  EOR $01312A
C6/895F: F8           SED
C6/8960: 01 F8        ORA ($F8,X)
C6/8962: 1A           INC
C6/8963: 28           PLP
C6/8964: 63 64        ADC $64,S
C6/8966: 24 18        BIT $18
C6/8968: 51 3C        EOR ($3C),Y
C6/896A: 52 53        EOR ($53)
C6/896C: 2A           ROL
C6/896D: 09 31 F8     ORA #$F831
C6/8970: 01 F8        ORA ($F8,X)
C6/8972: 13 60        ORA ($60,S),Y
C6/8974: 46 10        LSR $10
C6/8976: 80 12        BRA $898A
C6/8978: 25 10        AND $10
C6/897A: 60           RTS