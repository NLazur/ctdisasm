; Bank: FD | Start Address: E39C
Routine_FDE39C:
FD/E39C: 8B           PHB
FD/E39D: 0B           PHD
FD/E39E: 7B           TDC
FD/E39F: 48           PHA
FD/E3A0: AB           PLB
FD/E3A1: A2 00 05     LDX #$0500
FD/E3A4: DA           PHX
FD/E3A5: 2B           PLD
FD/E3A6: A9 00        LDA #$00
FD/E3A8: EB           XBA
FD/E3A9: A0 00 00     LDY #$0000
FD/E3AC: B9 24 05     LDA $0524,Y
FD/E3AF: 1A           INC
FD/E3B0: 99 24 05     STA $0524,Y
FD/E3B3: D9 25 05     CMP $0525,Y
FD/E3B6: D0 6D        BNE Local_FDE425
FD/E3B8: A9 00        LDA #$00
FD/E3BA: 99 24 05     STA $0524,Y
FD/E3BD: B9 20 05     LDA $0520,Y
FD/E3C0: 29 F0        AND #$F0
FD/E3C2: C9 10        CMP #$10
FD/E3C4: F0 04        BEQ Local_FDE3CA
FD/E3C6: C9 80        CMP #$80
FD/E3C8: D0 17        BNE Local_FDE3E1
FD/E3CA: B9 23 05     LDA $0523,Y
FD/E3CD: 1A           INC
FD/E3CE: 99 23 05     STA $0523,Y
FD/E3D1: B9 20 05     LDA $0520,Y
FD/E3D4: 29 0F        AND #$0F
FD/E3D6: 1A           INC
FD/E3D7: D9 23 05     CMP $0523,Y
FD/E3DA: D0 05        BNE Local_FDE3E1
FD/E3DC: A9 00        LDA #$00
FD/E3DE: 99 23 05     STA $0523,Y
FD/E3E1: B9 20 05     LDA $0520,Y
FD/E3E4: 4A           LSR
FD/E3E5: 4A           LSR
FD/E3E6: 4A           LSR
FD/E3E7: 4A           LSR
FD/E3E8: F0 3B        BEQ Local_FDE425
FD/E3EA: 3A           DEC
FD/E3EB: D0 05        BNE Local_FDE3F2
FD/E3ED: 20 37 E4     JSR Local_FDE437
FD/E3F0: 80 33        BRA Local_FDE425
FD/E3F2: 3A           DEC
FD/E3F3: D0 05        BNE Local_FDE3FA
FD/E3F5: 20 32 E5     JSR Local_FDE532
FD/E3F8: 80 2B        BRA Local_FDE425
FD/E3FA: 3A           DEC
FD/E3FB: D0 05        BNE Local_FDE402
FD/E3FD: 20 E8 E4     JSR Local_FDE4E8
FD/E400: 80 23        BRA Local_FDE425
FD/E402: 3A           DEC
FD/E403: D0 05        BNE Local_FDE40A
FD/E405: 20 2C E8     JSR Local_FDE82C
FD/E408: 80 1B        BRA Local_FDE425
FD/E40A: 3A           DEC
FD/E40B: D0 05        BNE Local_FDE412
FD/E40D: 20 A4 E5     JSR Local_FDE5A4
FD/E410: 80 13        BRA Local_FDE425
FD/E412: 3A           DEC
FD/E413: D0 05        BNE Local_FDE41A
FD/E415: 20 07 E8     JSR Local_FDE807
FD/E418: 80 0B        BRA Local_FDE425
FD/E41A: 3A           DEC
FD/E41B: D0 05        BNE Local_FDE422
FD/E41D: 20 7C E5     JSR Local_FDE57C
FD/E420: 80 03        BRA Local_FDE425
FD/E422: 20 85 E4     JSR Local_FDE485
FD/E425: A9 00        LDA #$00
FD/E427: EB           XBA
FD/E428: 98           TYA
FD/E429: 18           CLC
FD/E42A: 69 0C        ADC #$0C
FD/E42C: A8           TAY
FD/E42D: C9 90        CMP #$90
FD/E42F: F0 03        BEQ Local_FDE434
FD/E431: 4C AC E3     JMP Local_FDE3AC
FD/E434: 2B           PLD
FD/E435: AB           PLB
FD/E436: 6B           RTL