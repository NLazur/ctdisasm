; Bank: C1 | Start Address: 4BBE
Routine_C14BBE:
C1/4BBE: AD AC 5D     LDA $5DAC
C1/4BC1: F0 08        BEQ Local_C14BCB
C1/4BC3: A0 00 00     LDY #$0000
C1/4BC6: A9 00        LDA #$00
C1/4BC8: 20 9E 4C     JSR Routine_C14C9E
Local_C14BCB:
C1/4BCB: AD AD 5D     LDA $5DAD
C1/4BCE: F0 08        BEQ Local_C14BD8
C1/4BD0: A0 01 00     LDY #$0001
C1/4BD3: A9 04        LDA #$04
C1/4BD5: 20 9E 4C     JSR Routine_C14C9E
Local_C14BD8:
C1/4BD8: AD AE 5D     LDA $5DAE
C1/4BDB: F0 08        BEQ Local_C14BE5
C1/4BDD: A0 02 00     LDY #$0002
C1/4BE0: A9 08        LDA #$08
C1/4BE2: 20 9E 4C     JSR Routine_C14C9E
Local_C14BE5:
C1/4BE5: AD AF 5D     LDA $5DAF
C1/4BE8: F0 08        BEQ Local_C14BF2
C1/4BEA: A0 03 00     LDY #$0003
C1/4BED: A9 0C        LDA #$0C
C1/4BEF: 20 9E 4C     JSR Routine_C14C9E
Local_C14BF2:
C1/4BF2: AD B0 5D     LDA $5DB0
C1/4BF5: F0 10        BEQ Local_C14C07
C1/4BF7: AD 99 AE     LDA $AE99
C1/4BFA: 0D 9A AE     ORA $AE9A
C1/4BFD: F0 08        BEQ Local_C14C07
C1/4BFF: A0 04 00     LDY #$0004
C1/4C02: A9 10        LDA #$10
C1/4C04: 20 9E 4C     JSR Routine_C14C9E
Local_C14C07:
C1/4C07: AD D1 A3     LDA $A3D1
C1/4C0A: F0 03        BEQ Local_C14C0F
C1/4C0C: 4C 9D 4C     JMP Local_C14C9D
Local_C14C0F:
C1/4C0F: AD B4 5D     LDA $5DB4
C1/4C12: F0 0B        BEQ Local_C14C1F
C1/4C14: 9C B6 A2     STZ $A2B6
C1/4C17: A0 08 00     LDY #$0008
C1/4C1A: A9 20        LDA #$20
C1/4C1C: 20 9E 4C     JSR Routine_C14C9E
Local_C14C1F:
C1/4C1F: AD B5 5D     LDA $5DB5
C1/4C22: F0 0D        BEQ Local_C14C31
C1/4C24: A9 01        LDA #$01
C1/4C26: 8D B6 A2     STA $A2B6
C1/4C29: A0 09 00     LDY #$0009
C1/4C2C: A9 24        LDA #$24
C1/4C2E: 20 9E 4C     JSR Routine_C14C9E
Local_C14C31:
C1/4C31: AD B6 5D     LDA $5DB6
C1/4C34: F0 0D        BEQ Local_C14C43
C1/4C36: A9 02        LDA #$02
C1/4C38: 8D B6 A2     STA $A2B6
C1/4C3B: A0 0A 00     LDY #$000A
C1/4C3E: A9 28        LDA #$28
C1/4C40: 20 9E 4C     JSR Routine_C14C9E
Local_C14C43:
C1/4C43: AD B7 5D     LDA $5DB7
C1/4C46: F0 0D        BEQ Local_C14C55
C1/4C48: A9 03        LDA #$03
C1/4C4A: 8D B6 A2     STA $A2B6
C1/4C4D: A0 0B 00     LDY #$000B
C1/4C50: A9 2C        LDA #$2C
C1/4C52: 20 9E 4C     JSR Routine_C14C9E
Local_C14C55:
C1/4C55: AD B8 5D     LDA $5DB8
C1/4C58: F0 0D        BEQ Local_C14C67
C1/4C5A: A9 04        LDA #$04
C1/4C5C: 8D B6 A2     STA $A2B6
C1/4C5F: A0 0C 00     LDY #$000C
C1/4C62: A9 30        LDA #$30
C1/4C64: 20 9E 4C     JSR Routine_C14C9E
Local_C14C67:
C1/4C67: AD B9 5D     LDA $5DB9
C1/4C6A: F0 0D        BEQ Local_C14C79
C1/4C6C: A9 05        LDA #$05
C1/4C6E: 8D B6 A2     STA $A2B6
C1/4C71: A0 0D 00     LDY #$000D
C1/4C74: A9 34        LDA #$34
C1/4C76: 20 9E 4C     JSR Routine_C14C9E
Local_C14C79:
C1/4C79: AD BA 5D     LDA $5DBA
C1/4C7C: F0 0D        BEQ Local_C14C8B
C1/4C7E: A9 06        LDA #$06
C1/4C80: 8D B6 A2     STA $A2B6
C1/4C83: A0 0E 00     LDY #$000E
C1/4C86: A9 38        LDA #$38
C1/4C88: 20 9E 4C     JSR Routine_C14C9E
Local_C14C8B:
C1/4C8B: AD BB 5D     LDA $5DBB
C1/4C8E: F0 0D        BEQ Local_C14C9D
C1/4C90: A9 07        LDA #$07
C1/4C92: 8D B6 A2     STA $A2B6
C1/4C95: A0 0F 00     LDY #$000F
C1/4C98: A9 3C        LDA #$3C
C1/4C9A: 20 9E 4C     JSR Routine_C14C9E
Local_C14C9D:
C1/4C9D: 60           RTS