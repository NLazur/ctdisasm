FD/59CF: 03 01        ORA $01,S
FD/59D1: 01 01        ORA ($01,X)
FD/59D3: 0A           ASL
FD/59D4: 0B           PHD
FD/59D5: 3F FE 01 40  AND $4001FE,X
FD/59D9: 38           SEC
FD/59DA: 81 F9        STA ($F9,X)
FD/59DC: 80 40        BRA $5A1E
FD/59DE: 81 02        STA ($02,X)
FD/59E0: 40           RTI