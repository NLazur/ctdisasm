; Bank: C1 | Start Address: 7AD6
Routine_C17AD6:
C1/7AD6: 59 4B 59     EOR $594B,Y
C1/7AD9: 56 59        LSR $59,X
C1/7ADB: 65 59        ADC $59
C1/7ADD: 70 59        BVS Routine_C17B38
C1/7ADF: 7B           TDC
C1/7AE0: 59 91 59     EOR $5991,Y
C1/7AE3: A3 59        LDA $59,S
C1/7AE5: B9 59 B9     LDA $B959,Y
C1/7AE8: 59 B9 59     EOR $59B9,Y
C1/7AEB: B9 59 E4     LDA $E459,Y
C1/7AEE: 59 FA 59     EOR $59FA,Y
C1/7AF1: 0C 5A 3E     TSB $3E5A
C1/7AF4: 5A           PHY
C1/7AF5: B9 59 B9     LDA $B959,Y
C1/7AF8: 59 3C 62     EOR $623C,Y
C1/7AFB: 3C 62 70     BIT $7062,X
C1/7AFE: 5A           PHY
C1/7AFF: 99 5A F7     STA $F75A,Y
C1/7B02: 4C F7 4C     JMP Routine_C14CF7
C1/7B05: 99 5A AF     STA $AF5A,Y
C1/7B08: 5A           PHY
C1/7B09: C5 5A        CMP $5A
C1/7B0B: DB           STP
C1/7B0C: 5A           PHY
C1/7B0D: DB           STP
C1/7B0E: 5A           PHY
C1/7B0F: DB           STP
C1/7B10: 5A           PHY
C1/7B11: DB           STP
C1/7B12: 5A           PHY
C1/7B13: DB           STP
C1/7B14: 5A           PHY
C1/7B15: DB           STP
C1/7B16: 5A           PHY
C1/7B17: F7 4C        SBC [$4C],Y
C1/7B19: F7 4C        SBC [$4C],Y
C1/7B1B: F7 4C        SBC [$4C],Y
C1/7B1D: F7 4C        SBC [$4C],Y
C1/7B1F: F7 4C        SBC [$4C],Y
C1/7B21: F7 4C        SBC [$4C],Y
C1/7B23: F7 4C        SBC [$4C],Y
C1/7B25: F1 5C        SBC ($5C),Y
C1/7B27: 12 5D        ORA ($5D)
C1/7B29: 18           CLC
C1/7B2A: 5D 1D 5D     EOR $5D1D,X
C1/7B2D: 93 5D        STA ($5D,S),Y
C1/7B2F: 93 5D        STA ($5D,S),Y
C1/7B31: 93 5D        STA ($5D,S),Y
C1/7B33: 93 5D        STA ($5D,S),Y
C1/7B35: C1 5D        CMP ($5D,X)
C1/7B37: C1 5D        CMP ($5D,X)
C1/7B39: C1 5D        CMP ($5D,X)
C1/7B3B: C1 5D        CMP ($5D,X)
C1/7B3D: D3 5D        CMP ($5D,S),Y
C1/7B3F: 87 5E        STA [$5E]
C1/7B41: DF 5E 13 5F  CMP $5F135E,X
C1/7B45: 9A           TXS
C1/7B46: 5F A5 5F B3  EOR $B35FA5,X
C1/7B4A: 5F C1 5F D3  EOR $D35FC1,X
C1/7B4E: 5F DE 5F 59  EOR $595FDE,X
C1/7B52: 60           RTS