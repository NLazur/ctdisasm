; Bank: D0 | Start Address: AC1C
Routine_D0AC1C:
D0/AC1C: 00 60        BRK $60
D0/AC1E: 00 00        BRK $00
D0/AC20: 32 37        AND ($37)
D0/AC22: 21 25        AND ($25,X)
D0/AC24: 3B           TSC
D0/AC25: 21 2B        AND ($2B,X)
D0/AC27: 39 33 35     AND $3533,Y
D0/AC2A: 11 17        ORA ($17),Y
D0/AC2C: 00 02        BRK $02
D0/AC2E: 01 00        ORA ($00,X)
D0/AC30: 28           PLP
D0/AC31: 3A           DEC
D0/AC32: 3E 3E 36     ROL $363E,X
D0/AC35: 16 03        ASL $03,X
D0/AC37: 01 D4        ORA ($D4,X)
D0/AC39: C0 7C 40     CPY #$407C
D0/AC3C: 9C 30 B0     STZ $B030
D0/AC3F: 38           SEC
D0/AC40: 68           PLA
D0/AC41: A8           TAY
D0/AC42: 20 E0 40     JSR Routine_D040E0
D0/AC45: C0 00 80     CPY #$8000
D0/AC48: 38           SEC
D0/AC49: B8           CLV
D0/AC4A: F8           SED
D0/AC4B: F8           SED
D0/AC4C: E8           INX
D0/AC4D: E0 C0 80     CPX #$80C0
D0/AC50: 04 07        TSB $07
D0/AC52: 12 1D        ORA ($1D)
D0/AC54: 2D 33 5C     AND $5C33
D0/AC57: 62 3C 42     PER $D0EE96
D0/AC5A: BC C2 7D     LDY $7DC2,X
D0/AC5D: 83 7E        STA $7E,S
D0/AC5F: 81 00        STA ($00,X)
D0/AC61: C0 80 80     CPY #$8080
D0/AC64: 00 00        BRK $00
D0/AC66: 00 00        BRK $00
D0/AC68: 00 00        BRK $00
D0/AC6A: 00 00        BRK $00
D0/AC6C: 00 01        BRK $01
D0/AC6E: 02 03        COP $03
D0/AC70: 07 07        ORA [$07]
D0/AC72: 10 1C        BPL Local_D0AC90
D0/AC74: 20 38 48     JSR Routine_D04838
D0/AC77: 78           SEI
D0/AC78: 20 50 A0     JSR Routine_D0A050
D0/AC7B: D0 60        BNE Routine_D0ACDD
D0/AC7D: 90 68        BCC Routine_D0ACE7
D0/AC7F: 98           TYA
D0/AC80: 00 00        BRK $00
D0/AC82: 0E 0E 28     ASL $280E
D0/AC85: 38           SEC
D0/AC86: 50 70        BVC Routine_D0ACF8
D0/AC88: 00 60        BRK $60
D0/AC8A: E0 A0 60     CPX #$60A0
D0/AC8D: A0 60 A0     LDY #$A060
Local_D0AC90:
D0/AC90: 00 00        BRK $00
D0/AC92: 00 00        BRK $00
D0/AC94: 10 10        BPL Routine_D0ACA6
D0/AC96: 20 20 40     JSR Routine_D04020
D0/AC99: 40           RTI