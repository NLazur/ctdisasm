; Bank: C6 | Start Address: 9636
Routine_C69636:
C6/9636: 08           PHP
C6/9637: 24 00        BIT $00
C6/9639: 9C 23 24     STZ $2423
C6/963C: E9 AF 26     SBC #$26AF
C6/963F: 48           PHA
C6/9640: 41 20        EOR ($20,X)
C6/9642: 54 42 32     MVN $42,$32
C6/9645: 35 44        AND $44,X
C6/9647: 03 08        ORA $08,S
C6/9649: 34 24        BIT $24,X
C6/964B: 00 FC        BRK $FC
C6/964D: 23 24        AND $24,S
C6/964F: 85 84        STA $84
C6/9651: 8B           PHB
C6/9652: 23 8D        AND $8D,S
C6/9654: 61 4F        ADC ($4F,X)
C6/9656: 03 FC        ORA $FC,S
C6/9658: FC 24 23     JSR ($2324,X)
C6/965B: AF FB 7F 23  LDA $237FFB
C6/965F: 43 0C        EOR $0C,S
C6/9661: 32 13        AND ($13)
C6/9663: 1C 02 2F     TRB $2F02
C6/9666: 12 A0        ORA ($A0)
C6/9668: E5 E5        SBC $E5
C6/966A: 23 02        AND $02,S
C6/966C: 9B           TXY
C6/966D: 60           RTS