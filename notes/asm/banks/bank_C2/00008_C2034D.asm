C2/034D: E2 30        SEP #$30
C2/034F: A2 60        LDX #$60
C2/0351: A9 E0        LDA #$E0
C2/0353: 9D 01 07     STA $0701,X
C2/0356: 9D 05 07     STA $0705,X
C2/0359: 9D 09 07     STA $0709,X
C2/035C: 9D 0D 07     STA $070D,X
C2/035F: 9D 11 07     STA $0711,X
C2/0362: 9D 15 07     STA $0715,X
C2/0365: 9D 19 07     STA $0719,X
C2/0368: 9D 1D 07     STA $071D,X
C2/036B: 9D 81 07     STA $0781,X
C2/036E: 9D 85 07     STA $0785,X
C2/0371: 9D 89 07     STA $0789,X
C2/0374: 9D 8D 07     STA $078D,X
C2/0377: 9D 91 07     STA $0791,X
C2/037A: 9D 95 07     STA $0795,X
C2/037D: 9D 99 07     STA $0799,X
C2/0380: 9D 9D 07     STA $079D,X
C2/0383: 9D 01 08     STA $0801,X
C2/0386: 9D 05 08     STA $0805,X
C2/0389: 9D 09 08     STA $0809,X
C2/038C: 9D 0D 08     STA $080D,X
C2/038F: 9D 11 08     STA $0811,X
C2/0392: 9D 15 08     STA $0815,X
C2/0395: 9D 19 08     STA $0819,X
C2/0398: 9D 1D 08     STA $081D,X
C2/039B: 9D 81 08     STA $0881,X
C2/039E: 9D 85 08     STA $0885,X
C2/03A1: 9D 89 08     STA $0889,X
C2/03A4: 9D 8D 08     STA $088D,X
C2/03A7: 9D 91 08     STA $0891,X
C2/03AA: 9D 95 08     STA $0895,X
C2/03AD: 9D 99 08     STA $0899,X
C2/03B0: 9D 9D 08     STA $089D,X
C2/03B3: 8A           TXA
C2/03B4: 38           SEC
C2/03B5: E9 20        SBC #$20
C2/03B7: AA           TAX
C2/03B8: 10 97        BPL $0351
C2/03BA: C2 30        REP #$30
C2/03BC: 9C 00 09     STZ $0900
C2/03BF: 9C 02 09     STZ $0902
C2/03C2: 9C 04 09     STZ $0904
C2/03C5: 9C 06 09     STZ $0906
C2/03C8: 9C 08 09     STZ $0908
C2/03CB: 9C 0A 09     STZ $090A
C2/03CE: 9C 0C 09     STZ $090C
C2/03D1: 9C 0E 09     STZ $090E
C2/03D4: 9C 10 09     STZ $0910
C2/03D7: 9C 12 09     STZ $0912
C2/03DA: 9C 14 09     STZ $0914
C2/03DD: 9C 16 09     STZ $0916
C2/03E0: 9C 18 09     STZ $0918
C2/03E3: 9C 1A 09     STZ $091A
C2/03E6: 9C 1C 09     STZ $091C
C2/03E9: 9C 1E 09     STZ $091E
C2/03EC: E2 20        SEP #$20
C2/03EE: 60           RTS