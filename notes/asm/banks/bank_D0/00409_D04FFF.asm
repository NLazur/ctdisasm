; Bank: D0 | Start Address: 4FFF
Routine_D04FFF:
D0/4FFF: 00 C0        BRK $C0
D0/5001: 00 00        BRK $00
D0/5003: 00 00        BRK $00
D0/5005: 00 00        BRK $00
D0/5007: 00 10        BRK $10
D0/5009: 30 60        BMI Routine_D0506B
D0/500B: E0 C0        CPX #$C0
D0/500D: 00 00        BRK $00
D0/500F: 00 82        BRK $82
D0/5011: 0D 88 0F     ORA $0F88
D0/5014: 44 87 21     MVP $87,$21
D0/5017: 41 1B        EOR ($1B,X)
D0/5019: 20 06 09     JSR Routine_D00906
D0/501C: 01 02        ORA ($02,X)
D0/501E: 00 00        BRK $00
D0/5020: 00 00        BRK $00
D0/5022: 08           PHP
D0/5023: 06 03        ASL $03
D0/5025: 00 00        BRK $00
D0/5027: 00 31        BRK $31
D0/5029: E0 51        CPX #$51
D0/502B: C0 A2 81     CPY #$81A2
D0/502E: 64 02        STZ $02
D0/5030: D8           CLD
D0/5031: 00 60        BRK $60
D0/5033: 90 80        BCC Routine_D04FB5
D0/5035: 40           RTI