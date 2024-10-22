; Bank: FD | Start Address: 5F80
Routine_FD5F80:
FD/5F80: 13 3C        ORA ($3C,S),Y
FD/5F82: 11 03        ORA ($03),Y
FD/5F84: FA           PLX
FD/5F85: 04 45        TSB $45
FD/5F87: 0C 05 3F     TSB $3F05
FD/5F8A: FD 42 28     SBC $2842,X
FD/5F8D: B7 03        LDA [$03],Y
FD/5F8F: 43 28        EOR $28,S
FD/5F91: C4 0F        CPY $0F
FD/5F93: AF 3E 10 3F  LDA $3F103E
FD/5F97: 00 3C        BRK $3C
FD/5F99: F8           SED
FD/5F9A: 48           PHA
FD/5F9B: 1C 0B 84     TRB $840B
FD/5F9E: 00 0B        BRK $0B
FD/5FA0: FB           XCE
FD/5FA1: 0B           PHD
FD/5FA2: E7 FD        SBC [$FD]
FD/5FA4: 13 FA        ORA ($FA,S),Y
FD/5FA6: FB           XCE
FD/5FA7: FD 8B 05     SBC $058B,X
FD/5FAA: 04 F0        TSB $F0
FD/5FAC: F8           SED
FD/5FAD: 01 F8        ORA ($F8,X)
FD/5FAF: 01 F8        ORA ($F8,X)
FD/5FB1: FF 01 F8 01  SBC $01F801,X
FD/5FB5: F8           SED
FD/5FB6: 01 F8        ORA ($F8,X)
FD/5FB8: 01 F8        ORA ($F8,X)
FD/5FBA: 01 F8        ORA ($F8,X)
FD/5FBC: 01 F8        ORA ($F8,X)
FD/5FBE: 3F 7C 7C F9  AND $F97C7C,X
FD/5FC2: 35 0A        AND $0A,X
Local_FD5FC4:
FD/5FC4: A8           TAY
FD/5FC5: 03 B7        ORA $B7,S
FD/5FC7: 05 04        ORA $04
FD/5FC9: 80 F9        BRA Local_FD5FC4
FD/5FCB: 01 BC        ORA ($BC,X)
FD/5FCD: 0D 04 EB     ORA $EB04
FD/5FD0: 3F F8 01 9C  AND $9C01F8,X
FD/5FD4: 0B           PHD
FD/5FD5: 40           RTI