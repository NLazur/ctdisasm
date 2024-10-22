; Bank: C3 | Start Address: BB22
Routine_C3BB22:
C3/BB22: C0 10        CPY #$10
C3/BB24: 30 1A        BMI Routine_C3BB40
C3/BB26: 01 05        ORA ($05,X)
C3/BB28: 13 38        ORA ($38,S),Y
C3/BB2A: 10 00        BPL Local_C3BB2C
Local_C3BB2C:
C3/BB2C: 22 13 39 04  JSR Routine_043913
C3/BB30: 00 3A        BRK $3A
C3/BB32: 00 02        BRK $02
C3/BB34: 00 10        BRK $10
C3/BB36: 3B           TSC
C3/BB37: 00 13        BRK $13
C3/BB39: 43 00        EOR $00,S
C3/BB3B: 13 10        ORA ($10,S),Y
C3/BB3D: 00 44        BRK $44
C3/BB3F: 00 10        BRK $10
C3/BB41: 20 09 10     JSR Routine_C31009
C3/BB44: 21 09        AND ($09,X)
C3/BB46: 00 13        BRK $13
C3/BB48: E3 00        SBC $00,S
C3/BB4A: 60           RTS