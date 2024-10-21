; Bank: C0 | Start Address: 1FCD
Routine_C01FCD:
C0/1FCD: A5 26        LDA $26
C0/1FCF: D0 27        BNE Local_C01FF8
C0/1FD1: A5 30        LDA $30
C0/1FD3: F0 08        BEQ Local_C01FDD
C0/1FD5: C9 01        CMP #$01
C0/1FD7: F0 0B        BEQ Local_C01FE4
C0/1FD9: C9 02        CMP #$02
C0/1FDB: F0 0B        BEQ Local_C01FE8
C0/1FDD: A6 2E        LDX $2E
C0/1FDF: BD 80 0A     LDA $0A80,X
C0/1FE2: 10 04        BPL Local_C01FE8
C0/1FE4: A9 01        LDA #$01
C0/1FE6: 80 02        BRA Local_C01FEA
C0/1FE8: A9 02        LDA #$02
C0/1FEA: 85 26        STA $26
C0/1FEC: 64 27        STZ $27
C0/1FEE: 64 31        STZ $31
C0/1FF0: 64 33        STZ $33
C0/1FF2: 64 36        STZ $36
C0/1FF4: 20 F2 20     JSR Local_C020F2
C0/1FF7: 6B           RTL