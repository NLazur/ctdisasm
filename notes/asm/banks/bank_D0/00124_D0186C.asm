; Bank: D0 | Start Address: 186C
Routine_D0186C:
D0/186C: 44 44 00     MVP $44,$00
D0/186F: 04 15        TSB $15
D0/1871: 1B           TCS
D0/1872: 00 04        BRK $04
D0/1874: 04 04        TSB $04
D0/1876: 00 00        BRK $00
D0/1878: 03 00        ORA $00,S
D0/187A: 03 04        ORA $04,S
D0/187C: 04 02        TSB $02
D0/187E: 08           PHP
D0/187F: 08           PHP
D0/1880: 00 00        BRK $00
D0/1882: 00 00        BRK $00
D0/1884: 00 00        BRK $00
D0/1886: 00 00        BRK $00
D0/1888: 80 00        BRA Local_D0188A
Local_D0188A:
D0/188A: 80 40        BRA Routine_D018CC
D0/188C: 40           RTI