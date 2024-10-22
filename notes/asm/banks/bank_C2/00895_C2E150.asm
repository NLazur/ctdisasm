; Bank: C2 | Start Address: E150
Routine_C2E150:
C2/E150: 08           PHP
C2/E151: E2 20        SEP #$20
C2/E153: A5 54        LDA $54
C2/E155: 8D 77 00     STA $0077
C2/E158: C2 30        REP #$30
C2/E15A: A2 24 36     LDX #$3624
C2/E15D: 20 ED A3     JSR $A3ED
C2/E160: 28           PLP
C2/E161: 60           RTS