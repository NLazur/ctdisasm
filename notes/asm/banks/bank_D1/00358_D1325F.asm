; Bank: D1 | Start Address: 325F
Routine_D1325F:
D1/325F: 42 B6        WDM $B6
D1/3261: 00 FE        BRK $FE
D1/3263: C0 0A        CPY #$0A
D1/3265: 01 40        ORA ($40,X)
D1/3267: 6D 00 00     ADC $0000
D1/326A: 22 C0 C0 04  JSR $04C0C0
D1/326E: 81 04        STA ($04,X)
D1/3270: C1 04        CMP ($04,X)
D1/3272: 00 01        BRK $01
D1/3274: 04 41        TSB $41
D1/3276: FF FF 22 00  SBC $0022FF,X
D1/327A: C0 08        CPY #$08
D1/327C: 02 01        COP $01
D1/327E: 02 09        COP $09
D1/3280: 18           CLC
D1/3281: C0 00        CPY #$00
D1/3283: C0 40        CPY #$40
D1/3285: 11 12        ORA ($12),Y
D1/3287: 10 E0        BPL $3269
D1/3289: 00 E0        BRK $E0
D1/328B: 09 08        ORA #$08
D1/328D: C0 C0        CPY #$C0
D1/328F: C2 40        REP #$40
D1/3291: 00 C2        BRK $C2
D1/3293: 40           RTI