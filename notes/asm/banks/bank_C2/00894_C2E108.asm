; Bank: C2 | Start Address: E108
Routine_C2E108:
C2/E108: 08           PHP
C2/E109: E2 30        SEP #$30
C2/E10B: A6 71        LDX $71
C2/E10D: AD 1D 0D     LDA $0D1D
C2/E110: 29 03        AND #$03
C2/E112: F0 3A        BEQ Local_C2E14E
C2/E114: 89 02        BIT #$02
C2/E116: D0 07        BNE Local_C2E11F
C2/E118: CA           DEX
C2/E119: 10 0B        BPL Local_C2E126
C2/E11B: A6 85        LDX $85
C2/E11D: CA           DEX
C2/E11E: CA           DEX
Local_C2E11F:
C2/E11F: E8           INX
C2/E120: E4 85        CPX $85
C2/E122: 90 02        BCC Local_C2E126
C2/E124: A2 00        LDX #$00
Local_C2E126:
C2/E126: E4 71        CPX $71
C2/E128: F0 24        BEQ Local_C2E14E
C2/E12A: 86 71        STX $71
C2/E12C: C2 10        REP #$10
C2/E12E: 20 C2 EA     JSR Routine_C2EAC2
C2/E131: 20 20 88     JSR Routine_C28820
C2/E134: A2 09 C3     LDX #$C309
C2/E137: 20 31 ED     JSR Routine_C2ED31
C2/E13A: A2 64 36     LDX #$3664
C2/E13D: 20 F0 A6     JSR Routine_C2A6F0
C2/E140: A2 04 10     LDX #$1004
C2/E143: 86 02        STX $02
C2/E145: 20 72 E0     JSR Routine_C2E072
C2/E148: 20 50 E1     JSR Routine_C2E150
C2/E14B: 20 1E 82     JSR Routine_C2821E
Local_C2E14E:
C2/E14E: 28           PLP
C2/E14F: 60           RTS