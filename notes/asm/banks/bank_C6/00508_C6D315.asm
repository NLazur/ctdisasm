C6/D315: 07 42        ORA [$42]
C6/D317: F8           SED
C6/D318: 41 12        EOR ($12,X)
C6/D31A: 70 09        BVS $D325
C6/D31C: 20 0A 20     JSR $200A
C6/D31F: 0B           PHD
C6/D320: 80 10        BRA $D332
C6/D322: 0B           PHD
C6/D323: 30 60        BMI $D385
C6/D325: 0A           ASL
C6/D326: 60           RTS