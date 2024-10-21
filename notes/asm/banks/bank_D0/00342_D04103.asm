; Bank: D0 | Start Address: 4103
Routine_D04103:
D0/4103: C0 80 80     CPY #$8080
D0/4106: 80 80        BRA Local_D04088
D0/4108: 02 02        COP $02
D0/410A: 02 02        COP $02
D0/410C: 02 02        COP $02
D0/410E: 03 03        ORA $03,S
D0/4110: 03 03        ORA $03,S
D0/4112: 03 03        ORA $03,S
D0/4114: 02 03        COP $03
D0/4116: 02 03        COP $03
D0/4118: 01 01        ORA ($01,X)
D0/411A: 09 09 09     ORA #$0909
D0/411D: 09 09 09     ORA #$0909
D0/4120: 09 09 09     ORA #$0909
D0/4123: 09 0D 0D     ORA #$0D0D
D0/4126: 0D 0D 20     ORA $200D
D0/4129: E0 50 B0     CPX #$B050
D0/412C: 50 B0        BVC Local_D040DE
D0/412E: 50 B0        BVC Local_D040E0
D0/4130: 68           PLA
D0/4131: 98           TYA
D0/4132: 68           PLA
D0/4133: 98           TYA
D0/4134: 68           PLA
D0/4135: 98           TYA
D0/4136: 74 8C        STZ $8C,X
D0/4138: 17 18        ORA [$18],Y
D0/413A: 17 18        ORA [$18],Y
D0/413C: 17 18        ORA [$18],Y
D0/413E: 17 18        ORA [$18],Y
D0/4140: 28           PLP
D0/4141: 37 27        AND [$27],Y
D0/4143: 3F 7C 7C 60  AND $607C7C,X
D0/4147: 60           RTS