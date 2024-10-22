; Bank: D0 | Start Address: D5F7
Routine_D0D5F7:
D0/D5F7: A0 81        LDY #$81
D0/D5F9: 81 22        STA ($22,X)
D0/D5FB: 23 45        AND $45,S
D0/D5FD: 46 8B        LSR $8B
D0/D5FF: 8D 10 10     STA $1010
D0/D602: 20 20 40     JSR Routine_D04020
D0/D605: 40           RTI