; Bank: D1 | Start Address: C24D
Routine_D1C24D:
D1/C24D: 10 40        BPL Routine_D1C28F
D1/C24F: 49 08        EOR #$08
D1/C251: 00 01        BRK $01
D1/C253: 10 2A        BPL Routine_D1C27F
D1/C255: 2B           PLD
D1/C256: 3E 3F 32     ROL $323F,X
D1/C259: 33 18        AND ($18,S),Y
D1/C25B: 19 8A 0B     ORA $0B8A,Y
D1/C25E: 20 21 59     JSR Routine_D15921
D1/C261: 58           CLI
D1/C262: FD FC 61     SBC $61FC,X
D1/C265: 60           RTS