; Bank: D0 | Start Address: E0F6
Routine_D0E0F6:
D0/E0F6: 49 40        EOR #$40
D0/E0F8: 09 41        ORA #$41
D0/E0FA: 09 42        ORA #$42
D0/E0FC: 10 09        BPL Local_D0E107
D0/E0FE: 43 09        EOR $09,S
D0/E100: 44 00 21     MVP $00,$21
D0/E103: 98           TYA
D0/E104: 12 B6        ORA ($B6)
D0/E106: 18           CLC
D0/E107: 12 B7        ORA ($B7)
D0/E109: 12 28        ORA ($28)
D0/E10B: 28           PLP
D0/E10C: 70 39        BVS Local_D0E147
D0/E10E: A8           TAY
D0/E10F: 12 A9        ORA ($A9)
D0/E111: 10 12        BPL Local_D0E125
D0/E113: A9 52        LDA #$52
D0/E115: A8           TAY
D0/E116: 82 21 54     BRL Routine_D0353A
D0/E119: 49 53        EOR #$53
D0/E11B: 00 49        BRK $49
D0/E11D: 52 49        EOR ($49)
D0/E11F: 51 49        EOR ($49),Y
D0/E121: 50 49        BVC Local_D0E16C
D0/E123: 50 00        BVC Local_D0E125
D0/E125: 09 51        ORA #$51
D0/E127: 09 52        ORA #$52
D0/E129: 09 53        ORA #$53
D0/E12B: 09 54        ORA #$54
D0/E12D: 47 40        EOR [$40]
D0/E12F: 21 28        AND ($28,X)
D0/E131: 58           CLI
D0/E132: B0 49        BCS Local_D0E17D
D0/E134: B9 12 B9     LDA $B912,Y
D0/E137: C0 31        CPY #$31
D0/E139: 64 00        STZ $00
D0/E13B: 49 63        EOR #$63
D0/E13D: 49 62        EOR #$62
D0/E13F: 49 61        EOR #$61
D0/E141: 49 60        EOR #$60
D0/E143: 00 49        BRK $49
D0/E145: 60           RTS