C1/F93E: AE 8C B2     LDX $B28C
C1/F941: DA           PHX
C1/F942: 9C 11 B3     STZ $B311
C1/F945: AD FF AE     LDA $AEFF
C1/F948: 30 29        BMI $F973
C1/F94A: A2 2D 5E     LDX #$5E2D
C1/F94D: 20 08 F9     JSR $F908
C1/F950: A2 00 00     LDX #$0000
C1/F953: 8E F4 B1     STX $B1F4
C1/F956: A2 2D 5E     LDX #$5E2D
C1/F959: 8E 85 B2     STX $B285
C1/F95C: A2 AD 5E     LDX #$5EAD
C1/F95F: 8E 87 B2     STX $B287
C1/F962: A2 2D 5F     LDX #$5F2D
C1/F965: 8E 89 B2     STX $B289
C1/F968: 20 23 F6     JSR $F623
C1/F96B: AE 8C B2     LDX $B28C
C1/F96E: E0 00 00     CPX #$0000
C1/F971: D0 DD        BNE $F950
C1/F973: FA           PLX
C1/F974: 8E 8C B2     STX $B28C
C1/F977: DA           PHX
C1/F978: 9C 12 B3     STZ $B312
C1/F97B: AD 00 AF     LDA $AF00
C1/F97E: 30 29        BMI $F9A9
C1/F980: A2 AD 5E     LDX #$5EAD
C1/F983: 20 08 F9     JSR $F908
C1/F986: A2 01 00     LDX #$0001
C1/F989: 8E F4 B1     STX $B1F4
C1/F98C: A2 AD 5E     LDX #$5EAD
C1/F98F: 8E 85 B2     STX $B285
C1/F992: A2 2D 5F     LDX #$5F2D
C1/F995: 8E 87 B2     STX $B287
C1/F998: A2 2D 5E     LDX #$5E2D
C1/F99B: 8E 89 B2     STX $B289
C1/F99E: 20 23 F6     JSR $F623
C1/F9A1: AE 8C B2     LDX $B28C
C1/F9A4: E0 00 00     CPX #$0000
C1/F9A7: D0 DD        BNE $F986
C1/F9A9: FA           PLX
C1/F9AA: 8E 8C B2     STX $B28C
C1/F9AD: DA           PHX
C1/F9AE: 9C 13 B3     STZ $B313
C1/F9B1: AD 01 AF     LDA $AF01
C1/F9B4: 30 29        BMI $F9DF
C1/F9B6: A2 2D 5F     LDX #$5F2D
C1/F9B9: 20 08 F9     JSR $F908
C1/F9BC: A2 02 00     LDX #$0002
C1/F9BF: 8E F4 B1     STX $B1F4
C1/F9C2: A2 2D 5F     LDX #$5F2D
C1/F9C5: 8E 85 B2     STX $B285
C1/F9C8: A2 2D 5E     LDX #$5E2D
C1/F9CB: 8E 87 B2     STX $B287
C1/F9CE: A2 AD 5E     LDX #$5EAD
C1/F9D1: 8E 89 B2     STX $B289
C1/F9D4: 20 23 F6     JSR $F623
C1/F9D7: AE 8C B2     LDX $B28C
C1/F9DA: E0 00 00     CPX #$0000
C1/F9DD: D0 DD        BNE $F9BC
C1/F9DF: FA           PLX
C1/F9E0: 8E 8C B2     STX $B28C
C1/F9E3: 20 05 F2     JSR $F205
C1/F9E6: 20 EB F9     JSR $F9EB
C1/F9E9: 60           RTS