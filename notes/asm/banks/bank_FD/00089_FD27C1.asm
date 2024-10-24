; Bank: FD | Start Address: 27C1
Routine_FD27C1:
FD/27C1: 84 04        STY $04
FD/27C3: 10 80        BPL Routine_FD2745
FD/27C5: 00 60        BRK $60
FD/27C7: 08           PHP
FD/27C8: 80 04        BRA Local_FD27CE
FD/27CA: F8           SED
FD/27CB: DB           STP
FD/27CC: 01 07        ORA ($07,X)
Local_FD27CE:
FD/27CE: 03 06        ORA $06,S
FD/27D0: 02 00        COP $00
FD/27D2: 06 06        ASL $06
FD/27D4: 02 02        COP $02
FD/27D6: 06 09        ASL $09
FD/27D8: 07 21        ORA [$21]
FD/27DA: 0E 2F 10     ASL $102F
FD/27DD: 10 DC        BPL Routine_FD27BB
FD/27DF: 11 E0        ORA ($E0),Y
FD/27E1: 11 00        ORA ($00),Y
FD/27E3: 0F 20 1F 90  ORA $901F20
FD/27E7: C8           INY
FD/27E8: 20 20 80     JSR Routine_FD8020
FD/27EB: E0 62 07     CPX #$0762
FD/27EE: 18           CLC
FD/27EF: B8           CLV
FD/27F0: 22 05 5E 52  JSR Routine_525E05
FD/27F4: F8           SED
FD/27F5: C0 00 16     CPY #$1600
FD/27F8: 17 38        ORA [$38],Y
FD/27FA: 3D 3F 00     AND $003F,X
FD/27FD: 39 39 3C     AND $3C39,Y
FD/2800: 25 39        AND $39
FD/2802: 5B           TCD
FD/2803: 63 17        ADC $17,S
FD/2805: 40           RTI