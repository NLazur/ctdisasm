C6/5E1C: 90 20        BCC $5E3E
C6/5E1E: BA           TSX
C6/5E1F: 08           PHP
C6/5E20: 9C 05 1C     STZ $1C05
C6/5E23: 07 50        ORA [$50]
C6/5E25: 58           CLI
C6/5E26: 31 40        AND ($40),Y
C6/5E28: 1D 41 1D     ORA $1D41,X
C6/5E2B: 50 00        BVC $5E2D
C6/5E2D: 1D 51 1D     ORA $1D51,X
C6/5E30: 42 1D        WDM $1D
C6/5E32: 43 1D        EOR $1D,S
C6/5E34: 52 00        EOR ($00)
C6/5E36: 1D 53 1D     ORA $1D53,X
C6/5E39: 44 1D 45     MVP $1D,$45
C6/5E3C: 1D 54 00     ORA $0054,X
C6/5E3F: 1D 55 1D     ORA $1D55,X
C6/5E42: 46 1D        LSR $1D
C6/5E44: 47 1D        EOR [$1D]
C6/5E46: 56 00        LSR $00,X
C6/5E48: 1D 57 1D     ORA $1D57,X
C6/5E4B: 48           PHA
C6/5E4C: 1D 49 1D     ORA $1D49,X
C6/5E4F: 58           CLI
C6/5E50: 00 1D        BRK $1D
C6/5E52: 59 1D 4A     EOR $4A1D,Y
C6/5E55: 1D 4B 1D     ORA $1D4B,X
C6/5E58: 5A           PHY
C6/5E59: 08           PHP
C6/5E5A: 1D 5B 1D     ORA $1D5B,X
C6/5E5D: 60           RTS