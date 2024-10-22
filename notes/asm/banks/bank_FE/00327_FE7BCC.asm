; Bank: FE | Start Address: 7BCC
Routine_FE7BCC:
FE/7BCC: D8           CLD
FE/7BCD: 03 AC        ORA $AC,S
FE/7BCF: 25 B0        AND $B0
FE/7BD1: 20 00 24     JSR $2400
FE/7BD4: E2 42        SEP #$42
FE/7BD6: 6F 45 EF 15  ADC $15EF45
FE/7BDA: 11 6B        ORA ($6B),Y
FE/7BDC: 02 31        COP $31
FE/7BDE: 12 46        ORA ($46)
FE/7BE0: 36 25        ROL $25,X
FE/7BE2: FA           PLX
FE/7BE3: 25 C8        AND $C8
FE/7BE5: 06 E7        ASL $E7
FE/7BE7: 36 FF        ROL $FF,X
FE/7BE9: AE 05 71     LDX $7105
FE/7BEC: 40           RTI