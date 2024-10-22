; Bank: C3 | Start Address: AF56
Routine_C3AF56:
C3/AF56: 00 C2        BRK $C2
C3/AF58: 10 30        BPL Routine_C3AF8A
C3/AF5A: 3A           DEC
C3/AF5B: 20 08 40     JSR Routine_C34008
C3/AF5E: 40           RTI