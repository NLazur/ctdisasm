; Bank: D1 | Start Address: 1185
Routine_D11185:
D1/1185: E2 40        SEP #$40
D1/1187: E0 0D        CPX #$0D
D1/1189: 10 60        BPL Local_D111EB
D1/118B: E6 40        INC $40
D1/118D: 08           PHP
D1/118E: EA           NOP
D1/118F: 40           RTI