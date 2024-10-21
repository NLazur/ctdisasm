; Bank: C6 | Start Address: 1C00
Routine_C61C00:
C6/1C00: 11 0D        ORA ($0D),Y
C6/1C02: 39 0F 3D     AND $3D0F,Y
C6/1C05: 07 F7        ORA [$F7]
C6/1C07: 08           PHP
C6/1C08: 09 00 7F     ORA #$7F00
C6/1C0B: 19 0C 00     ORA $000C,Y
C6/1C0E: 00 02        BRK $02
C6/1C10: 01 02        ORA ($02,X)
C6/1C12: 22 09 3E 00  JSR Routine_003E09
C6/1C16: 0B           PHD
C6/1C17: 00 09        BRK $09
C6/1C19: 82 00 F2     BRL Routine_C60E1C
C6/1C1C: 72 40        ADC ($40)
C6/1C1E: B0 70        BCS Local_C61C90
C6/1C20: A8           TAY
C6/1C21: E8           INX
C6/1C22: F8           SED
C6/1C23: 60           RTS