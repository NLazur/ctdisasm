C7/1F9D: 24 4C        BIT $4C
C7/1F9F: 78           SEI
C7/1FA0: 00 00        BRK $00
C7/1FA2: 00 00        BRK $00
C7/1FA4: 00 00        BRK $00
C7/1FA6: 28           PLP
C7/1FA7: 4C 40 25     JMP $2540
C7/1FAA: 4B           PHK
C7/1FAB: 78           SEI
C7/1FAC: 23 45        AND $45,S
C7/1FAE: 50 26        BVC $1FD6
C7/1FB0: 42 0A        WDM $0A
C7/1FB2: 22 48 40 26  JSR $264048
C7/1FB6: 45 28        EOR $28
C7/1FB8: 27 48        AND [$48]
C7/1FBA: 40           RTI