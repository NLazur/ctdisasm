; Bank: C2 | Start Address: C65D
Routine_C2C65D:
C2/C65D: 20 84 E9     JSR Routine_C2E984
C2/C660: 2C 1D 0D     BIT $0D1D
C2/C663: 30 0F        BMI Routine_C2C674
C2/C665: 70 4C        BVS Routine_C2C6B3
C2/C667: 20 05 C8     JSR Routine_C2C805
C2/C66A: A5 81        LDA $81
C2/C66C: C5 54        CMP $54
C2/C66E: F0 03        BEQ Local_C2C673
C2/C670: 20 C2 EA     JSR Routine_C2EAC2
Local_C2C673:
C2/C673: 60           RTS