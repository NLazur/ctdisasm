; Bank: C6 | Start Address: D85D
Routine_C6D85D:
C6/D85D: 28           PLP
C6/D85E: 42 40        WDM $40
C6/D860: 00 84        BRK $84
C6/D862: 22 02 BF 10  JSR Routine_10BF02
C6/D866: 20 22 44     JSR Routine_C64422
C6/D869: 20 20 40     JSR Routine_C64020
C6/D86C: FB           XCE
C6/D86D: 40           RTI