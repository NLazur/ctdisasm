; Bank: FF | Start Address: BB94
Routine_FFBB94:
FF/BB94: 02 E0        COP $E0
FF/BB96: 02 02        COP $02
FF/BB98: E8           INX
FF/BB99: 02 02        COP $02
FF/BB9B: E7 02        SBC [$02]
FF/BB9D: 02 E6        COP $E6
FF/BB9F: 02 02        COP $02
FF/BBA1: E5 02        SBC $02
FF/BBA3: 02 E4        COP $E4
FF/BBA5: 02 02        COP $02
FF/BBA7: E3 02        SBC $02,S
FF/BBA9: 02 E2        COP $E2
FF/BBAB: 02 02        COP $02
FF/BBAD: E1 02        SBC ($02,X)
FF/BBAF: 02 E0        COP $E0
FF/BBB1: 02 82        COP $82
FF/BBB3: E1 02        SBC ($02,X)
FF/BBB5: 82 E2 02     BRL Routine_FFBE9A
FF/BBB8: 82 E3 02     BRL Routine_FFBE9E
FF/BBBB: 82 E4 02     BRL Routine_FFBEA2
FF/BBBE: 82 E5 02     BRL Routine_FFBEA6
FF/BBC1: 82 E6 02     BRL Routine_FFBEAA
FF/BBC4: 82 E7 00     BRL Routine_FFBCAE
FF/BBC7: 03 60        ORA $60,S
FF/BBC9: 00 E0        BRK $E0
FF/BBCB: 00 05        BRK $05
FF/BBCD: 60           RTS