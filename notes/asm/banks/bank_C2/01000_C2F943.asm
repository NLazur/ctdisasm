; Bank: C2 | Start Address: F943
Routine_C2F943:
C2/F943: 08           PHP
C2/F944: E2 20        SEP #$20
C2/F946: 9C 14 02     STZ $0214
C2/F949: A9 7E        LDA #$7E
C2/F94B: 8D 12 02     STA $0212
C2/F94E: A9 FF        LDA #$FF
C2/F950: 8D 0F 02     STA $020F
C2/F953: A9 01        LDA #$01
C2/F955: 8D C9 0D     STA $0DC9
C2/F958: A2 FE D3     LDX #$D3FE
C2/F95B: 8E 0D 02     STX $020D
C2/F95E: A2 00 69     LDX #$6900
C2/F961: 8E CC 0D     STX $0DCC
C2/F964: AD CE 0D     LDA $0DCE
C2/F967: CD 77 0D     CMP $0D77
C2/F96A: F0 1C        BEQ Local_C2F988
C2/F96C: 8D 77 0D     STA $0D77
C2/F96F: 8D 0C 02     STA $020C
C2/F972: C2 30        REP #$30
C2/F974: 9C 00 4E     STZ $4E00
C2/F977: A2 00 4E     LDX #$4E00
C2/F97A: A0 02 4E     LDY #$4E02
C2/F97D: A9 7D 00     LDA #$007D
C2/F980: 54 7E 7E     MVN $7E,$7E
C2/F983: A9 B2 F9     LDA #$F9B2
C2/F986: 80 22        BRA Local_C2F9AA
Local_C2F988:
C2/F988: AD C0 00     LDA $00C0
C2/F98B: D0 23        BNE Local_C2F9B0
C2/F98D: AD CF 0D     LDA $0DCF
C2/F990: CD 78 0D     CMP $0D78
C2/F993: F0 1B        BEQ Local_C2F9B0
C2/F995: C2 30        REP #$30
C2/F997: AE C1 0D     LDX $0DC1
Local_C2F99A:
C2/F99A: 9E 0A 4E     STZ $4E0A,X
C2/F99D: 9E 4A 4E     STZ $4E4A,X
C2/F9A0: E8           INX
C2/F9A1: E8           INX
C2/F9A2: E0 40 00     CPX #$0040
C2/F9A5: 90 F3        BCC Local_C2F99A
C2/F9A7: A9 06 FA     LDA #$FA06
Local_C2F9AA:
C2/F9AA: A2 10 00     LDX #$0010
C2/F9AD: 20 49 82     JSR Routine_C28249
Local_C2F9B0:
C2/F9B0: 28           PLP
C2/F9B1: 60           RTS