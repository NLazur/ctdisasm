; Bank: C3 | Start Address: 5299
Routine_C35299:
C3/5299: 1F 80 A6 1C  ORA $1CA680,X
C3/529D: 00 4B        BRK $4B
C3/529F: AB           PLB
C3/52A0: A5 04        LDA $04
C3/52A2: 18           CLC
C3/52A3: E5 0C        SBC $0C
C3/52A5: 8D 00 5C     STA $5C00
C3/52A8: 7C 8D 66     JMP ($668D,X)
C3/52AB: 7C A5 0C     JMP ($0CA5,X)
C3/52AE: 0A           ASL
C3/52AF: 80 8D        BRA Routine_C3523E
C3/52B1: 69 7C        ADC #$7C
C3/52B3: 09 80        ORA #$80
C3/52B5: 8D 5F 8A     STA $8A5F
C3/52B8: 00 80        BRK $80
C3/52BA: A5 0C        LDA $0C
C3/52BC: 1A           INC
C3/52BD: 0A           ASL
C3/52BE: F0 1C        BEQ Local_C352DC
C3/52C0: A8           TAY
C3/52C1: 02 0D        COP $0D
C3/52C3: 08           PHP
Local_C352C4:
C3/52C4: BD 60 E0     LDA $E060,X
C3/52C7: B5 0F        LDA $0F,X
C3/52C9: 65 02        ADC $02
C3/52CB: 10 03        BPL Routine_C352D0
C3/52CD: 01 4C        ORA ($4C,X)
C3/52CF: 06 09        ASL $09
C3/52D1: 00 FF        BRK $FF
C3/52D3: 9D E0 E0     STA $E0E0,X
C3/52D6: E8           INX
C3/52D7: 00 E8        BRK $E8
C3/52D9: 88           DEY
C3/52DA: D0 E8        BNE Local_C352C4
Local_C352DC:
C3/52DC: 60           RTS