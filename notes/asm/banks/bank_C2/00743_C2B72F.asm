; Bank: C2 | Start Address: B72F
Routine_C2B72F:
C2/B72F: A5 54        LDA $54
C2/B731: D0 07        BNE Local_C2B73A
C2/B733: AD 4A 0F     LDA $0F4A
C2/B736: F0 09        BEQ Local_C2B741
C2/B738: 80 08        BRA Routine_C2B742
Local_C2B73A:
C2/B73A: AD 4A 0F     LDA $0F4A
C2/B73D: C5 57        CMP $57
C2/B73F: 90 01        BCC Routine_C2B742
Local_C2B741:
C2/B741: 60           RTS