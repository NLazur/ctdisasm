; Bank: D1 | Start Address: 3090
Routine_D13090:
D1/3090: 20 00 00     JSR Local_D10000
D1/3093: 11 80        ORA ($80),Y
D1/3095: E8           INX
D1/3096: 80 FF        BRA Local_D13097
D1/3098: FF 11 80 4A  SBC $4A8011,X
D1/309C: EA           NOP
D1/309D: 06 10        ASL $10
D1/309F: EC 0C 10     CPX $100C
D1/30A2: C2 00        REP #$00
D1/30A4: 12 08        ORA ($08)
D1/30A6: C4 81        CPY $81
D1/30A8: 06 00        ASL $00
D1/30AA: 12 80        ORA ($80)
D1/30AC: 80 C6        BRA Local_D13074
D1/30AE: 00 E6        BRK $E6
D1/30B0: 09 20        ORA #$20
D1/30B2: 45 2B        EOR $2B
D1/30B4: 00 E0        BRK $E0
D1/30B6: 40           RTI