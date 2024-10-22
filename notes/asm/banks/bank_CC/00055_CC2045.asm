; Bank: CC | Start Address: 2045
Routine_CC2045:
CC/2045: 12 00        ORA ($00)
CC/2047: 28           PLP
CC/2048: 18           CLC
CC/2049: 80 08        BRA Local_CC2053
CC/204B: 08           PHP
CC/204C: 00 16        BRK $16
CC/204E: 62 40 42     PER $CC6291
CC/2051: 00 05        BRK $05
Local_CC2053:
CC/2053: 0E 16 08     ASL $0816
CC/2056: 08           PHP
CC/2057: 08           PHP
CC/2058: 17 00        ORA [$00],Y
CC/205A: 40           RTI