; Bank: C6 | Start Address: 0145
Routine_C60145:
C6/0145: 02 20        COP $20
C6/0147: 02 00        COP $00
C6/0149: 0B           PHD
C6/014A: 00 10        BRK $10
C6/014C: 00 1F        BRK $1F
C6/014E: 20 3F 48     JSR Routine_C6483F
C6/0151: 87 74        STA [$74]
C6/0153: 9F 5C 80 83  STA $83805C,X
C6/0157: 54 8B F6     MVN $8B,$F6
C6/015A: 09 FF        ORA #$FF
C6/015C: 12 3D        ORA ($3D)
C6/015E: 10 02        BPL Routine_C60162
C6/0160: F8           SED
C6/0161: 82 00 BC     BRL Routine_C6BD64
C6/0164: 40           RTI