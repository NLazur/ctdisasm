; Bank: FF | Start Address: A2A0
Routine_FFA2A0:
FF/A2A0: C8           INY
FF/A2A1: 00 FF        BRK $FF
FF/A2A3: 00 FE        BRK $FE
FF/A2A5: 00 FC        BRK $FC
FF/A2A7: 00 FE        BRK $FE
FF/A2A9: 00 CF        BRK $CF
FF/A2AB: 00 FB        BRK $FB
FF/A2AD: 00 9F        BRK $9F
FF/A2AF: 00 4A        BRK $4A
FF/A2B1: 01 25        ORA ($25,X)
FF/A2B3: 20 DA F8     JSR Routine_FFF8DA
FF/A2B6: 35 B0        AND $B0,X
FF/A2B8: 42 13        WDM $13
FF/A2BA: 8E 65 15     STX $1565
FF/A2BD: CA           DEX
FF/A2BE: 46 81        LSR $81
FF/A2C0: FF 00 DF 00  SBC $00DF00,X
FF/A2C4: 07 00        ORA [$00]
FF/A2C6: 4F 00 FD 00  EOR $00FD00
FF/A2CA: FB           XCE
FF/A2CB: 00 FF        BRK $FF
FF/A2CD: 00 FF        BRK $FF
FF/A2CF: 00 02        BRK $02
FF/A2D1: 06 3B        ASL $3B
FF/A2D3: 05 3E        ORA $3E
FF/A2D5: 70 56        BVS Routine_FFA32D
FF/A2D7: C6 31        DEC $31
FF/A2D9: 08           PHP
FF/A2DA: 60           RTS