; Bank: C6 | Start Address: 3292
Routine_C63292:
C6/3292: 80 00        BRA Local_C63294
Local_C63294:
C6/3294: 02 70        COP $70
C6/3296: 00 01        BRK $01
C6/3298: 81 08        STA ($08,X)
C6/329A: CE 48 9D     DEC $9D48
C6/329D: 48           PHA
C6/329E: 00 DE        BRK $DE
C6/32A0: 48           PHA
C6/32A1: 87 00        STA [$00]
C6/32A3: 88           DEY
C6/32A4: 00 97        BRK $97
C6/32A6: 00 00        BRK $00
C6/32A8: 98           TYA
C6/32A9: 00 D4        BRK $D4
C6/32AB: 4C E2 4C     JMP Routine_C64CE2
C6/32AE: E3 0C        SBC $0C,S
C6/32B0: 00 E3        BRK $E3
C6/32B2: 4C 2E 00     JMP Routine_C6002E
C6/32B5: 2F 00 3E 00  AND $003E00
C6/32B9: 02 3F        COP $3F
C6/32BB: 30 00        BMI Local_C632BD
Local_C632BD:
C6/32BD: 8A           TXA
C6/32BE: 00 99        BRK $99
C6/32C0: 00 9A        BRK $9A
C6/32C2: 00 41        BRK $41
C6/32C4: 10 28        BPL Routine_C632EE
C6/32C6: 00 1D        BRK $1D
C6/32C8: FF 1C 66 56  SBC $56661C,X
C6/32CC: 01 4B        ORA ($4B,X)
C6/32CE: 44 00 0B     MVP $00,$0B
C6/32D1: C8           INY
C6/32D2: 10 AE        BPL Routine_C63282
C6/32D4: 08           PHP
C6/32D5: 64 C8        STZ $C8
C6/32D7: 11 81        ORA ($81),Y
C6/32D9: 00 08        BRK $08
C6/32DB: 82 00 64     BRL Routine_C696DE
C6/32DE: 08           PHP
C6/32DF: 92 08        STA ($08)
C6/32E1: 83 00        STA $00,S
C6/32E3: 00 84        BRK $84
C6/32E5: 00 93        BRK $93
C6/32E7: 00 94        BRK $94
C6/32E9: 00 85        BRK $85
C6/32EB: 80 00        BRA Local_C632ED
Local_C632ED:
C6/32ED: 86 00        STX $00
C6/32EF: 95 00        STA $00,X
C6/32F1: 96 00        STX $00,Y
C6/32F3: 58           CLI
C6/32F4: 28           PLP
C6/32F5: 02 89        COP $89
C6/32F7: 48           PHA
C6/32F8: 20 8B 00     JSR Routine_C6008B
C6/32FB: 81 48        STA ($48,X)
C6/32FD: 9B           TXY
C6/32FE: 08           PHP
C6/32FF: 18           CLC
C6/3300: 9D 08 64     STA $6408,X
C6/3303: 00 01        BRK $01
C6/3305: BC 09 CE     LDY $CE09,X
C6/3308: 08           PHP
C6/3309: 81 04        STA ($04,X)
C6/330B: 48           PHA
C6/330C: DE 10 00     DEC $0010,X
C6/330F: A7 00        LDA [$00]
C6/3311: A8           TAY
C6/3312: 00 B7        BRK $B7
C6/3314: 40           RTI