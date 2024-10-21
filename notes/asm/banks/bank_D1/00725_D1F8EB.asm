; Bank: D1 | Start Address: F8EB
Routine_D1F8EB:
D1/F8EB: A9 04        LDA #$04
D1/F8ED: 48           PHA
D1/F8EE: A5 13        LDA $13
D1/F8F0: C5 15        CMP $15
D1/F8F2: 90 08        BCC Local_D1F8FC
D1/F8F4: A6 12        LDX $12
D1/F8F6: A4 14        LDY $14
D1/F8F8: 86 14        STX $14
D1/F8FA: 84 12        STY $12
D1/F8FC: A5 15        LDA $15
D1/F8FE: C5 17        CMP $17
D1/F900: 90 08        BCC Local_D1F90A
D1/F902: A6 14        LDX $14
D1/F904: A4 16        LDY $16
D1/F906: 86 16        STX $16
D1/F908: 84 14        STY $14
D1/F90A: A5 17        LDA $17
D1/F90C: C5 19        CMP $19
D1/F90E: 90 08        BCC Local_D1F918
D1/F910: A6 16        LDX $16
D1/F912: A4 18        LDY $18
D1/F914: 86 18        STX $18
D1/F916: 84 16        STY $16
D1/F918: 68           PLA
D1/F919: 3A           DEC
D1/F91A: D0 D1        BNE Local_D1F8ED
D1/F91C: 60           RTS