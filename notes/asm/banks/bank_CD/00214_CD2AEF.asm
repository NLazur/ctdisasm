CD/2AEF: C2 20        REP #$20
CD/2AF1: 7B           TDC
CD/2AF2: AA           TAX
CD/2AF3: 9E 00 E5     STZ $E500,X
CD/2AF6: 9E 02 E5     STZ $E502,X
CD/2AF9: E8           INX
CD/2AFA: E8           INX
CD/2AFB: E8           INX
CD/2AFC: E8           INX
CD/2AFD: E0 A0 06     CPX #$06A0
CD/2B00: D0 F1        BNE $2AF3
CD/2B02: E2 20        SEP #$20
CD/2B04: 60           RTS