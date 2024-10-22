; Bank: CD | Start Address: 0E35
Routine_CD0E35:
CD/0E35: 20 23 0E     JSR $0E23
CD/0E38: 64 55        STZ $55
CD/0E3A: AD 6B 2C     LDA $2C6B
CD/0E3D: 29 40        AND #$40
CD/0E3F: F0 04        BEQ $0E45
CD/0E41: A9 01        LDA #$01
CD/0E43: 85 55        STA $55
CD/0E45: AA           TAX
CD/0E46: BF FA EF CE  LDA $CEEFFA,X
CD/0E4A: 85 53        STA $53
CD/0E4C: 8A           TXA
CD/0E4D: 0A           ASL
CD/0E4E: 0A           ASL
CD/0E4F: 0A           ASL
CD/0E50: 0A           ASL
CD/0E51: AA           TAX
CD/0E52: AD 21 2A     LDA $2A21
CD/0E55: 29 01        AND #$01
CD/0E57: F0 05        BEQ $0E5E
CD/0E59: 8A           TXA
CD/0E5A: 18           CLC
CD/0E5B: 69 20        ADC #$20
CD/0E5D: AA           TAX
CD/0E5E: 7B           TDC
CD/0E5F: A8           TAY
CD/0E60: 60           RTS