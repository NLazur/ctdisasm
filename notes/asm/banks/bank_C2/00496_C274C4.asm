C2/74C4: 00 30        BRK $30
C2/74C6: 36 39        ROL $39,X
C2/74C8: 08           PHP
C2/74C9: 04 E0        TSB $E0
C2/74CB: C1 7E        CMP ($7E,X)
C2/74CD: 0C 00 39     TSB $3900
C2/74D0: 08           PHP
C2/74D1: 04 C0        TSB $C0
C2/74D3: C1 7E        CMP ($7E,X)
C2/74D5: 0C 00 39     TSB $3900
C2/74D8: 08           PHP
C2/74D9: 04 A0        TSB $A0
C2/74DB: C1 7E        CMP ($7E,X)
C2/74DD: 0C 00 39     TSB $3900
C2/74E0: 08           PHP
C2/74E1: 04 80        TSB $80
C2/74E3: C1 7E        CMP ($7E,X)
C2/74E5: 0C 00 39     TSB $3900
C2/74E8: 08           PHP
C2/74E9: 04 60        TSB $60
C2/74EB: C1 7E        CMP ($7E,X)
C2/74ED: 0C 00 39     TSB $3900
C2/74F0: 08           PHP
C2/74F1: 04 40        TSB $40
C2/74F3: C1 7E        CMP ($7E,X)
C2/74F5: 0C 00 39     TSB $3900
C2/74F8: 08           PHP
C2/74F9: 04 20        TSB $20
C2/74FB: C1 7E        CMP ($7E,X)
C2/74FD: 0C 00 39     TSB $3900
C2/7500: 08           PHP
C2/7501: 1A           INC
C2/7502: C8           INY
C2/7503: 74 04        STZ $04,X
C2/7505: 20 C0 7E     JSR $7EC0
C2/7508: 00 0C        BRK $0C
C2/750A: 38           SEC
C2/750B: C0 38        CPY #$38
C2/750D: C0 04        CPY #$04
C2/750F: 40           RTI