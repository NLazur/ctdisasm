; Bank: CE | Start Address: 0837
Routine_CE0837:
CE/0837: 00 73        BRK $73
CE/0839: 03 1B        ORA $1B,S
CE/083B: 09 76        ORA #$76
CE/083D: 09 03        ORA #$03
CE/083F: 0B           PHD
CE/0840: A8           TAY
CE/0841: 01 44        ORA ($44,X)
CE/0843: 20 0A 0E     JSR Routine_CE0E0A
CE/0846: 70 02        BVS Local_CE084A
CE/0848: 00 12        BRK $12
Local_CE084A:
CE/084A: 0C 1A 12     TSB $121A
CE/084D: 0C 71 60     TSB $6071
CE/0850: 01 03        ORA ($03,X)
CE/0852: 01 36        ORA ($36,X)
CE/0854: 36 20        ROL $20,X
CE/0856: 0A           ASL
CE/0857: 6F 00 90 C0  ADC $C09000
CE/085B: 90 C0        BCC Routine_CE081D
CE/085D: 20 08 D2     JSR Routine_CED208
CE/0860: 04 DE        TSB $DE
CE/0862: 04 6D        TSB $6D
CE/0864: 08           PHP
CE/0865: 20 08 D2     JSR Routine_CED208
CE/0868: 04 DE        TSB $DE
CE/086A: 04 6D        TSB $6D
CE/086C: 08           PHP
CE/086D: 72 00        ADC ($00)
CE/086F: 73 00        ADC ($00,S),Y
CE/0871: 60           RTS