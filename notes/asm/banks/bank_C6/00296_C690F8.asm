; Bank: C6 | Start Address: 90F8
Routine_C690F8:
C6/90F8: B0 AC        BCS Routine_C690A6
C6/90FA: AD AE 61     LDA $61AE
C6/90FD: F8           SED
C6/90FE: 01 F8        ORA ($F8,X)
C6/9100: 0C 98 80     TSB $8098
C6/9103: B9 BA BB     LDA $BBBA,Y
C6/9106: BC BD BE     LDY $BEBD,X
C6/9109: BE 29 F8     LDX $F829,Y
C6/910C: 03 01        ORA $01,S
C6/910E: F8           SED
C6/910F: 0D 90 C9     ORA $C990
C6/9112: CA           DEX
C6/9113: CB           WAI
C6/9114: CC CD CE     CPY $CECD
C6/9117: 07 28        ORA [$28]
C6/9119: F8           SED
C6/911A: 01 F8        ORA ($F8,X)
C6/911C: 0C 98 D9     TSB $D998
C6/911F: DA           PHX
C6/9120: DB           STP
C6/9121: DC DD 7E     JMP [$7EDD]
C6/9124: DE 28 F8     DEC $F828,X
C6/9127: 01 F8        ORA ($F8,X)
C6/9129: 01 F8        ORA ($F8,X)
C6/912B: 01 F8        ORA ($F8,X)
C6/912D: 01 F8        ORA ($F8,X)
C6/912F: 0E 88 ED     ASL $ED88
C6/9132: 76 EE        ROR $EE,X
C6/9134: 24 F8        BIT $F8
C6/9136: 0B           PHD
C6/9137: 32 AF        AND ($AF)
C6/9139: 29 F8 01     AND #$01F8
C6/913C: F8           SED
C6/913D: 0B           PHD
C6/913E: C2 BF        REP #$BF
C6/9140: 2F 8C EA 49  AND $49EA8C
C6/9144: F8           SED
C6/9145: C6 A2        DEC $A2
C6/9147: 0B           PHD
C6/9148: 1A           INC
C6/9149: CF 2E 08 77  CMP $77082E
C6/914D: 78           SEI
C6/914E: DA           PHX
C6/914F: 79 35 00     ADC $0035,Y
C6/9152: 83 8C        STA $8C,S
C6/9154: 92 4E        STA ($4E)
C6/9156: 70 FF        BVS Routine_C69157
C6/9158: 60           RTS