; Bank: C2 | Start Address: A6F0
Routine_C2A6F0:
C2/A6F0: 08           PHP
C2/A6F1: C2 30        REP #$30
C2/A6F3: AD B9 9A     LDA $9AB9
C2/A6F6: 8D 90 98     STA $9890
C2/A6F9: AD B7 9A     LDA $9AB7
C2/A6FC: 8D 91 98     STA $9891
C2/A6FF: AD BA 9A     LDA $9ABA
C2/A702: 8D 93 98     STA $9893
C2/A705: A4 51        LDY $51
Local_C2A707:
C2/A707: DA           PHX
C2/A708: B9 90 98     LDA $9890,Y
C2/A70B: C8           INY
C2/A70C: 5A           PHY
C2/A70D: 20 DC F2     JSR Routine_C2F2DC
C2/A710: 7A           PLY
C2/A711: 68           PLA
C2/A712: 18           CLC
C2/A713: 69 80 00     ADC #$0080
C2/A716: AA           TAX
C2/A717: C0 04 00     CPY #$0004
C2/A71A: 90 EB        BCC Local_C2A707
C2/A71C: 28           PLP
C2/A71D: 60           RTS