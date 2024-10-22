; Bank: D0 | Start Address: 9D4B
Routine_D09D4B:
D0/9D4B: E0 C0        CPX #$C0
D0/9D4D: 80 00        BRA Local_D09D4F
Local_D09D4F:
D0/9D4F: 80 2A        BRA Routine_D09D7B
D0/9D51: D0 50        BNE Routine_D09DA3
D0/9D53: A0 25        LDY #$25
D0/9D55: C5 62        CMP $62
D0/9D57: 82 15 C5     BRL Routine_D0626F
D0/9D5A: AB           PLB
D0/9D5B: C3 93        CMP $93,S
D0/9D5D: E3 1A        SBC $1A,S
D0/9D5F: 63 FF        ADC $FF,S
D0/9D61: FF FA FD FA  SBC $FAFDFA,X
D0/9D65: FC FC 7C     JSR ($7CFC,X)
D0/9D68: 51 5E        EOR ($5E),Y
D0/9D6A: A1 BE        LDA ($BE,X)
D0/9D6C: 61 7E        ADC ($7E,X)
D0/9D6E: A0 BF        LDY #$BF
D0/9D70: 40           RTI