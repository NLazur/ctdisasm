; Bank: C0 | Start Address: 3020
Routine_C03020:
C0/3020: A9 01        LDA #$01
C0/3022: A6 6D        LDX $6D
C0/3024: 9D 01 1A     STA $1A01,X
C0/3027: 20 CE A2     JSR Local_C0A2CE
C0/302A: C2 10        REP #$10
C0/302C: A6 C7        LDX $C7
C0/302E: 18           CLC
C0/302F: 60           RTS