; Bank: C6 | Start Address: 4BDE
Routine_C64BDE:
C6/4BDE: 01 86        ORA ($86,X)
C6/4BE0: 5A           PHY
C6/4BE1: 80 00        BRA Local_C64BE3
Local_C64BE3:
C6/4BE3: 00 80        BRK $80
C6/4BE5: 01 86        ORA ($86,X)
C6/4BE7: 00 00        BRK $00
C6/4BE9: 5D 3E 5A     EOR $5A3E,X
C6/4BEC: 00 1E        BRK $1E
C6/4BEE: 06 3A        ASL $3A
C6/4BF0: 8A           TXA
C6/4BF1: 39 00 00     AND $0000,Y
C6/4BF4: 07 00        ORA [$00]
C6/4BF6: 3A           DEC
C6/4BF7: 08           PHP
C6/4BF8: 3A           DEC
C6/4BF9: 00 80        BRK $80
C6/4BFB: 8B           PHB
C6/4BFC: 90 7A        BCC Routine_C64C78
C6/4BFE: 00 90        BRK $90
C6/4C00: 7B           TDC
C6/4C01: 90 72        BCC Routine_C64C75
C6/4C03: 10 73        BPL Routine_C64C78
C6/4C05: 10 82        BPL Routine_C64B89
C6/4C07: 21 5E        AND ($5E,X)
C6/4C09: 00 90        BRK $90
C6/4C0B: 90 91        BCC Routine_C64B9E
C6/4C0D: 90 94        BCC Routine_C64BA3
C6/4C0F: 08           PHP
C6/4C10: 7A           PLY
C6/4C11: 10 02        BPL Routine_C64C15
C6/4C13: 7B           TDC
C6/4C14: 6C 00 8B     JMP ($8B00)
C6/4C17: 10 A1        BPL Routine_C64BBA
C6/4C19: 28           PLP
C6/4C1A: A2 28        LDX #$28
C6/4C1C: 00 B1        BRK $B1
C6/4C1E: 28           PLP
C6/4C1F: B2 28        LDA ($28)
C6/4C21: A3 28        LDA $28,S
C6/4C23: A4 28        LDY $28
C6/4C25: 80 B3        BRA Routine_C64BDA
C6/4C27: 28           PLP
C6/4C28: B4 28        LDY $28,X
C6/4C2A: 38           SEC
C6/4C2B: 00 39        BRK $39
C6/4C2D: 54 00 00     MVN $00,$00
C6/4C30: 49 00 3A     EOR #$3A00
C6/4C33: 20 3B 20     JSR Routine_C6203B
C6/4C36: 4A           LSR
C6/4C37: 20 00 4B     JSR Routine_C64B00
C6/4C3A: 20 3C 20     JSR Routine_C6203C
C6/4C3D: 3D 20 4C     AND $4C20,X
C6/4C40: 20 00 4D     JSR Routine_C64D00
C6/4C43: 20 3B 60     JSR Routine_C6603B
C6/4C46: 3A           DEC
C6/4C47: 60           RTS