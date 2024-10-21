; Bank: FE | Start Address: C3EA
Routine_FEC3EA:
FE/C3EA: 54 4F E5     MVN $4F,$E5
FE/C3ED: 16 65        ASL $65,X
FE/C3EF: 4F 07 BD 0B  EOR $0BBD07
FE/C3F3: DB           STP
FE/C3F4: 23 FA        AND $FA,S
FE/C3F6: 08           PHP
FE/C3F7: 09 40        ORA #$40
FE/C3F9: 07 12        ORA [$12]
FE/C3FB: 40           RTI