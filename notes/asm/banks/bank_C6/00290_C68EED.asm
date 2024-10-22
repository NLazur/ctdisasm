; Bank: C6 | Start Address: 8EED
Routine_C68EED:
C6/8EED: 30 42        BMI $8F31
C6/8EEF: 32 33        AND ($33)
C6/8EF1: 33 78        AND ($78,S),Y
C6/8EF3: 0C 60 20     TSB $2060
C6/8EF6: 10 EC        BPL $8EE4
C6/8EF8: 6C 12 20     JMP ($2012)
C6/8EFB: 01 38        ORA ($38,X)
C6/8EFD: 0C 24 36     TSB $3624
C6/8F00: 14 47        TRB $47
C6/8F02: F8           SED
C6/8F03: C0 B8        CPY #$B8
C6/8F05: 8A           TXA
C6/8F06: 23 91        AND $91,S
C6/8F08: 0D 52 3F     ORA $3F52
C6/8F0B: 02 45        COP $45
C6/8F0D: 46 07        LSR $07
C6/8F0F: 14 0F        TRB $0F
C6/8F11: 07 94        ORA [$94]
C6/8F13: 0D 81 09     ORA $0981
C6/8F16: 92 04        STA ($04)
C6/8F18: 33 33        AND ($33,S),Y
C6/8F1A: 23 34        AND $34,S
C6/8F1C: 23 18        AND $18,S
C6/8F1E: 24 24        BIT $24
C6/8F20: 23 C0        AND $C0,S
C6/8F22: F8           SED
C6/8F23: 08           PHP
C6/8F24: B8           CLV
C6/8F25: 42 43        WDM $43
C6/8F27: 32 1B        AND ($1B)
C6/8F29: E2 0A        SEP #$0A
C6/8F2B: 3F 02 55 DD  AND $DD5502,X
C6/8F2F: 09 6F        ORA #$6F
C6/8F31: 14 07        TRB $07
C6/8F33: 40           RTI