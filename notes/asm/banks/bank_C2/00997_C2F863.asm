; Bank: C2 | Start Address: F863
Routine_C2F863:
C2/F863: A5 02        LDA $02
C2/F865: 0A           ASL
C2/F866: 8D 8E 9A     STA $9A8E
C2/F869: A2 88 9A     LDX #$9A88
C2/F86C: 20 8E 83     JSR Routine_C2838E
C2/F86F: 28           PLP
C2/F870: 60           RTS