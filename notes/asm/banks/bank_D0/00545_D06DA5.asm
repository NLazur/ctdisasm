D0/6DA5: A0 20 E0     LDY #$E020
D0/6DA8: 00 00        BRK $00
D0/6DAA: 00 00        BRK $00
D0/6DAC: 01 01        ORA ($01,X)
D0/6DAE: 06 07        ASL $07
D0/6DB0: 08           PHP
D0/6DB1: 0F 31 3E 67  ORA $673E31
D0/6DB5: 78           SEI
D0/6DB6: 8F F0 00 00  STA $0000F0
D0/6DBA: 00 00        BRK $00
D0/6DBC: F0 F0        BEQ $6DAE
D0/6DBE: 18           CLC
D0/6DBF: F8           SED
D0/6DC0: 0C FC C4     TSB $C4FC
D0/6DC3: 3C F6 0E     BIT $0EF6,X
D0/6DC6: F2 0E        SBC ($0E)
D0/6DC8: 00 00        BRK $00
D0/6DCA: 00 00        BRK $00
D0/6DCC: 00 00        BRK $00
D0/6DCE: 00 00        BRK $00
D0/6DD0: 00 00        BRK $00
D0/6DD2: 00 07        BRK $07
D0/6DD4: 07 38        ORA [$38]
D0/6DD6: BF C0 00 00  LDA $0000C0,X
D0/6DDA: 00 00        BRK $00
D0/6DDC: 00 00        BRK $00
D0/6DDE: 08           PHP
D0/6DDF: 0F 8F F0 FF  ORA $FFF08F
D0/6DE3: 00 FF        BRK $FF
D0/6DE5: 00 FF        BRK $FF
D0/6DE7: 00 00        BRK $00
D0/6DE9: 00 00        BRK $00
D0/6DEB: 00 00        BRK $00
D0/6DED: 00 08        BRK $08
D0/6DEF: F8           SED
D0/6DF0: E0 10 C0     CPX #$C010
D0/6DF3: 20 40 C0     JSR $C040
D0/6DF6: 80 80        BRA $6D78
D0/6DF8: 5E 61 5F     LSR $5F61,X
D0/6DFB: 60           RTS