; Bank: FE | Start Address: EABC
Routine_FEEABC:
FE/EABC: F0 07        BEQ Local_FEEAC5
FE/EABE: C0 04        CPY #$04
FE/EAC0: 04 02        TSB $02
FE/EAC2: 06 66        ASL $66
FE/EAC4: 66 56        ROR $56
FE/EAC6: 0B           PHD
FE/EAC7: FE 03 F5     INC $F503,X
FE/EACA: 00 28        BRK $28
FE/EACC: 04 00        TSB $00
FE/EACE: 08           PHP
FE/EACF: 66 CC        ROR $CC
FE/EAD1: F0 94        BEQ Local_FEEA67
FE/EAD3: CA           DEX
FE/EAD4: 63 18        ADC $18,S
FE/EAD6: AD 0B 73     LDA $730B
FE/EAD9: 59 1D 22     EOR $221D,Y
FE/EADC: 09 08        ORA #$08
FE/EADE: 06 DE        ASL $DE
FE/EAE0: 49 20        EOR #$20
FE/EAE2: B9 1E 47     LDA $471E,Y
FE/EAE5: 08           PHP
FE/EAE6: FF 22 5C DE  SBC $DE5C22,X
FE/EAEA: 39 F6 5B     AND $5BF6,Y
FE/EAED: 01 F0        ORA ($F0,X)
FE/EAEF: 01 F0        ORA ($F0,X)
FE/EAF1: 01 F0        ORA ($F0,X)
FE/EAF3: 10 82        BPL Local_FEEA77
FE/EAF5: 91 A1        STA ($A1),Y
FE/EAF7: 61 5F        ADC ($5F,X)
FE/EAF9: CA           DEX
FE/EAFA: 05 80        ORA $80
FE/EAFC: 80 88        BRA Local_FEEA86
FE/EAFE: 01 00        ORA ($00,X)
FE/EB00: 59 5D 0C     EOR $0C5D,Y
FE/EB03: 70 8C        BVS Local_FEEA91
FE/EB05: 88           DEY
FE/EB06: 08           PHP
FE/EB07: 80 02        BRA Local_FEEB0B
FE/EB09: 00 1F        BRK $1F
FE/EB0B: 60           RTS