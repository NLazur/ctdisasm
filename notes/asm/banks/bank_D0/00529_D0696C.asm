; Bank: D0 | Start Address: 696C
Routine_D0696C:
D0/696C: 00 00        BRK $00
D0/696E: 10 10        BPL Local_D06980
D0/6970: 88           DEY
D0/6971: 88           DEY
D0/6972: C0 C0        CPY #$C0
D0/6974: 64 E4        STZ $E4
D0/6976: 64 E4        STZ $E4
D0/6978: 00 00        BRK $00
D0/697A: 00 00        BRK $00
D0/697C: 00 00        BRK $00
D0/697E: 00 00        BRK $00
Local_D06980:
D0/6980: 00 00        BRK $00
D0/6982: 01 00        ORA ($00,X)
D0/6984: 07 00        ORA [$00]
D0/6986: 0F 00 00 00  ORA $000000
D0/698A: 00 00        BRK $00
D0/698C: 00 00        BRK $00
D0/698E: 00 00        BRK $00
D0/6990: 70 00        BVS Local_D06992
Local_D06992:
D0/6992: D0 30        BNE Routine_D069C4
D0/6994: 80 40        BRA Routine_D069D6
D0/6996: 80 40        BRA Routine_D069D8
D0/6998: 07 08        ORA [$08]
D0/699A: 03 0C        ORA $0C,S
D0/699C: 01 06        ORA ($06,X)
D0/699E: 01 06        ORA ($06,X)
D0/69A0: 01 06        ORA ($06,X)
D0/69A2: 03 0C        ORA $0C,S
D0/69A4: 0E 11 7B     ASL $7B11
D0/69A7: 07 D8        ORA [$D8]
D0/69A9: 24 F4        BIT $F4
D0/69AB: 0C E8 18     TSB $18E8
D0/69AE: C0 30        CPY #$30
D0/69B0: 90 70        BCC Routine_D06A22
D0/69B2: 20 E0 40     JSR Routine_D040E0
D0/69B5: C0 00        CPY #$00
D0/69B7: 00 00        BRK $00
D0/69B9: 00 01        BRK $01
D0/69BB: 01 02        ORA ($02,X)
D0/69BD: 03 00        ORA $00,S
D0/69BF: 03 05        ORA $05,S
D0/69C1: 06 0A        ASL $0A
D0/69C3: 0D 1C 13     ORA $131C
D0/69C6: 77 0F        ADC [$0F],Y
D0/69C8: 24 E4        BIT $E4
D0/69CA: 24 EC        BIT $EC
D0/69CC: 68           PLA
D0/69CD: F8           SED
D0/69CE: 90 F0        BCC Routine_D069C0
D0/69D0: 30 F0        BMI Routine_D069C2
D0/69D2: 60           RTS