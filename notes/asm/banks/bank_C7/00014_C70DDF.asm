; Bank: C7 | Start Address: 0DDF
Routine_C70DDF:
C7/0DDF: A5 CB        LDA $CB
C7/0DE1: CD A6 CB     CMP $CBA6
C7/0DE4: 29 A7        AND #$A7
C7/0DE6: CB           WAI
C7/0DE7: A3 AF        LDA $AF,S
C7/0DE9: CB           WAI
C7/0DEA: 05 B6        ORA $B6
C7/0DEC: CB           WAI
C7/0DED: D6 BF        DEC $BF,X
C7/0DEF: CB           WAI
C7/0DF0: 86 C1        STX $C1
C7/0DF2: CB           WAI
C7/0DF3: F9 C2 CB     SBC $CBC2,Y
C7/0DF6: 53 CC        EOR ($CC,S),Y
C7/0DF8: CB           WAI
C7/0DF9: 4C CD CB     JMP Local_C7CBCD
C7/0DFC: BD CD CB     LDA $CBCD,X
C7/0DFF: 33 CE        AND ($CE,S),Y
C7/0E01: CB           WAI
C7/0E02: 15 D3        ORA $D3,X
C7/0E04: CB           WAI
C7/0E05: 40           RTI