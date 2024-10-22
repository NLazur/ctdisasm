; Bank: D0 | Start Address: 113C
Routine_D0113C:
D0/113C: 80 C0        BRA Routine_D010FE
D0/113E: 00 80        BRK $80
D0/1140: 80 80        BRA Routine_D010C2
D0/1142: 20 20 10     JSR Routine_D01020
D0/1145: 70 AC        BVS Routine_D010F3
D0/1147: BC 00 00     LDY $0000,X
D0/114A: 00 00        BRK $00
D0/114C: 20 20 00     JSR Routine_D00020
D0/114F: 40           RTI