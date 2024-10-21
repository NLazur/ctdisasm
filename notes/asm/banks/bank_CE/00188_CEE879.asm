; Bank: CE | Start Address: E879
Routine_CEE879:
CE/E879: A5 2A        LDA $2A
CE/E87B: 30 07        BMI $E884
CE/E87D: A9 00        LDA #$00
CE/E87F: 38           SEC
CE/E880: E5 45        SBC $45
CE/E882: 85 45        STA $45
CE/E884: 6B           RTL