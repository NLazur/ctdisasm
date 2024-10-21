; Bank: CD | Start Address: 2CDC
Routine_CD2CDC:
CD/2CDC: C2 20        REP #$20
CD/2CDE: 7B           TDC
CD/2CDF: AA           TAX
CD/2CE0: 9E 5D C1     STZ $C15D,X
CD/2CE3: 9E 5F C1     STZ $C15F,X
CD/2CE6: E8           INX
CD/2CE7: E8           INX
CD/2CE8: E8           INX
CD/2CE9: E8           INX
CD/2CEA: E0 80 03     CPX #$0380
CD/2CED: D0 F1        BNE $2CE0
CD/2CEF: E2 20        SEP #$20
CD/2CF1: 9C 90 CC     STZ $CC90
CD/2CF4: 60           RTS