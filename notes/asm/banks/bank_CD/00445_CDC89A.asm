; Bank: CD | Start Address: C89A
Routine_CDC89A:
CD/C89A: 70 09        BVS $C8A5
CD/C89C: A8           TAY
CD/C89D: 0A           ASL
CD/C89E: 0A           ASL
CD/C89F: A8           TAY
CD/C8A0: 0A           ASL
CD/C8A1: 0B           PHD
CD/C8A2: A8           TAY
CD/C8A3: 0A           ASL
CD/C8A4: 20 0A 03     JSR $030A
CD/C8A7: 01 65        ORA ($65,X)
CD/C8A9: 36 78        ROL $78,X
CD/C8AB: DA           PHX
CD/C8AC: 1B           TCS
CD/C8AD: 09 73 00     ORA #$0073
CD/C8B0: 60           RTS