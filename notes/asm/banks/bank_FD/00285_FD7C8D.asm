; Bank: FD | Start Address: 7C8D
Routine_FD7C8D:
FD/7C8D: 5B           TCD
FD/7C8E: 6F 47 6F 03  ADC $036F47
FD/7C92: 2F 02 50 98  AND $985002
FD/7C96: D2 F0        CMP ($F0)
FD/7C98: 02 00        COP $00
FD/7C9A: F8           SED
FD/7C9B: D8           CLD
FD/7C9C: 02 60        COP $60
FD/7C9E: 05 02        ORA $02
FD/7CA0: C0 9B        CPY #$9B
FD/7CA2: 43 C3        EOR $C3,S
FD/7CA4: 06 60        ASL $60
FD/7CA6: FC 91 C0     JSR ($C091,X)
FD/7CA9: C0 40        CPY #$40
FD/7CAB: 40           RTI