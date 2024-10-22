; Bank: D0 | Start Address: A738
Routine_D0A738:
D0/A738: E8           INX
D0/A739: E0 E0        CPX #$E0
D0/A73B: E0 D4        CPX #$D4
D0/A73D: F0 88        BEQ Routine_D0A6C7
D0/A73F: F8           SED
D0/A740: 00 00        BRK $00
D0/A742: C0 B0        CPY #$B0
D0/A744: 18           CLC
D0/A745: 18           CLC
D0/A746: 0C 04 0A     TSB $0A04
D0/A749: 0D 18 14     ORA $1418
D0/A74C: 10 2F        BPL Routine_D0A77D
D0/A74E: 01 1C        ORA ($1C,X)
D0/A750: 75 5F        ADC $5F,X
D0/A752: 23 72        AND $72,S
D0/A754: EB           XBA
Local_D0A755:
D0/A755: F5 F2        SBC $F2,X
D0/A757: FC 0F 1F     JSR ($1F0F,X)
D0/A75A: 3F 3F 78 7C  AND $7C783F,X
D0/A75E: FE FF 80     INC $80FF,X
D0/A761: 80 A0        BRA Routine_D0A703
D0/A763: 80 F0        BRA Local_D0A755
D0/A765: 00 D8        BRK $D8
D0/A767: 10 7C        BPL Routine_D0A7E5
D0/A769: 00 68        BRK $68
D0/A76B: 48           PHA
D0/A76C: AA           TAX
D0/A76D: 34 7E        BIT $7E,X
D0/A76F: 40           RTI