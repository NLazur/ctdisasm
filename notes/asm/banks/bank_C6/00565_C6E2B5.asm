; Bank: C6 | Start Address: E2B5
Routine_C6E2B5:
C6/E2B5: C2 20        REP #$20
C6/E2B7: A6 4E        LDX $4E
C6/E2B9: 18           CLC
C6/E2BA: BD 12 00     LDA $0012,X
C6/E2BD: 7D 1A 00     ADC $001A,X
C6/E2C0: 9D 12 00     STA $0012,X
C6/E2C3: A5 24        LDA $24
C6/E2C5: 7D 1C 00     ADC $001C,X
C6/E2C8: 85 24        STA $24
C6/E2CA: 18           CLC
C6/E2CB: BD 16 00     LDA $0016,X
C6/E2CE: 7D 1E 00     ADC $001E,X
C6/E2D1: 9D 16 00     STA $0016,X
C6/E2D4: A5 2A        LDA $2A
C6/E2D6: 7D 20 00     ADC $0020,X
C6/E2D9: 85 2A        STA $2A
C6/E2DB: A5 24        LDA $24
C6/E2DD: 18           CLC
C6/E2DE: 6D F1 1B     ADC $1BF1
C6/E2E1: 85 24        STA $24
C6/E2E3: A5 2A        LDA $2A
C6/E2E5: 18           CLC
C6/E2E6: 6D F3 1B     ADC $1BF3
C6/E2E9: 85 2A        STA $2A
C6/E2EB: 9C F1 1B     STZ $1BF1
C6/E2EE: 9C F3 1B     STZ $1BF3
C6/E2F1: 18           CLC
C6/E2F2: BD 1A 00     LDA $001A,X
C6/E2F5: 69 DB 0D     ADC #$0DDB
C6/E2F8: 9D 1A 00     STA $001A,X
C6/E2FB: BD 1C 00     LDA $001C,X
C6/E2FE: 69 00 00     ADC #$0000
C6/E301: 9D 1C 00     STA $001C,X
C6/E304: 18           CLC
C6/E305: BD 1E 00     LDA $001E,X
C6/E308: 69 00 08     ADC #$0800
C6/E30B: 9D 1E 00     STA $001E,X
C6/E30E: BD 20 00     LDA $0020,X
C6/E311: 69 00 00     ADC #$0000
C6/E314: 9D 20 00     STA $0020,X
C6/E317: 6B           RTL