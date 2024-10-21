; Bank: C6 | Start Address: BB3F
Routine_C6BB3F:
C6/BB3F: F8           SED
C6/BB40: F7 01        SBC [$01],Y
C6/BB42: F8           SED
C6/BB43: 01 F8        ORA ($F8,X)
C6/BB45: 60           RTS