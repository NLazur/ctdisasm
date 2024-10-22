; Bank: CD | Start Address: 38E5
Routine_CD38E5:
CD/38E5: A5 0B        LDA $0B
CD/38E7: 38           SEC
CD/38E8: E5 0C        SBC $0C
CD/38EA: 90 15        BCC Routine_CD3901
CD/38EC: EB           XBA
CD/38ED: A8           TAY
CD/38EE: 8C 04 42     STY WRDIVL
CD/38F1: A5 0D        LDA $0D
CD/38F3: 8D 06 42     STA WRDIVB
CD/38F6: 7B           TDC
CD/38F7: EA           NOP
CD/38F8: EA           NOP
CD/38F9: EA           NOP
CD/38FA: EA           NOP
CD/38FB: EA           NOP
CD/38FC: EA           NOP
CD/38FD: AC 14 42     LDY RDDIVL
CD/3900: 60           RTS