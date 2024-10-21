FD/9CCC: 02 D7        COP $D7
FD/9CCE: 02 E2        COP $E2
FD/9CD0: 02 F0        COP $F0
FD/9CD2: 02 60        COP $60
FD/9CD4: FE E0 02     INC $02E0,X
FD/9CD7: 01 03        ORA ($03,X)
FD/9CD9: 01 03        ORA ($03,X)
FD/9CDB: 20 48 10     JSR $1048
FD/9CDE: 08           PHP
FD/9CDF: 04 38        TSB $38
FD/9CE1: 78           SEI
FD/9CE2: 02 03        COP $03
FD/9CE4: 05 02        ORA $02
FD/9CE6: 00 40        BRK $40
FD/9CE8: 48           PHA
FD/9CE9: 10 08        BPL $9CF3
FD/9CEB: 04 38        TSB $38
FD/9CED: 06 3C        ASL $3C
FD/9CEF: 03 09        ORA $09,S
FD/9CF1: 02 00        COP $00
FD/9CF3: 60           RTS