; Bank: C3 | Start Address: 29B0
Routine_C329B0:
C3/29B0: 61 03        ADC ($03,X)
C3/29B2: E9 1A 03     SBC #$031A
C3/29B5: 62 03 E9     PER $C312BB
C3/29B8: 01 64        ORA ($64,X)
C3/29BA: 0D F2 A5     ORA $A5F2
C3/29BD: 76 18        ROR $18,X
C3/29BF: 69 C0 00     ADC #$00C0
C3/29C2: 04 85        TSB $85
C3/29C4: F6 51        INC $51,X
C3/29C6: 30 F8        BMI Routine_C329C0
C3/29C8: A5 F6        LDA $F6
C3/29CA: 38           SEC
C3/29CB: E5 0A        SBC $0A
C3/29CD: F0 0E        BEQ Local_C329DD
C3/29CF: 00 F8        BRK $F8
C3/29D1: 09 09 F8     ORA #$F809
C3/29D4: A5 51        LDA $51
C3/29D6: 65 12        ADC $12
C3/29D8: F6 82        INC $82,X
C3/29DA: 10 65        BPL Routine_C32A41
C3/29DC: F8           SED
Local_C329DD:
C3/29DD: 81 00        STA ($00,X)
C3/29DF: 76 E5        ROR $E5,X
C3/29E1: F8           SED
C3/29E2: 03 77        ORA $77,S
C3/29E4: 10 06        BPL Local_C329EC
C3/29E6: 00 78        BRK $78
C3/29E8: 80 43        BRA Routine_C32A2D
C3/29EA: A5 76        LDA $76
Local_C329EC:
C3/29EC: 38           SEC
C3/29ED: 22 E9 36 00  JSR Routine_0036E9
C3/29F1: F0 A5        BEQ Routine_C32998
C3/29F3: 78           SEI
C3/29F4: 45 30        EOR $30
C3/29F6: 51 18        EOR ($18),Y
C3/29F8: DA           PHX
C3/29F9: 69 6E 03     ADC #$036E
C3/29FC: F6 AD        INC $AD,X
C3/29FE: 30 45        BMI Routine_C32A45
C3/2A00: C0 76 45     CPY #$4576
C3/2A03: 00 B0        BRK $B0
C3/2A05: 00 35        BRK $35
C3/2A07: 45 00        EOR $00
C3/2A09: 78           SEI
C3/2A0A: C0 05 F8     CPY #$F805
C3/2A0D: D3 10        CMP ($10,S),Y
C3/2A0F: 4B           PHK
C3/2A10: 00 53        BRK $53
C3/2A12: A6 01        LDX $01
C3/2A14: C1 03        CMP ($03,X)
C3/2A16: 85 4A        STA $4A
C3/2A18: 86 6F        STX $6F
C3/2A1A: 60           RTS