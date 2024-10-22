; Bank: D0 | Start Address: 03B3
Routine_D003B3:
D0/03B3: E0 C0 C0     CPX #$C0C0
D0/03B6: 80 80        BRA Routine_D00338
D0/03B8: 00 00        BRK $00
D0/03BA: 00 00        BRK $00
D0/03BC: 00 00        BRK $00
D0/03BE: 00 00        BRK $00
D0/03C0: 00 00        BRK $00
D0/03C2: 00 00        BRK $00
D0/03C4: 00 00        BRK $00
D0/03C6: 00 00        BRK $00
D0/03C8: 00 00        BRK $00
D0/03CA: 00 00        BRK $00
D0/03CC: 00 00        BRK $00
D0/03CE: 01 00        ORA ($00,X)
D0/03D0: 00 00        BRK $00
D0/03D2: 00 00        BRK $00
D0/03D4: 00 00        BRK $00
D0/03D6: 01 02        ORA ($02,X)
D0/03D8: 00 00        BRK $00
D0/03DA: 00 00        BRK $00
D0/03DC: 00 00        BRK $00
D0/03DE: 00 00        BRK $00
D0/03E0: 00 00        BRK $00
D0/03E2: 00 00        BRK $00
D0/03E4: 80 00        BRA Local_D003E6
Local_D003E6:
D0/03E6: 80 00        BRA Local_D003E8
Local_D003E8:
D0/03E8: 00 00        BRK $00
D0/03EA: 00 00        BRK $00
D0/03EC: 00 00        BRK $00
D0/03EE: 80 C0        BRA Routine_D003B0
D0/03F0: 00 00        BRK $00
D0/03F2: 00 00        BRK $00
D0/03F4: 00 00        BRK $00
D0/03F6: 00 00        BRK $00
D0/03F8: 00 00        BRK $00
D0/03FA: 00 00        BRK $00
D0/03FC: 02 00        COP $00
D0/03FE: 01 00        ORA ($00,X)
D0/0400: 00 00        BRK $00
D0/0402: 00 00        BRK $00
D0/0404: 00 01        BRK $01
D0/0406: 01 07        ORA ($07,X)
D0/0408: 00 00        BRK $00
D0/040A: 00 00        BRK $00
D0/040C: 00 00        BRK $00
D0/040E: 00 00        BRK $00
D0/0410: 00 00        BRK $00
D0/0412: 00 00        BRK $00
D0/0414: 80 00        BRA Local_D00416
Local_D00416:
D0/0416: 80 00        BRA Local_D00418
Local_D00418:
D0/0418: 00 00        BRK $00
D0/041A: 00 00        BRK $00
D0/041C: 00 80        BRK $80
D0/041E: C0 E0        CPY #$E0
Local_D00420:
D0/0420: 00 00        BRK $00
D0/0422: 00 00        BRK $00
D0/0424: 00 00        BRK $00
D0/0426: 00 00        BRK $00
D0/0428: 01 03        ORA ($03,X)
D0/042A: 00 04        BRK $04
D0/042C: 06 0A        ASL $0A
D0/042E: 0D 0C 00     ORA $000C
D0/0431: 00 00        BRK $00
D0/0433: 00 00        BRK $00
D0/0435: 03 01        ORA $01,S
D0/0437: 03 00        ORA $00,S
D0/0439: 00 00        BRK $00
D0/043B: 00 00        BRK $00
D0/043D: 00 00        BRK $00
D0/043F: 00 00        BRK $00
D0/0441: 00 C0        BRK $C0
D0/0443: 00 C0        BRK $C0
D0/0445: 00 A0        BRK $A0
D0/0447: 20 00 00     JSR Routine_D00000
D0/044A: 00 00        BRK $00
D0/044C: C0 E0        CPY #$E0
D0/044E: F0 D0        BEQ Local_D00420
D0/0450: 00 00        BRK $00
D0/0452: 00 00        BRK $00
D0/0454: 00 00        BRK $00
D0/0456: 07 07        ORA [$07]
D0/0458: 08           PHP
D0/0459: 0F 0F 09 00  ORA $00090F
D0/045D: 00 2F        BRK $2F
D0/045F: 00 00        BRK $00
D0/0461: 00 03        BRK $03
D0/0463: 08           PHP
D0/0464: 10 10        BPL Routine_D00476
D0/0466: 3F 3F 00 00  AND $00003F,X
D0/046A: 00 00        BRK $00
D0/046C: C0 00        CPY #$00
D0/046E: 30 00        BMI Local_D00470
Local_D00470:
D0/0470: 98           TYA
D0/0471: 80 78        BRA Routine_D004EB
D0/0473: 00 EC        BRK $EC
D0/0475: 00 D4        BRK $D4
D0/0477: 10 00        BPL Local_D00479
Local_D00479:
D0/0479: 00 C0        BRK $C0
D0/047B: F0 78        BEQ Routine_D004F5
D0/047D: F8           SED
D0/047E: FC EC 03     JSR ($03EC,X)
D0/0481: 00 00        BRK $00
D0/0483: 00 00        BRK $00
D0/0485: 00 00        BRK $00
D0/0487: 00 00        BRK $00
D0/0489: 00 00        BRK $00
D0/048B: 00 00        BRK $00
D0/048D: 00 00        BRK $00
D0/048F: 00 03        BRK $03
D0/0491: 01 00        ORA ($00,X)
D0/0493: 00 00        BRK $00
D0/0495: 00 00        BRK $00
D0/0497: 00 00        BRK $00
D0/0499: 40           RTI