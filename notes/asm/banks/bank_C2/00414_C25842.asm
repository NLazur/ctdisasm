; Bank: C2 | Start Address: 5842
Routine_C25842:
C2/5842: B2 58        LDA ($58)
C2/5844: F5 5B        SBC $5B,X
C2/5846: 3E 5C 77     ROL $775C,X
C2/5849: 5C A5 15 0A  JMP Routine_0A15A5
C2/584D: AA           TAX
C2/584E: 7C 51 58     JMP ($5851,X)
C2/5851: 93 58        STA ($58,S),Y
C2/5853: 95 58        STA $58,X
C2/5855: 95 58        STA $58,X
C2/5857: 95 58        STA $58,X
C2/5859: 95 58        STA $58,X
C2/585B: 97 58        STA [$58],Y
C2/585D: 9B           TXY
C2/585E: 58           CLI
C2/585F: 97 58        STA [$58],Y
C2/5861: 9B           TXY
C2/5862: 58           CLI
C2/5863: 97 58        STA [$58],Y
C2/5865: 9B           TXY
C2/5866: 58           CLI
C2/5867: 97 58        STA [$58],Y
C2/5869: 9B           TXY
C2/586A: 58           CLI
C2/586B: 95 58        STA $58,X
C2/586D: 95 58        STA $58,X
C2/586F: 95 58        STA $58,X
C2/5871: 95 58        STA $58,X
C2/5873: 95 58        STA $58,X
C2/5875: 95 58        STA $58,X
C2/5877: 95 58        STA $58,X
C2/5879: 95 58        STA $58,X
C2/587B: 95 58        STA $58,X
C2/587D: 95 58        STA $58,X
C2/587F: 95 58        STA $58,X
C2/5881: 95 58        STA $58,X
C2/5883: 95 58        STA $58,X
C2/5885: 95 58        STA $58,X
C2/5887: 95 58        STA $58,X
C2/5889: 95 58        STA $58,X
C2/588B: 95 58        STA $58,X
C2/588D: 95 58        STA $58,X
C2/588F: 95 58        STA $58,X
C2/5891: 95 58        STA $58,X
C2/5893: 38           SEC
C2/5894: 60           RTS