; Bank: D1 | Start Address: 324C
Routine_D1324C:
D1/324C: EA           NOP
D1/324D: E4 38        CPX $38
D1/324F: CD 00 C0     CMP $C000
D1/3252: 59 50 00     EOR $0050,Y
D1/3255: 40           RTI