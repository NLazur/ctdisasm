; Bank: D1 | Start Address: 287A
Routine_D1287A:
D1/287A: C0 00        CPY #$00
D1/287C: 00 11        BRK $11
D1/287E: 80 28        BRA Routine_D128A8
D1/2880: 01 FF        ORA ($FF,X)
D1/2882: FF 11 80 AA  SBC $AA8011,X
D1/2886: 2A           ROL
D1/2887: 06 10        ASL $10
D1/2889: 2C 0C 10     BIT $100C
D1/288C: 0A           ASL
D1/288D: 12 10        ORA ($10)
D1/288F: 0C 18 10     TSB $1018
D1/2892: AA           TAX
D1/2893: 26 1E        ROL $1E
D1/2895: 10 24        BPL Routine_D128BB
D1/2897: 24 10        BIT $10
D1/2899: 22 2A 10 20  JSR Routine_20102A
D1/289D: 30 00        BMI Local_D1289F
Local_D1289F:
D1/289F: 04 47        TSB $47
D1/28A1: F0 01        BEQ Routine_D128A4
D1/28A3: 00 60        BRK $60
D1/28A5: 60           RTS