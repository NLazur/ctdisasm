; Bank: C2 | Start Address: EAD6
Routine_C2EAD6:
C2/EAD6: 08           PHP
C2/EAD7: E2 30        SEP #$30
C2/EAD9: 9C 76 0D     STZ $0D76
C2/EADC: AD BC 0D     LDA $0DBC
C2/EADF: 29 02        AND #$02
C2/EAE1: F0 04        BEQ Local_C2EAE7
C2/EAE3: A2 06        LDX #$06
C2/EAE5: 80 09        BRA Local_C2EAF0
Local_C2EAE7:
C2/EAE7: AD BC 0D     LDA $0DBC
C2/EAEA: 29 01        AND #$01
C2/EAEC: F0 09        BEQ Local_C2EAF7
C2/EAEE: A2 07        LDX #$07
Local_C2EAF0:
C2/EAF0: 1C BC 0D     TRB $0DBC
C2/EAF3: 8A           TXA
C2/EAF4: 20 03 EB     JSR Routine_C2EB03
Local_C2EAF7:
C2/EAF7: 28           PLP
C2/EAF8: 60           RTS