; Bank: FF | Start Address: F404
Routine_FFF404:
FF/F404: 2F 40 43 00  AND $004340
FF/F408: A4 8C        LDY $8C
FF/F40A: ED F0 E7     SBC $E7F0
FF/F40D: 96 96        STX $96,Y
FF/F40F: 0B           PHD
FF/F410: 18           CLC
FF/F411: 81 5D        STA ($5D,X)
FF/F413: 60           RTS