D0/DB6B: C0 80        CPY #$80
D0/DB6D: 80 00        BRA $DB6F
D0/DB6F: 00 C0        BRK $C0
D0/DB71: C0 F8        CPY #$F8
D0/DB73: B8           CLV
D0/DB74: 68           PLA
D0/DB75: 58           CLI
D0/DB76: 70 50        BVS $DBC8
D0/DB78: 60           RTS