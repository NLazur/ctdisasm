C6/320F: 00 46        BRK $46
C6/3211: 00 55        BRK $55
C6/3213: 00 56        BRK $56
C6/3215: 10 70        BPL $3287
C6/3217: 4B           PHK
C6/3218: 00 00        BRK $00
C6/321A: 4C 00 5B     JMP $5B00
C6/321D: 00 5C        BRK $5C
C6/321F: 00 40        BRK $40
C6/3221: 10 48        BPL $326B
C6/3223: AF 08 50 80  LDA $805008
C6/3227: 00 C6        BRK $C6
C6/3229: 0C C7 10     TSB $10C7
C6/322C: 0C 57 00     TSB $0057
C6/322F: D7 F0        CMP [$F0],Y
C6/3231: 10 D8        BPL $320B
C6/3233: 0C D9 00     TSB $00D9
C6/3236: 0C CA 0C     TSB $0CCA
C6/3239: CB           WAI
C6/323A: 0C DA 0C     TSB $0CDA
C6/323D: 55 00        EOR $00,X
C6/323F: 00 7F        BRK $7F
C6/3241: C0 7E C0     CPY #$C07E
C6/3244: 6F C0 6E 00  ADC $006EC0
C6/3248: C0 5E 80     CPY #$805E
C6/324B: 5F 80 4E 80  EOR $804E80,X
C6/324F: 4F 00 80 7E  EOR $7E8000
C6/3253: 80 7F        BRA $32D4
C6/3255: 80 6E        BRA $32C5
C6/3257: 80 6F        BRA $32C8
C6/3259: 00 80        BRK $80
C6/325B: 20 1C 39     JSR $391C
C6/325E: 1C C0 1C     TRB $1CC0
C6/3261: CF 22 1C 50  CMP $501C22
C6/3265: 28           PLP
C6/3266: AE 08 60     LDX $6008
C6/3269: 48           PHA
C6/326A: 01 70        ORA ($70,X)
C6/326C: 08           PHP
C6/326D: 00 61        BRK $61
C6/326F: 00 62        BRK $62
C6/3271: 00 71        BRK $71
C6/3273: 00 72        BRK $72
C6/3275: 00 22        BRK $22
C6/3277: 63 EC        ADC $EC,S
C6/3279: 00 73        BRK $73
C6/327B: 00 74        BRK $74
C6/327D: 00 71        BRK $71
C6/327F: 75 00        ADC $00,X
C6/3281: 00 6A        BRK $6A
C6/3283: 00 79        BRK $79
C6/3285: 00 7A        BRK $7A
C6/3287: 00 6B        BRK $6B
C6/3289: 00 80        BRK $80
C6/328B: 72 40        ADC ($40)
C6/328D: 72 40        ADC ($40)
C6/328F: 71 40        ADC ($40),Y
C6/3291: 60           RTS