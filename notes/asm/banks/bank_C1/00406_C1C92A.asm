C1/C92A: 08           PHP
C1/C92B: C2 30        REP #$30
C1/C92D: 64 2C        STZ $2C
C1/C92F: 64 32        STZ $32
C1/C931: A5 28        LDA $28
C1/C933: F0 22        BEQ $C957
C1/C935: A5 2A        LDA $2A
C1/C937: F0 1E        BEQ $C957
C1/C939: A2 20 00     LDX #$0020
C1/C93C: 26 28        ROL $28
C1/C93E: 26 2E        ROL $2E
C1/C940: 26 32        ROL $32
C1/C942: 38           SEC
C1/C943: A5 32        LDA $32
C1/C945: E5 2A        SBC $2A
C1/C947: 85 32        STA $32
C1/C949: B0 07        BCS $C952
C1/C94B: A5 32        LDA $32
C1/C94D: 65 2A        ADC $2A
C1/C94F: 85 32        STA $32
C1/C951: 18           CLC
C1/C952: 26 2C        ROL $2C
C1/C954: CA           DEX
C1/C955: D0 E5        BNE $C93C
C1/C957: 7B           TDC
C1/C958: E2 20        SEP #$20
C1/C95A: 28           PLP
C1/C95B: 60           RTS