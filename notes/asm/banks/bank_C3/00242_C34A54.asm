; Bank: C3 | Start Address: 4A54
Routine_C34A54:
C3/4A54: BD 4D F0     LDA $F04D,X
C3/4A57: C3 E7        CMP $E7,S
C3/4A59: 50 A9        BVC Local_C34A04
C3/4A5B: 94 06        STY $06,X
C3/4A5D: 00 E6        BRK $E6
C3/4A5F: 40           RTI