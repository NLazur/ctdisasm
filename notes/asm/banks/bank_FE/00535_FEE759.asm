; Bank: FE | Start Address: E759
Routine_FEE759:
FE/E759: 06 C0        ASL $C0
FE/E75B: C0 E3        CPY #$E3
FE/E75D: E3 03        SBC $03,S
FE/E75F: 05 48        ORA $48
FE/E761: 04 18        TSB $18
FE/E763: FC 06 80     JSR ($8006,X)
FE/E766: 80 42        BRA Routine_FEE7AA
FE/E768: 42 20        WDM $20
FE/E76A: 00 00        BRK $00
FE/E76C: 11 10        ORA ($10),Y
FE/E76E: 80 80        BRA Routine_FEE6F0
FE/E770: 01 00        ORA ($00,X)
FE/E772: 0C 00 04     TSB $0400
FE/E775: 08           PHP
FE/E776: 08           PHP
FE/E777: 62 20 62     PER $FE499A
FE/E77A: 62 20 00     PER $FEE79D
FE/E77D: 20 10 10     JSR Routine_FE1010
FE/E780: 81 81        STA ($81,X)
FE/E782: 01 01        ORA ($01,X)
FE/E784: 04 A0        TSB $A0
FE/E786: 04 0C        TSB $0C
FE/E788: 0C E2 E2     TSB $E2E2
FE/E78B: 64 04        STZ $04
FE/E78D: 02 5A        COP $5A
FE/E78F: 34 FF        BIT $FF,X
FE/E791: 90 85        BCC Routine_FEE718
FE/E793: A0 85        LDY #$85
FE/E795: 76 34        ROR $34,X
FE/E797: F7 96        SBC [$96],Y
FE/E799: E0 13        CPX #$13
FE/E79B: 07 77        ORA [$77]
FE/E79D: 4E 10 E2     LSR $E210
FE/E7A0: 35 7B        AND $7B,X
FE/E7A2: 25 04        AND $04
FE/E7A4: D3 44        CMP ($44,S),Y
FE/E7A6: 10 22        BPL Routine_FEE7CA
FE/E7A8: 20 10 70     JSR Routine_FE7010
FE/E7AB: 01 F0        ORA ($F0,X)
FE/E7AD: 08           PHP
FE/E7AE: 70 A0        BVS Routine_FEE750
FE/E7B0: 00 30        BRK $30
FE/E7B2: 20 04 2A     JSR Routine_FE2A04
FE/E7B5: 43 06        EOR $06,S
FE/E7B7: 04 94        TSB $94
FE/E7B9: 00 10        BRK $10
FE/E7BB: 20 28 80     JSR Routine_FE8028
FE/E7BE: B0 90        BCS Routine_FEE750
FE/E7C0: 82 30 00     BRL Routine_FEE7F3
FE/E7C3: 30 24        BMI Routine_FEE7E9
FE/E7C5: 21 6A        AND ($6A,X)
FE/E7C7: 61 54        ADC ($54,X)
FE/E7C9: 42 C0        WDM $C0
FE/E7CB: 00 C0        BRK $C0
FE/E7CD: 80 88        BRA Routine_FEE757
FE/E7CF: 00 90        BRK $90
FE/E7D1: 02 90        COP $90
FE/E7D3: 80 00        BRA Local_FEE7D5
Local_FEE7D5:
FE/E7D5: 0A           ASL
FE/E7D6: 14 00        TRB $00
FE/E7D8: 09 14        ORA #$14
FE/E7DA: 20 10 D9     JSR Routine_FED910
FE/E7DD: 00 52        BRK $52
FE/E7DF: 86 90        STX $90
FE/E7E1: 82 82 90     BRL Routine_FE7866
FE/E7E4: 9A           TXS
FE/E7E5: 0A           ASL
FE/E7E6: 00 88        BRK $88
FE/E7E8: 14 10        TRB $10
FE/E7EA: 3C 30 78     BIT $7830,X
FE/E7ED: 60           RTS