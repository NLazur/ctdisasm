; Bank: C0 | Start Address: 54FF
Routine_C054FF:
C0/54FF: BB           TYX
C0/5500: E8           INX
C0/5501: 7B           TDC
C0/5502: EB           XBA
C0/5503: BF 01 20 7F  LDA $7F2001,X
C0/5507: AA           TAX
C0/5508: B5 97        LDA $97,X
C0/550A: AA           TAX
C0/550B: 82 C5 FD     BRL $C052D3
C0/550E: A6 6D        LDX $6D
C0/5510: BD 80 1A     LDA $1A80,X
C0/5513: F0 11        BEQ $5526
C0/5515: BD 01 1A     LDA $1A01,X
C0/5518: F0 03        BEQ $551D
C0/551A: BB           TYX
C0/551B: 18           CLC
C0/551C: 60           RTS