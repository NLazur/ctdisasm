; Bank: D0 | Start Address: CD8C
Routine_D0CD8C:
D0/CD8C: D0 A0        BNE Routine_D0CD2E
D0/CD8E: 90 60        BCC Routine_D0CDF0
D0/CD90: 9E E0 AF     STZ $AFE0,X
D0/CD93: DE 4E B0     DEC $B04E,X
D0/CD96: 7C B8 80     JMP ($80B8,X)
D0/CD99: 40           RTI