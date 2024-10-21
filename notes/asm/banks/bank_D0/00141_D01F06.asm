; Bank: D0 | Start Address: 1F06
Routine_D01F06:
D0/1F06: 7F 40 E0 C0  ADC $C0E040,X
D0/1F0A: C0 C0        CPY #$C0
D0/1F0C: 80 80        BRA $1E8E
D0/1F0E: 80 80        BRA $1E90
D0/1F10: E2 10        SEP #$10
D0/1F12: EA           NOP
D0/1F13: 18           CLC
D0/1F14: E2 18        SEP #$18
D0/1F16: E2 18        SEP #$18
D0/1F18: EE 14 EC     INC $EC14
D0/1F1B: 14 FC        TRB $FC
D0/1F1D: 04 FC        TSB $FC
D0/1F1F: 04 0E        TSB $0E
D0/1F21: 06 06        ASL $06
D0/1F23: 06 02        ASL $02
D0/1F25: 02 02        COP $02
D0/1F27: 02 0F        COP $0F
D0/1F29: 08           PHP
D0/1F2A: 0F 0C 0D 0E  ORA $0E0D0C
D0/1F2E: 0E 07 1C     ASL $1C07
D0/1F31: 05 15        ORA $15
D0/1F33: 05 13        ORA $13
D0/1F35: 01 13        ORA ($13,X)
D0/1F37: 01 10        ORA ($10,X)
D0/1F39: 10 10        BPL $1F4B
D0/1F3B: 18           CLC
D0/1F3C: 1A           INC
D0/1F3D: 12 16        ORA ($16)
D0/1F3F: 16 E0        ASL $E0,X
D0/1F41: 20 E0 60     JSR $60E0
D0/1F44: 60           RTS