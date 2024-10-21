; Bank: C2 | Start Address: A00B
Routine_C2A00B:
C2/A00B: 08           PHP
C2/A00C: E2 30        SEP #$30
C2/A00E: A6 71        LDX $71
C2/A010: AD 1D 0D     LDA $0D1D
C2/A013: 29 03        AND #$03
C2/A015: F0 38        BEQ Local_C2A04F
C2/A017: 89 02        BIT #$02
C2/A019: D0 07        BNE Local_C2A022
C2/A01B: CA           DEX
C2/A01C: 10 0B        BPL Local_C2A029
C2/A01E: A6 85        LDX $85
C2/A020: CA           DEX
C2/A021: CA           DEX
C2/A022: E8           INX
C2/A023: E4 85        CPX $85
C2/A025: 90 02        BCC Local_C2A029
C2/A027: A2 00        LDX #$00
C2/A029: E4 71        CPX $71
C2/A02B: 86 71        STX $71
C2/A02D: 8E 12 04     STX $0412
C2/A030: F0 1D        BEQ Local_C2A04F
C2/A032: 9C 13 04     STZ $0413
C2/A035: 8A           TXA
C2/A036: 38           SEC
C2/A037: E9 02        SBC #$02
C2/A039: 30 08        BMI Local_C2A043
C2/A03B: 8D 13 04     STA $0413
C2/A03E: A9 02        LDA #$02
C2/A040: 8D 12 04     STA $0412
C2/A043: 20 C2 EA     JSR Local_C2EAC2
C2/A046: 20 1F A2     JSR Local_C2A21F
C2/A049: 20 E2 A3     JSR Local_C2A3E2
C2/A04C: 20 1E 82     JSR Local_C2821E
C2/A04F: 28           PLP
C2/A050: 60           RTS