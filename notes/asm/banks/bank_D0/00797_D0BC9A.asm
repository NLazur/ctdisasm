; Bank: D0 | Start Address: BC9A
Routine_D0BC9A:
D0/BC9A: C0 20 C0     CPY #$C020
D0/BC9D: 80 80        BRA Routine_D0BC1F
D0/BC9F: 00 00        BRK $00
D0/BCA1: 00 00        BRK $00
D0/BCA3: 00 00        BRK $00
D0/BCA5: 00 00        BRK $00
D0/BCA7: 00 00        BRK $00
D0/BCA9: 00 03        BRK $03
D0/BCAB: 03 06        ORA $06,S
D0/BCAD: 07 05        ORA [$05]
D0/BCAF: 06 00        ASL $00
D0/BCB1: 00 00        BRK $00
D0/BCB3: 00 00        BRK $00
D0/BCB5: 00 00        BRK $00
D0/BCB7: 00 00        BRK $00
D0/BCB9: 01 00        ORA ($00,X)
D0/BCBB: 01 01        ORA ($01,X)
D0/BCBD: 02 01        COP $01
D0/BCBF: 82 00 00     BRL Routine_D0BCC2
D0/BCC2: 00 00        BRK $00
D0/BCC4: 00 00        BRK $00
D0/BCC6: 00 18        BRK $18
D0/BCC8: 08           PHP
D0/BCC9: 16 06        ASL $06,X
D0/BCCB: 09 07 08     ORA #$0807
D0/BCCE: 03 04        ORA $04,S
D0/BCD0: 00 01        BRK $01
D0/BCD2: 00 01        BRK $01
D0/BCD4: 01 02        ORA ($02,X)
D0/BCD6: 01 02        ORA ($02,X)
D0/BCD8: 03 04        ORA $04,S
D0/BCDA: 03 84        ORA $84,S
D0/BCDC: 87 68        STA [$68]
D0/BCDE: E7 18        SBC [$18]
D0/BCE0: 00 00        BRK $00
D0/BCE2: 00 00        BRK $00
D0/BCE4: 00 00        BRK $00
D0/BCE6: 00 00        BRK $00
D0/BCE8: 3C 00 2F     BIT $2F00,X
D0/BCEB: 0C 1E 04     TSB $041E
D0/BCEE: 0D 00 00     ORA $0000
D0/BCF1: 00 00        BRK $00
D0/BCF3: 00 00        BRK $00
D0/BCF5: 10 0B        BPL Routine_D0BD02
D0/BCF7: 06 00        ASL $00
D0/BCF9: 00 00        BRK $00
D0/BCFB: 00 30        BRK $30
D0/BCFD: 00 50        BRK $50
D0/BCFF: 00 F0        BRK $F0
D0/BD01: 20 F0 60     JSR Routine_D060F0
D0/BD04: 60           RTS