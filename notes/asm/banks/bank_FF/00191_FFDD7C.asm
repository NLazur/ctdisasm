; Bank: FF | Start Address: DD7C
Routine_FFDD7C:
FF/DD7C: FF 00 BF 70  SBC $70BF00,X
FF/DD80: F3 0C        SBC ($0C,S),Y
FF/DD82: FD 06 FD     SBC $FD06,X
FF/DD85: C2 FD        REP #$FD
FF/DD87: 20 FF 72     JSR Routine_FF72FF
FF/DD8A: FD C0 00     SBC $00C0,X
FF/DD8D: F0 08        BEQ Routine_FFDD97
FF/DD8F: 04 E2        TSB $E2
FF/DD91: 32 30        AND ($30)
FF/DD93: E2 BF        SEP #$BF
FF/DD95: 40           RTI