; Bank: C0 | Start Address: 3030
Routine_C03030:
C0/3030: A9 01        LDA #$01
C0/3032: A6 6D        LDX $6D
C0/3034: 9D 01 1A     STA $1A01,X
C0/3037: 20 6B A2     JSR Routine_C0A26B
C0/303A: C2 10        REP #$10
C0/303C: A6 C7        LDX $C7
C0/303E: 18           CLC
C0/303F: 60           RTS