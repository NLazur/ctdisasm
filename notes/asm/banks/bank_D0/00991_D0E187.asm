; Bank: D0 | Start Address: E187
Routine_D0E187:
D0/E187: F8           SED
D0/E188: A2 72 1E     LDX #$1E72
D0/E18B: 49 1D        EOR #$1D
D0/E18D: 00 49        BRK $49
D0/E18F: 1C 49 1C     TRB $1C49
D0/E192: 09 1D        ORA #$1D
D0/E194: 09 1E        ORA #$1E
D0/E196: 07 3E        ORA [$3E]
D0/E198: 58           CLI
D0/E199: 02 F8        COP $F8
D0/E19B: 1E 10 2E     ASL $2E10,X
D0/E19E: 49 2D        EOR #$2D
D0/E1A0: 49 2C        EOR #$2C
D0/E1A2: C0 49        CPY #$49
D0/E1A4: 2C 09 2D     BIT $2D09
D0/E1A7: 09 2E        ORA #$2E
D0/E1A9: 40           RTI