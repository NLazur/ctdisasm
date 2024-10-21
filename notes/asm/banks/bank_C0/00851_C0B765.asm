; Bank: C0 | Start Address: B765
Routine_C0B765:
C0/B765: 30 13        BMI Local_C0B77A
C0/B767: C9 03 90     CMP #$9003
C0/B76A: F8           SED
C0/B76B: 20 BF C2     JSR Local_C0C2BF
C0/B76E: 20 1F EA     JSR Local_C0EA1F
C0/B771: A6 6D        LDX $6D
C0/B773: A9 80 9D     LDA #$9D80
C0/B776: 00 1B        BRK $1B
C0/B778: 18           CLC
C0/B779: 60           RTS