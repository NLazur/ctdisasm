; Bank: CE | Start Address: 56F0
Routine_CE56F0:
CE/56F0: 02 0B        COP $0B
CE/56F2: 76 09        ROR $09,X
CE/56F4: 01 A8        ORA ($A8,X)
CE/56F6: 05 24        ORA $24
CE/56F8: 01 20        ORA ($20,X)
CE/56FA: 1C 7A 0A     TRB $0A7A
CE/56FD: 09 70 98     ORA #$9870
CE/5700: 00 01        BRK $01
CE/5702: 71 60        ADC ($60),Y
CE/5704: 03 36        ORA $36,S
CE/5706: 0D 02 02     ORA $0202
CE/5709: 70 C2        BVS Routine_CE56CD
CE/570B: 01 24        ORA ($24,X)
CE/570D: C0 01 C2     CPY #$C201
CE/5710: 01 20        ORA ($20,X)
CE/5712: 00 01        BRK $01
CE/5714: C2 01        REP #$01
CE/5716: 1C 40 01     TRB $0140
CE/5719: C2 01        REP #$01
CE/571B: 18           CLC
CE/571C: 80 01        BRA Routine_CE571F
CE/571E: C2 01        REP #$01
CE/5720: 14 C0        TRB $C0
CE/5722: 01 C2        ORA ($C2,X)
CE/5724: 01 10        ORA ($10,X)
CE/5726: 00 01        BRK $01
CE/5728: C2 01        REP #$01
CE/572A: 0C 40 01     TSB $0140
CE/572D: C2 01        REP #$01
CE/572F: 08           PHP
CE/5730: 80 01        BRA Routine_CE5733
CE/5732: C2 01        REP #$01
CE/5734: 04 C0        TSB $C0
CE/5736: 01 71        ORA ($71,X)
CE/5738: 00 1B        BRK $1B
CE/573A: 01 72        ORA ($72,X)
CE/573C: 03 73        ORA $73,S
CE/573E: 01 0D        ORA ($0D,X)
CE/5740: 24 02        BIT $02
CE/5742: 02 02        COP $02
CE/5744: 70 C2        BVS Routine_CE5708
CE/5746: 01 24        ORA ($24,X)
CE/5748: 00 01        BRK $01
CE/574A: C2 01        REP #$01
CE/574C: 20 40 01     JSR Routine_CE0140
CE/574F: C2 01        REP #$01
CE/5751: 1C 80 01     TRB $0180
CE/5754: C2 01        REP #$01
CE/5756: 18           CLC
CE/5757: C0 01 C2     CPY #$C201
CE/575A: 01 14        ORA ($14,X)
CE/575C: 00 01        BRK $01
CE/575E: C2 01        REP #$01
CE/5760: 10 40        BPL Routine_CE57A2
CE/5762: 01 C2        ORA ($C2,X)
CE/5764: 01 0C        ORA ($0C,X)
CE/5766: 80 01        BRA Routine_CE5769
CE/5768: C2 01        REP #$01
CE/576A: 08           PHP
CE/576B: C0 01 C2     CPY #$C201
CE/576E: 01 04        ORA ($04,X)
CE/5770: 00 01        BRK $01
CE/5772: 71 00        ADC ($00),Y
CE/5774: 1B           TCS
CE/5775: 01 72        ORA ($72,X)
CE/5777: 03 73        ORA $73,S
CE/5779: 01 0D        ORA ($0D,X)
CE/577B: 24 02        BIT $02
CE/577D: 02 02        COP $02
CE/577F: 70 C2        BVS Routine_CE5743
CE/5781: 01 24        ORA ($24,X)
CE/5783: 40           RTI