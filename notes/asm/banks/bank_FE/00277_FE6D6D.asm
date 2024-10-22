; Bank: FE | Start Address: 6D6D
Routine_FE6D6D:
FE/6D6D: BC 00 00     LDY $0000,X
FE/6D70: 01 08        ORA ($08,X)
FE/6D72: 02 08        COP $08
FE/6D74: 03 08        ORA $08,S
FE/6D76: 04 08        TSB $08
FE/6D78: 00 05        BRK $05
FE/6D7A: 08           PHP
FE/6D7B: 06 08        ASL $08
FE/6D7D: 07 08        ORA [$08]
FE/6D7F: 08           PHP
FE/6D80: 08           PHP
FE/6D81: 00 09        BRK $09
FE/6D83: 08           PHP
FE/6D84: 0A           ASL
FE/6D85: 08           PHP
FE/6D86: 0B           PHD
FE/6D87: 08           PHP
FE/6D88: 0C 08 80     TSB $8008
FE/6D8B: 0D 08 0E     ORA $0E08
FE/6D8E: 08           PHP
FE/6D8F: 0F 08 00 02  ORA $020008
FE/6D93: 00 00        BRK $00
FE/6D95: 32 08        AND ($08)
FE/6D97: 33 08        AND ($08,S),Y
FE/6D99: 34 08        BIT $08,X
FE/6D9B: 35 08        AND $08,X
FE/6D9D: 12 36        ORA ($36)
FE/6D9F: 0E 10 00     ASL $0010
FE/6DA2: 10 02        BPL Routine_FE6DA6
FE/6DA4: 58           CLI
FE/6DA5: 11 08        ORA ($08),Y
FE/6DA7: 12 00        ORA ($00)
FE/6DA9: 08           PHP
FE/6DAA: 13 08        ORA ($08,S),Y
FE/6DAC: 14 08        TRB $08
FE/6DAE: 15 08        ORA $08,X
FE/6DB0: 16 00        ASL $00,X
FE/6DB2: 08           PHP
FE/6DB3: 17 08        ORA [$08],Y
FE/6DB5: 18           CLC
FE/6DB6: 08           PHP
FE/6DB7: 19 08 1A     ORA $1A08,Y
FE/6DBA: 00 08        BRK $08
FE/6DBC: 1B           TCS
FE/6DBD: 08           PHP
FE/6DBE: 1C 08 1D     TRB $1D08
FE/6DC1: 08           PHP
FE/6DC2: 1E 00 08     ASL $0800,X
FE/6DC5: 1F 08 40 08  ORA $084008,X
FE/6DC9: 41 08        EOR ($08,X)
FE/6DCB: 42 00        WDM $00
FE/6DCD: 08           PHP
FE/6DCE: 43 08        EOR $08,S
FE/6DD0: 44 08 45     MVP $08,$45
FE/6DD3: 08           PHP
FE/6DD4: 46 30        LSR $30
FE/6DD6: 08           PHP
FE/6DD7: 47 08        EOR [$08]
FE/6DD9: 48           PHA
FE/6DDA: 40           RTI