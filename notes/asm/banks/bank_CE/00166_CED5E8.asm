; Bank: CE | Start Address: D5E8
Routine_CED5E8:
CE/D5E8: 01 C0        ORA ($C0,X)
CE/D5EA: 09 8B        ORA #$8B
CE/D5EC: 00 01        BRK $01
CE/D5EE: C0 09        CPY #$09
CE/D5F0: 8C C0 01     STY $01C0
CE/D5F3: C0 09        CPY #$09
CE/D5F5: 8D 80 01     STA $0180
CE/D5F8: C0 09        CPY #$09
CE/D5FA: 8E 40 01     STX $0140
CE/D5FD: C0 09        CPY #$09
CE/D5FF: 8F 00 01 C0  STA $C00100
CE/D603: 09 90        ORA #$90
CE/D605: C0 01        CPY #$01
CE/D607: C0 09        CPY #$09
CE/D609: 91 80        STA ($80),Y
CE/D60B: 01 C0        ORA ($C0,X)
CE/D60D: 09 92        ORA #$92
CE/D60F: 40           RTI