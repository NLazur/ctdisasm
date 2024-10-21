; Bank: C3 | Start Address: 6CB6
Routine_C36CB6:
C3/6CB6: 1A           INC
C3/6CB7: 00 82        BRK $82
C3/6CB9: 33 10        AND ($10,S),Y
C3/6CBB: 00 84        BRK $84
C3/6CBD: 33 20        AND ($20,S),Y
C3/6CBF: 00 00        BRK $00
C3/6CC1: 86 33        STX $33
C3/6CC3: 30 00        BMI Local_C36CC5
C3/6CC5: 88           DEY
C3/6CC6: 33 00        AND ($00,S),Y
C3/6CC8: 10 00        BPL Local_C36CCA
C3/6CCA: 8A           TXA
C3/6CCB: 33 10        AND ($10,S),Y
C3/6CCD: 10 8C        BPL Local_C36C5B
C3/6CCF: 33 20        AND ($20,S),Y
C3/6CD1: 10 00        BPL Local_C36CD3
C3/6CD3: 8E 33 30     STX $3033
C3/6CD6: 10 A0        BPL Local_C36C78
C3/6CD8: 33 00        AND ($00,S),Y
C3/6CDA: 20 00 A2     JSR Local_C3A200
C3/6CDD: 33 10        AND ($10,S),Y
C3/6CDF: 20 A4 33     JSR Local_C333A4
C3/6CE2: 20 20 00     JSR Local_C30020
C3/6CE5: A6 33        LDX $33
C3/6CE7: 30 20        BMI Local_C36D09
C3/6CE9: A8           TAY
C3/6CEA: 33 00        AND ($00,S),Y
C3/6CEC: 30 00        BMI Local_C36CEE
C3/6CEE: AA           TAX
C3/6CEF: 33 10        AND ($10,S),Y
C3/6CF1: 30 AC        BMI Local_C36C9F
C3/6CF3: 33 20        AND ($20,S),Y
C3/6CF5: 30 00        BMI Local_C36CF7
C3/6CF7: AE 33 08     LDX $0833
C3/6CFA: 40           RTI