; Bank: C0 | Start Address: 985F
Routine_C0985F:
C0/985F: A5 74        LDA $74
C0/9861: 89 01        BIT #$01
C0/9863: F0 0C        BEQ Local_C09871
C0/9865: 20 43 82     JSR Routine_C08243
C0/9868: A5 9A        LDA $9A
C0/986A: 1A           INC
C0/986B: 29 1F        AND #$1F
C0/986D: 85 9A        STA $9A
C0/986F: A5 74        LDA $74
Local_C09871:
C0/9871: 89 02        BIT #$02
C0/9873: F0 0C        BEQ Local_C09881
C0/9875: 20 63 82     JSR Routine_C08263
C0/9878: A5 9C        LDA $9C
C0/987A: 1A           INC
C0/987B: 29 1F        AND #$1F
C0/987D: 85 9C        STA $9C
C0/987F: A5 74        LDA $74
Local_C09881:
C0/9881: 89 04        BIT #$04
C0/9883: F0 0A        BEQ Local_C0988F
C0/9885: 20 A5 82     JSR Routine_C082A5
C0/9888: A5 9E        LDA $9E
C0/988A: 1A           INC
C0/988B: 29 1F        AND #$1F
C0/988D: 85 9E        STA $9E
Local_C0988F:
C0/988F: 60           RTS