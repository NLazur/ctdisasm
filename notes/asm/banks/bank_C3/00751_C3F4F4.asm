; Bank: C3 | Start Address: F4F4
Routine_C3F4F4:
C3/F4F4: 05 F8        ORA $F8
C3/F4F6: D8           CLD
C3/F4F7: 00 01        BRK $01
C3/F4F9: F0 D8        BEQ Routine_C3F4D3
C3/F4FB: 0C 00 FF     TSB $FF00
C3/F4FE: D8           CLD
C3/F4FF: 0C 40 F0     TSB $F040
C3/F502: E8           INX
C3/F503: 2C 00 FF     BIT $FF00
C3/F506: E8           INX
C3/F507: 2C 40 05     BIT $0540
C3/F50A: F8           SED
C3/F50B: D8           CLD
C3/F50C: 20 01 F0     JSR Routine_C3F001
C3/F50F: D8           CLD
C3/F510: 0C 00 FF     TSB $FF00
C3/F513: D8           CLD
C3/F514: 0C 40 F0     TSB $F040
C3/F517: E8           INX
C3/F518: 2C 00 FF     BIT $FF00
C3/F51B: E8           INX
C3/F51C: 2C 40 05     BIT $0540
C3/F51F: F8           SED
C3/F520: D8           CLD
C3/F521: 40           RTI