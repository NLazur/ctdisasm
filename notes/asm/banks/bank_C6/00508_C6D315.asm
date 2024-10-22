; Bank: C6 | Start Address: D315
Routine_C6D315:
C6/D315: 07 42        ORA [$42]
C6/D317: F8           SED
C6/D318: 41 12        EOR ($12,X)
C6/D31A: 70 09        BVS Local_C6D325
C6/D31C: 20 0A 20     JSR Routine_C6200A
C6/D31F: 0B           PHD
C6/D320: 80 10        BRA Routine_C6D332
C6/D322: 0B           PHD
C6/D323: 30 60        BMI Routine_C6D385
Local_C6D325:
C6/D325: 0A           ASL
C6/D326: 60           RTS