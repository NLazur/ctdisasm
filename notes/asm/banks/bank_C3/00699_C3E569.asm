C3/E569: 19 40 00     ORA $0040,Y
C3/E56C: 06 7E        ASL $7E
C3/E56E: 80 CD        BRA $E53D
C3/E570: 20 18 40     JSR $4018
C3/E573: 00 06        BRK $06
C3/E575: 7E 80 CF     ROR $CF80,X
C3/E578: 20 19 40     JSR $4019
C3/E57B: 00 04        BRK $04
C3/E57D: 33 E6        AND ($E6,S),Y
C3/E57F: 04 03        TSB $03
C3/E581: 98           TYA
C3/E582: 06 7E        ASL $7E
C3/E584: 40           RTI