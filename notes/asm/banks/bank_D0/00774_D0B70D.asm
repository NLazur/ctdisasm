D0/B70D: 00 60        BRK $60
D0/B70F: 00 3F        BRK $3F
D0/B711: 00 00        BRK $00
D0/B713: 1F 0F 0F 03  ORA $030F0F,X
D0/B717: 03 FF        ORA $FF,S
D0/B719: FF 7F 7F 3F  SBC $3F7F7F,X
D0/B71D: 1F 0F 03 1B  ORA $1B030F,X
D0/B721: 07 17        ORA [$17]
D0/B723: 0F 36 0E EE  ORA $EE0E36
D0/B727: 1E 9C 7C     ASL $7C9C,X
D0/B72A: 78           SEI
D0/B72B: F8           SED
D0/B72C: F0 F0        BEQ $B71E
D0/B72E: C0 C0 FF     CPY #$FFC0
D0/B731: FF FE FE FC  SBC $FCFEFE,X
D0/B735: F8           SED
D0/B736: F0 C0        BEQ $B6F8
D0/B738: 00 00        BRK $00
D0/B73A: 00 00        BRK $00
D0/B73C: 00 00        BRK $00
D0/B73E: 00 00        BRK $00
D0/B740: 00 00        BRK $00
D0/B742: 02 00        COP $00
D0/B744: 02 00        COP $00
D0/B746: 02 00        COP $00
D0/B748: 00 00        BRK $00
D0/B74A: 00 01        BRK $01
D0/B74C: 01 03        ORA ($03,X)
D0/B74E: 03 03        ORA $03,S
D0/B750: 00 00        BRK $00
D0/B752: 00 00        BRK $00
D0/B754: 1C 1C 1E     TRB $1E1C
D0/B757: 16 1C        ASL $1C,X
D0/B759: 1C 00 00     TRB $0000
D0/B75C: 00 00        BRK $00
D0/B75E: 00 00        BRK $00
D0/B760: 7F FF E3 E1  ADC $E1E3FF,X
D0/B764: E3 FF        SBC $FF,S
D0/B766: FF FF 66 1E  SBC $1E66FF,X
D0/B76A: 37 0F        AND [$0F],Y
D0/B76C: 33 0F        AND ($0F,S),Y
D0/B76E: 1B           TCS
D0/B76F: 07 1B        ORA [$1B]
D0/B771: 07 1B        ORA [$1B]
D0/B773: 07 33        ORA [$33]
D0/B775: 0F 37 0F FE  ORA $FE0F37
D0/B779: FF FF FF FF  SBC $FFFFFF,X
D0/B77D: FF FF FF 00  SBC $00FFFF,X
D0/B781: 00 00        BRK $00
D0/B783: 00 00        BRK $00
D0/B785: 00 80        BRK $80
D0/B787: 80 80        BRA $B709
D0/B789: 80 C0        BRA $B74B
D0/B78B: C0 C0 C0     CPY #$C0C0
D0/B78E: C0 C0 00     CPY #$00C0
D0/B791: 00 00        BRK $00
D0/B793: 80 80        BRA $B715
D0/B795: C0 C0 C0     CPY #$C0C0
D0/B798: 00 00        BRK $00
D0/B79A: 00 00        BRK $00
D0/B79C: 00 00        BRK $00
D0/B79E: 00 00        BRK $00
D0/B7A0: 00 00        BRK $00
D0/B7A2: C0 00 C0     CPY #$C000
D0/B7A5: 00 C0        BRK $C0
D0/B7A7: 00 3F        BRK $3F
D0/B7A9: 3F 7F 7F 7F  AND $7F7F7F,X
D0/B7AD: FF FF FF 70  SBC $70FFFF,X
D0/B7B1: 70 D8        BVS $B78B
D0/B7B3: F8           SED
D0/B7B4: A8           TAY
D0/B7B5: D8           CLD
D0/B7B6: D8           CLD
D0/B7B7: F8           SED
D0/B7B8: 70 70        BVS $B82A
D0/B7BA: 00 00        BRK $00
D0/B7BC: 00 00        BRK $00
D0/B7BE: 00 00        BRK $00
D0/B7C0: 8F 07 07 07  STA $070707
D0/B7C4: 8F FF FF FF  STA $FFFFFF
D0/B7C8: 06 01        ASL $01
D0/B7CA: 03 00        ORA $00,S
D0/B7CC: 03 00        ORA $00,S
D0/B7CE: 03 00        ORA $00,S
D0/B7D0: 03 00        ORA $00,S
D0/B7D2: 03 00        ORA $00,S
D0/B7D4: 06 01        ASL $01
D0/B7D6: 06 01        ASL $01
D0/B7D8: FF FF FF FF  SBC $FFFFFF,X
D0/B7DC: FF FF FF FF  SBC $FFFFFF,X
D0/B7E0: FC FC 7C     JSR ($7CFC,X)
D0/B7E3: FC 7E FE     JSR ($FE7E,X)
D0/B7E6: 7E FE 7E     ROR $7EFE,X
D0/B7E9: FE 7F FF     INC $FF7F,X
D0/B7EC: 7F FF FF FF  ADC $FFFFFF,X
D0/B7F0: FC FC FE     JSR ($FEFC,X)
D0/B7F3: FE FE FF     INC $FFFE,X
D0/B7F6: FF FF 00 00  SBC $0000FF,X
D0/B7FA: 00 00        BRK $00
D0/B7FC: 00 00        BRK $00
D0/B7FE: 00 00        BRK $00
D0/B800: 02 02        COP $02
D0/B802: 06 05        ASL $05
D0/B804: 0D 09 0D     ORA $0D09
D0/B807: 08           PHP
D0/B808: 00 00        BRK $00
D0/B80A: 00 00        BRK $00
D0/B80C: 02 07        COP $07
D0/B80E: 0E 0E 00     ASL $000E
D0/B811: 00 00        BRK $00
D0/B813: 00 00        BRK $00
D0/B815: 00 00        BRK $00
D0/B817: 00 40        BRK $40
D0/B819: 40           RTI