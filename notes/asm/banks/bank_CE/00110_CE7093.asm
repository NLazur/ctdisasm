; Bank: CE | Start Address: 7093
Routine_CE7093:
CE/7093: 01 72        ORA ($72,X)
CE/7095: 14 02        TRB $02
CE/7097: 36 C2        ROL $C2,X
CE/7099: 03 1B        ORA $1B,S
CE/709B: A0 01 34     LDY #$3401
CE/709E: 1B           TCS
CE/709F: 0E 72 17     ASL $1772
CE/70A2: 02 36        COP $36
CE/70A4: C2 03        REP #$03
CE/70A6: 1C E0 01     TRB $01E0
CE/70A9: 72 15        ADC ($15)
CE/70AB: 02 36        COP $36
CE/70AD: C2 03        REP #$03
CE/70AF: 1E 20 01     ASL $0120,X
CE/70B2: 72 16        ADC ($16)
CE/70B4: 02 36        COP $36
CE/70B6: C2 03        REP #$03
CE/70B8: 20 60 01     JSR Routine_CE0160
CE/70BB: 72 14        ADC ($14)
CE/70BD: 02 36        COP $36
CE/70BF: C2 03        REP #$03
CE/70C1: 22 A0 01 36  JSR Routine_3601A0
CE/70C5: 72 17        ADC ($17)
CE/70C7: 02 36        COP $36
CE/70C9: C2 03        REP #$03
CE/70CB: 1E E0 01     ASL $01E0,X
CE/70CE: 72 15        ADC ($15)
CE/70D0: 02 36        COP $36
CE/70D2: C2 03        REP #$03
CE/70D4: 18           CLC
CE/70D5: 20 01 72     JSR Routine_CE7201
CE/70D8: 16 02        ASL $02,X
CE/70DA: 36 C2        ROL $C2,X
CE/70DC: 03 14        ORA $14,S
CE/70DE: 60           RTS