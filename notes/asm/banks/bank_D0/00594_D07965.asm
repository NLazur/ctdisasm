; Bank: D0 | Start Address: 7965
Routine_D07965:
D0/7965: 80 00        BRA Local_D07967
Local_D07967:
D0/7967: C0 00        CPY #$00
D0/7969: 00 00        BRK $00
D0/796B: 00 30        BRK $30
D0/796D: 30 1C        BMI Routine_D0798B
D0/796F: 1C 1F 1F     TRB $1F1F
D0/7972: 0F 0F 0F 0F  ORA $0F0F0F
D0/7976: 07 07        ORA [$07]
D0/7978: 00 00        BRK $00
D0/797A: 00 00        BRK $00
D0/797C: 00 20        BRK $20
D0/797E: 08           PHP
D0/797F: 18           CLC
D0/7980: 04 0C        TSB $0C
D0/7982: 02 06        COP $06
D0/7984: 01 03        ORA ($03,X)
D0/7986: 00 01        BRK $01
D0/7988: 00 00        BRK $00
D0/798A: 00 00        BRK $00
D0/798C: 60           RTS