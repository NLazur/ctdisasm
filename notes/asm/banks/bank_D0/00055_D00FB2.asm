; Bank: D0 | Start Address: 0FB2
Routine_D00FB2:
D0/0FB2: 00 00        BRK $00
D0/0FB4: 00 00        BRK $00
D0/0FB6: 00 00        BRK $00
D0/0FB8: 00 00        BRK $00
D0/0FBA: 00 00        BRK $00
D0/0FBC: 00 01        BRK $01
D0/0FBE: 01 01        ORA ($01,X)
D0/0FC0: 00 00        BRK $00
D0/0FC2: 00 38        BRK $38
D0/0FC4: 38           SEC
D0/0FC5: 28           PLP
D0/0FC6: 10 00        BPL Local_D00FC8
D0/0FC8: 00 0E        BRK $0E
D0/0FCA: 0E 0A 04     ASL $040A
D0/0FCD: C0 C4        CPY #$C4
D0/0FCF: 40           RTI