; Bank: FF | Start Address: 9BFC
Routine_FF9BFC:
FF/9BFC: 70 20        BVS Routine_FF9C1E
FF/9BFE: 20 00 FF     JSR Routine_FFFF00
FF/9C01: FE FF 82     INC $82FF,X
FF/9C04: FF BE FF A0  SBC $A0FFBE,X
FF/9C08: F0 A0        BEQ Routine_FF9BAA
FF/9C0A: F0 A0        BEQ Routine_FF9BAC
FF/9C0C: F0 E0        BEQ Routine_FF9BEE
FF/9C0E: F0 00        BEQ Local_FF9C10
Local_FF9C10:
FF/9C10: 18           CLC
FF/9C11: 10 30        BPL Routine_FF9C43
FF/9C13: 20 60 40     JSR Routine_FF4060
FF/9C16: 60           RTS