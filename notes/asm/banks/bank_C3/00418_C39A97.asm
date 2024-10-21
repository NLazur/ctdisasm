; Bank: C3 | Start Address: 9A97
Routine_C39A97:
C3/9A97: 01 00        ORA ($00,X)
C3/9A99: 09 A0        ORA #$A0
C3/9A9B: 07 7F        ORA [$7F]
C3/9A9D: 38           SEC
C3/9A9E: 03 2C        ORA $2C,S
C3/9AA0: C0 09        CPY #$09
C3/9AA2: 37 00        AND [$00],Y
C3/9AA4: 09 C3        ORA #$C3
C3/9AA6: 0B           PHD
C3/9AA7: 00 07        BRK $07
C3/9AA9: 2C 90 02     BIT Local_C30290
C3/9AAC: 42 80        WDM $80
C3/9AAE: 0B           PHD
C3/9AAF: 20 2C B0     JSR Local_C3B02C
C3/9AB2: 02 90        COP $90
C3/9AB4: 1F 30 05 05  ORA $050530,X
C3/9AB8: 14 00        TRB $00
C3/9ABA: B0 2A        BCS Local_C39AE6
C3/9ABC: 30 01        BMI Local_C39ABF
C3/9ABE: 2C 80 02     BIT Local_C30280
C3/9AC1: 60           RTS