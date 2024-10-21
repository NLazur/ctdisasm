; Bank: C0 | Start Address: B71D
Routine_C0B71D:
C0/B71D: 30 0F        BMI Local_C0B72E
C0/B71F: 20 CA B8     JSR Local_C0B8CA
C0/B722: 20 E2 E9     JSR Local_C0E9E2
C0/B725: A6 6D        LDX $6D
C0/B727: A9 80 9D     LDA #$9D80
C0/B72A: 00 1B        BRK $1B
C0/B72C: 18           CLC
C0/B72D: 60           RTS