FF/FC57: E8           INX
FF/FC58: E7 E6        SBC [$E6]
FF/FC5A: E5 E4        SBC $E4
FF/FC5C: E3 E2        SBC $E2,S
FF/FC5E: E1 E0        SBC ($E0,X)
FF/FC60: E1 E2        SBC ($E2,X)
FF/FC62: E3 E4        SBC $E4,S
FF/FC64: E5 E6        SBC $E6
FF/FC66: E7 E1        SBC [$E1]
FF/FC68: E2 E3        SEP #$E3
FF/FC6A: E4 E5        CPX $E5
FF/FC6C: E6 E7        INC $E7
FF/FC6E: 0B           PHD
FF/FC6F: 0F A2 00 80  ORA $8000A2
FF/FC73: 05 AD        ORA $AD
FF/FC75: 0C 0F A2     TSB $A20F
FF/FC78: FF 48 8E 01  SBC $018E48,X
FF/FC7C: 1E A9 70     ASL $70A9,X
FF/FC7F: 8D 00 1E     STA $1E00
FF/FC82: 22 04 00 C7  JSR $C70004
FF/FC86: 68           PLA
FF/FC87: 8D 01 1E     STA $1E01
FF/FC8A: A9 18        LDA #$18
FF/FC8C: 8D 00 1E     STA $1E00
FF/FC8F: A9 80        LDA #$80
FF/FC91: 8D 02 1E     STA $1E02
FF/FC94: 8D 03 1E     STA $1E03
FF/FC97: 22 04 00 C7  JSR $C70004
FF/FC9B: 60           RTS