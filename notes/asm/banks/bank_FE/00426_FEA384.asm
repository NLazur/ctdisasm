; Bank: FE | Start Address: A384
Routine_FEA384:
FE/A384: 88           DEY
FE/A385: 32 40        AND ($40)
FE/A387: 38           SEC
FE/A388: 74 0D        STZ $0D,X
FE/A38A: 04 04        TSB $04
FE/A38C: 0A           ASL
FE/A38D: 58           CLI
FE/A38E: 0D 40 33     ORA $3340
FE/A391: 3C 8D CA     BIT $CA8D,X
FE/A394: FE 09 0F     INC $0F09,X
FE/A397: 10 0A        BPL Routine_FEA3A3
FE/A399: 0D 58 0D     ORA $0D58
FE/A39C: 40           RTI