C6/66ED: 2C 7D 36     BIT $367D
C6/66F0: 7E 2E 05     ROR $052E,X
C6/66F3: 70 0C        BVS $6701
C6/66F5: 79 60 04     ADC $0460,Y
C6/66F8: F0 2C        BEQ $6726
C6/66FA: 00 2D        BRK $2D
C6/66FC: 81 00        STA ($00,X)
C6/66FE: 2E 82 2E     ROL $2E82
C6/6701: 01 2D        ORA ($2D,X)
C6/6703: 10 2D        BPL $6732
C6/6705: 83 00        STA $00,S
C6/6707: 2E 84 2E     ROL $2E84
C6/670A: 11 2D        ORA ($2D),Y
C6/670C: 2E 2D 86     ROL $862D
C6/670F: 00 2E        BRK $2E
C6/6711: 87 2E        STA [$2E]
C6/6713: DD 31 DE     CMP $DE31,X
C6/6716: 31 88        AND ($88),Y
C6/6718: 00 32        BRK $32
C6/671A: 89 32 9F     BIT #$9F32
C6/671D: 25 C0        AND $C0
C6/671F: 25 8A        AND $8A
C6/6721: 00 32        BRK $32
C6/6723: 8B           PHB
C6/6724: 32 5B        AND ($5B)
C6/6726: 3E 5C 3E     ROL $3E5C,X
C6/6729: 40           RTI