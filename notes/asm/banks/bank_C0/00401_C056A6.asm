C0/56A6: A2 48 00     LDX #$0048      ; load objects ???
C0/56A9: 86 69        STX $69
C0/56AB: A2 78 00     LDX #$0078
C0/56AE: 86 6B        STX $6B
C0/56B0: 9C A0 09     STZ $09A0
C0/56B3: 20 79 6F     JSR $6F79       ;
C0/56B6: 20 55 71     JSR $7155       ;
C0/56B9: 20 35 E9     JSR $E935       ;
C0/56BC: 20 29 59     JSR $5929       ;
C0/56BF: 20 04 B2     JSR $B204       ;
C0/56C2: 20 E9 A7     JSR $A7E9       ;
C0/56C5: 20 09 57     JSR $5709       ; initialize object data ???
C0/56C8: 20 5C 59     JSR $595C       ; execute map startup event
C0/56CB: 7B           TDC
C0/56CC: EB           XBA
C0/56CD: A9 0B        LDA #$0B
C0/56CF: 22 04 80 C2  JSR $C28004     ; nothing ???
C0/56D3: 60           RTS