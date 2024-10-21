; Bank: CE | Start Address: D835
Routine_CED835:
CE/D835: C0 18        CPY #$18
CE/D837: 1E FF 01     ASL $01FF,X
CE/D83A: 77 40        ADC [$40],Y
CE/D83C: C0 18        CPY #$18
CE/D83E: 18           CLC
CE/D83F: FF 01 77 40  SBC $407701,X
CE/D843: C0 18        CPY #$18
CE/D845: 14 FF        TRB $FF
CE/D847: 01 77        ORA ($77,X)
CE/D849: 40           RTI