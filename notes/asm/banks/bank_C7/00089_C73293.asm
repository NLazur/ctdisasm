C7/3293: 88           DEY
C7/3294: 10 FD        BPL $3293
C7/3296: 10 F1        BPL $3289
C7/3298: CD 00 8D     CMP $8D00
C7/329B: 00 CB        BRK $CB
C7/329D: F2 D8        SBC ($D8)
C7/329F: F3 FC        SBC ($FC,S),Y
C7/32A1: CB           WAI
C7/32A2: F2 D8        SBC ($D8)
C7/32A4: F3 DD        SBC ($DD,S),Y
C7/32A6: 60           RTS