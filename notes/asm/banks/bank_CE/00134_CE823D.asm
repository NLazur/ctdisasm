; Bank: CE | Start Address: 823D
Routine_CE823D:
CE/823D: 82 70 82     BRL Routine_CE04B0
CE/8240: 03 17        ORA $17,S
CE/8242: 03 17        ORA $17,S
CE/8244: 03 19        ORA $19,S
CE/8246: 20 05 06     JSR Routine_CE0605
CE/8249: 03 36        ORA $36,S
CE/824B: 24 02        BIT $02
CE/824D: 2E 01 00     ROL $0001
CE/8250: E0 00 E0     CPX #$E000
CE/8253: 00 60        BRK $60
CE/8255: 82 70 82     BRL Routine_CE04C8
CE/8258: 70 82        BVS Routine_CE81DC
CE/825A: 60           RTS