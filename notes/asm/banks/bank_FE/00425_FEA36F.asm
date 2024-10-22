; Bank: FE | Start Address: A36F
Routine_FEA36F:
FE/A36F: 01 02        ORA ($02,X)
FE/A371: 00 10        BRK $10
FE/A373: 1C 28 18     TRB $1828
FE/A376: 58           CLI
FE/A377: 20 21 51     JSR Routine_FE5121
FE/A37A: 04 E4        TSB $E4
FE/A37C: 77 2B        ADC [$2B],Y
FE/A37E: 25 1C        AND $1C
FE/A380: 00 38        BRK $38
FE/A382: 18           CLC
FE/A383: 60           RTS