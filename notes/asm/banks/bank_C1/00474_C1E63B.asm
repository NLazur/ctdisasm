; Bank: C1 | Start Address: E63B
Routine_C1E63B:
C1/E63B: 7B           TDC
C1/E63C: AE F6 B1     LDX $B1F6
C1/E63F: BD 4B 5E     LDA $5E4B,X
C1/E642: 89 06        BIT #$06
C1/E644: F0 18        BEQ Local_C1E65E
C1/E646: 29 F9        AND #$F9
C1/E648: 9D 4B 5E     STA $5E4B,X
C1/E64B: 7B           TDC
C1/E64C: AD FD B1     LDA $B1FD
C1/E64F: AA           TAX
C1/E650: A9 01        LDA #$01
C1/E652: 9D 3A B0     STA $B03A,X
C1/E655: BD 58 B1     LDA $B158,X
C1/E658: 9D AB AF     STA $AFAB,X
C1/E65B: 20 6F BD     JSR Routine_C1BD6F
Local_C1E65E:
C1/E65E: 60           RTS