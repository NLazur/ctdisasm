; Bank: CE | Start Address: 5784
Routine_CE5784:
CE/5784: 01 C2        ORA ($C2,X)
CE/5786: 01 20        ORA ($20,X)
CE/5788: 80 01        BRA Local_CE578B
CE/578A: C2 01        REP #$01
CE/578C: 1C C0 01     TRB $01C0
CE/578F: C2 01        REP #$01
CE/5791: 18           CLC
CE/5792: 00 01        BRK $01
CE/5794: C2 01        REP #$01
CE/5796: 14 40        TRB $40
CE/5798: 01 C2        ORA ($C2,X)
CE/579A: 01 10        ORA ($10,X)
CE/579C: 80 01        BRA Local_CE579F
CE/579E: C2 01        REP #$01
CE/57A0: 0C C0 01     TSB $01C0
CE/57A3: C2 01        REP #$01
CE/57A5: 08           PHP
CE/57A6: 00 01        BRK $01
CE/57A8: C2 01        REP #$01
CE/57AA: 04 40        TSB $40
CE/57AC: 01 71        ORA ($71,X)
CE/57AE: 00 1B        BRK $1B
CE/57B0: 01 72        ORA ($72,X)
CE/57B2: 03 73        ORA $73,S
CE/57B4: 01 0D        ORA ($0D,X)
CE/57B6: 24 02        BIT $02
CE/57B8: 02 02        COP $02
CE/57BA: 70 C2        BVS Local_CE577E
CE/57BC: 01 24        ORA ($24,X)
CE/57BE: 80 01        BRA Local_CE57C1
CE/57C0: C2 01        REP #$01
CE/57C2: 20 C0 01     JSR Local_CE01C0
CE/57C5: C2 01        REP #$01
CE/57C7: 1C 00 01     TRB $0100
CE/57CA: C2 01        REP #$01
CE/57CC: 18           CLC
CE/57CD: 40           RTI