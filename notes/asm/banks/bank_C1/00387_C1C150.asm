; Bank: C1 | Start Address: C150
Routine_C1C150:
C1/C150: C2 20        REP #$20
C1/C152: A8           TAY
C1/C153: 4A           LSR
C1/C154: 4A           LSR
C1/C155: 4A           LSR
C1/C156: 85 08        STA $08
C1/C158: 98           TYA
C1/C159: 38           SEC
C1/C15A: E5 08        SBC $08
C1/C15C: A8           TAY
C1/C15D: A5 08        LDA $08
C1/C15F: 4A           LSR
C1/C160: 85 08        STA $08
C1/C162: 98           TYA
C1/C163: 38           SEC
C1/C164: E5 08        SBC $08
C1/C166: A8           TAY
C1/C167: A5 08        LDA $08
C1/C169: 4A           LSR
C1/C16A: 4A           LSR
C1/C16B: 4A           LSR
C1/C16C: 85 08        STA $08
C1/C16E: 98           TYA
C1/C16F: 38           SEC
C1/C170: E5 08        SBC $08
C1/C172: A8           TAY
C1/C173: A5 08        LDA $08
C1/C175: 4A           LSR
C1/C176: 85 08        STA $08
C1/C178: 98           TYA
C1/C179: 38           SEC
C1/C17A: E5 08        SBC $08
C1/C17C: 85 30        STA $30
C1/C17E: 7B           TDC
C1/C17F: E2 20        SEP #$20
C1/C181: 60           RTS