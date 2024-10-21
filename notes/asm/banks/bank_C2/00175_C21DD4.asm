; Bank: C2 | Start Address: 1DD4
Routine_C21DD4:
C2/1DD4: 7B           TDC
C2/1DD5: BD 02 00     LDA $0002,X
C2/1DD8: D0 55        BNE Local_C21E2F
C2/1DDA: BD 34 00     LDA $0034,X
C2/1DDD: F0 08        BEQ Local_C21DE7
C2/1DDF: A2 38 1E     LDX #$1E38
C2/1DE2: 20 8A 04     JSR Local_C2048A
C2/1DE5: 38           SEC
C2/1DE6: 60           RTS