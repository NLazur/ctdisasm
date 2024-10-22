; Bank: FE | Start Address: E99C
Routine_FEE99C:
FE/E99C: 0A           ASL
FE/E99D: 20 60 70     JSR Routine_FE7060
FE/E9A0: 00 98        BRK $98
FE/E9A2: 84 01        STY $01
FE/E9A4: 00 28        BRK $28
FE/E9A6: 04 0E        TSB $0E
FE/E9A8: 0A           ASL
FE/E9A9: 64 66        STZ $66
FE/E9AB: 42 22        WDM $22
FE/E9AD: 04 61        TSB $61
FE/E9AF: 61 00        ADC ($00,X)
FE/E9B1: 48           PHA
FE/E9B2: 04 0E        TSB $0E
FE/E9B4: 0E 26 66     ASL $6626
FE/E9B7: 02 62        COP $62
FE/E9B9: 00 18        BRK $18
FE/E9BB: 08           PHP
FE/E9BC: 88           DEY
FE/E9BD: 80 C0        BRA Routine_FEE97F
FE/E9BF: 48           PHA
FE/E9C0: 8C E7 F0     STY $F0E7
FE/E9C3: 27 52        AND [$52]
FE/E9C5: 09 1B        ORA #$1B
FE/E9C7: 1A           INC
FE/E9C8: 88           DEY
FE/E9C9: C8           INY
FE/E9CA: 00 58        BRK $58
FE/E9CC: 11 20        ORA ($20),Y
FE/E9CE: 01 F0        ORA ($F0,X)
FE/E9D0: 85 74        STA $74
FE/E9D2: AB           PLB
FE/E9D3: 07 BB        ORA [$BB]
FE/E9D5: 34 05        BIT $05,X
FE/E9D7: 04 08        TSB $08
FE/E9D9: 38           SEC
FE/E9DA: 31 00        AND ($00),Y
FE/E9DC: DF 1E 85 3A  CMP $3A851E,X
FE/E9E0: 58           CLI
FE/E9E1: 5B           TCD
FE/E9E2: 06 09        ASL $09
FE/E9E4: 49 E1        EOR #$E1
FE/E9E6: 39 60 0F     AND $0F60,Y
FE/E9E9: 90 51        BCC Routine_FEEA3C
FE/E9EB: F0 3F        BEQ Routine_FEEA2C
FE/E9ED: F4 D8 74     PEA $74D8
FE/E9F0: 01 AE        ORA ($AE,X)
FE/E9F2: 0A           ASL
FE/E9F3: 58           CLI
FE/E9F4: 6B           RTL