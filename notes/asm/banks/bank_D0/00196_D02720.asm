; Bank: D0 | Start Address: 2720
Routine_D02720:
D0/2720: 68           PLA
D0/2721: 68           PLA
D0/2722: 58           CLI
D0/2723: 78           SEI
D0/2724: 44 7C 40     MVP $7C,$40
D0/2727: 58           CLI
D0/2728: 00 00        BRK $00
D0/272A: 00 00        BRK $00
D0/272C: 00 00        BRK $00
D0/272E: 20 20 20     JSR Routine_D02020
D0/2731: 20 20 20     JSR Routine_D02020
D0/2734: 20 20 60     JSR Routine_D06020
D0/2737: 60           RTS