; Bank: D1 | Start Address: F686
Routine_D1F686:
D1/F686: 4D F7 4D     EOR $4DF7
D1/F689: F7 4D        SBC [$4D],Y
D1/F68B: F7 4D        SBC [$4D],Y
D1/F68D: F7 B4        SBC [$B4],Y
D1/F68F: F6 92        INC $92,X
D1/F691: F6 9C        INC $9C,X
D1/F693: B0 CC        BCS Routine_D1F661
D1/F695: 9C B8 CC     STZ $CCB8
D1/F698: 9C C0 CC     STZ $CCC0
D1/F69B: 60           RTS