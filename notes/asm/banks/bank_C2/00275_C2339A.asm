; Bank: C2 | Start Address: 339A
Routine_C2339A:
C2/339A: A6 4E        LDX $4E
C2/339C: A9 01        LDA #$01
C2/339E: 9D 02 00     STA $0002,X
C2/33A1: 20 86 62     JSR Local_C26286
C2/33A4: A9 04        LDA #$04
C2/33A6: 8D 7C 02     STA $027C
C2/33A9: 60           RTS