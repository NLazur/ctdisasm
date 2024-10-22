; Bank: D0 | Start Address: 7866
Routine_D07866:
D0/7866: 70 80        BVS $77E8
D0/7868: 0F 00 07 00  ORA $000700
D0/786C: 03 00        ORA $00,S
D0/786E: 01 00        ORA ($00,X)
D0/7870: 00 00        BRK $00
D0/7872: 00 00        BRK $00
D0/7874: 00 00        BRK $00
D0/7876: 00 00        BRK $00
D0/7878: 3A           DEC
D0/7879: 05 04        ORA $04
D0/787B: 0B           PHD
D0/787C: 00 03        BRK $03
D0/787E: 00 00        BRK $00
D0/7880: 00 00        BRK $00
D0/7882: 00 00        BRK $00
D0/7884: 00 00        BRK $00
D0/7886: 00 00        BRK $00
D0/7888: 00 E0        BRK $E0
D0/788A: 00 E0        BRK $E0
D0/788C: 00 C0        BRK $C0
D0/788E: 00 C0        BRK $C0
D0/7890: 00 00        BRK $00
D0/7892: 00 00        BRK $00
D0/7894: 00 00        BRK $00
D0/7896: 00 00        BRK $00
D0/7898: 1F 1F 07 07  ORA $07071F,X
D0/789C: 01 01        ORA ($01,X)
D0/789E: 00 00        BRK $00
D0/78A0: 00 00        BRK $00
D0/78A2: 00 00        BRK $00
D0/78A4: 00 00        BRK $00
D0/78A6: 00 00        BRK $00
D0/78A8: E0 E0 C0     CPX #$C0E0
D0/78AB: C0 C0        CPY #$C0
D0/78AD: C0 40        CPY #$40
D0/78AF: 40           RTI