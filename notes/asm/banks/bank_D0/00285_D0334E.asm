; Bank: D0 | Start Address: 334E
Routine_D0334E:
D0/334E: 00 20        BRK $20
D0/3350: 20 30 16     JSR Routine_D01630
D0/3353: 1E 12 1D     ASL $1D12,X
D0/3356: 0E 90 20     ASL $2090
D0/3359: 20 20 20     JSR Routine_D02020
D0/335C: 00 20        BRK $20
D0/335E: 40           RTI