; Bank: D1 | Start Address: C2FA
Routine_D1C2FA:
D1/C2FA: 08           PHP
D1/C2FB: 00 A0        BRK $A0
D1/C2FD: A1 08        LDA ($08,X)
D1/C2FF: 04 98        TSB $98
D1/C301: 99 28 29     STA $2928,Y
D1/C304: 30 0A        BMI Local_D1C310
D1/C306: 44 F6 6D     MVP $F6,$6D
D1/C309: 6C 90 04     JMP ($0490)
D1/C30C: 04 EE        TSB $EE
D1/C30E: 75 74        ADC $74,X
Local_D1C310:
D1/C310: 88           DEY
D1/C311: 8A           TXA
D1/C312: 8A           TXA
D1/C313: 59 58 C8     EOR $C858,Y
D1/C316: 61 60        ADC ($60,X)
D1/C318: 0D B4 B5     ORA $B5B4
D1/C31B: C5 1A        CMP $1A
D1/C31D: 1B           TCS
D1/C31E: AC AD 4C     LDY $4CAD
D1/C321: 22 23 90 06  JSR Routine_069023
D1/C325: 0A           ASL
D1/C326: CA           DEX
D1/C327: 88           DEY
D1/C328: 0E B4 B5     ASL $B5B4
D1/C32B: 08           PHP
D1/C32C: AC AD 8A     LDY $8AAD
D1/C32F: 50 01        BVC Routine_D1C332
D1/C331: 03 F0        ORA $F0,S
D1/C333: 01 BC        ORA ($BC,X)
D1/C335: 00 0C        BRK $0C
D1/C337: 00 03        BRK $03
D1/C339: 00 60        BRK $60
D1/C33B: 00 E0        BRK $E0
D1/C33D: 00 20        BRK $20
D1/C33F: 00 18        BRK $18
D1/C341: 00 18        BRK $18
D1/C343: 00 D8        BRK $D8
D1/C345: 00 38        BRK $38
D1/C347: 00 00        BRK $00
D1/C349: 40           RTI