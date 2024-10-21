; Bank: C3 | Start Address: BBB0
Routine_C3BBB0:
C3/BBB0: C6 38        DEC $38
C3/BBB2: 01 1B        ORA ($1B,X)
C3/BBB4: 23 FA        AND $FA,S
C3/BBB6: C9 00        CMP #$00
C3/BBB8: 23 80        AND $80,S
C3/BBBA: F0 00        BEQ Local_C3BBBC
C3/BBBC: 08           PHP
C3/BBBD: 22 F1 00 FA  JSR Routine_FA00F1
C3/BBC1: 32 10        AND ($10)
C3/BBC3: 10 4E        BPL Local_C3BC13
C3/BBC5: AF E2 C6 36  LDA $36C6E2
C3/BBC9: 20 B1 03     JSR Local_C303B1
C3/BBCC: 00 00        BRK $00
C3/BBCE: 00 52        BRK $52
C3/BBD0: 00 10        BRK $10
C3/BBD2: 38           SEC
C3/BBD3: 00 10        BRK $10
C3/BBD5: 39 EA 00     AND $00EA,Y
C3/BBD8: A2 00        LDX #$00
C3/BBDA: A0 CA        LDY #$CA
C3/BBDC: 11 10        ORA ($10),Y
C3/BBDE: CA           DEX
C3/BBDF: 01 A6        ORA ($A6,X)
C3/BBE1: 30 D0        BMI Local_C3BBB3
C3/BBE3: 01 02        ORA ($02,X)
C3/BBE5: 10 D0        BPL Local_C3BBB7
C3/BBE7: 01 11        ORA ($11,X)
C3/BBE9: 13 40        ORA ($40,S),Y
C3/BBEB: 00 08        BRK $08
C3/BBED: 13 00        ORA ($00,S),Y
C3/BBEF: 48           PHA
C3/BBF0: 00 1F        BRK $1F
C3/BBF2: 10 49        BPL Local_C3BC3D
C3/BBF4: 00 10        BRK $10
C3/BBF6: 47 AA        EOR [$AA]
C3/BBF8: 00 B6        BRK $B6
C3/BBFA: 00 4E        BRK $4E
C3/BBFC: B6 30        LDX $30,Y
C3/BBFE: 46 B6        LSR $B6
C3/BC00: 30 4E        BMI Local_C3BC50
C3/BC02: B6 30        LDX $30,Y
C3/BC04: 02 46        COP $46
C3/BC06: B6 40        LDX $40,Y
C3/BC08: 4E 28 E0     LSR $E028
C3/BC0B: C6 03        DEC $03
C3/BC0D: 00 04        BRK $04
C3/BC0F: 90 7F        BCC Local_C3BC90
C3/BC11: 87 10        STA [$10]
C3/BC13: 00 01        BRK $01
C3/BC15: 38           SEC
C3/BC16: 04 4E        TSB $4E
C3/BC18: 00 4D        BRK $4D
C3/BC1A: E0 C6        CPX #$C6
C3/BC1C: 04 00        TSB $00
C3/BC1E: 8C 7F 08     STY $087F
C3/BC21: 10 00        BPL Local_C3BC23
C3/BC23: 04 20        TSB $20
C3/BC25: 8C 18 02     STY $0218
C3/BC28: 04 40        TSB $40
C3/BC2A: 8C 14 7F     STY $7F14
C3/BC2D: 0A           ASL
C3/BC2E: 65 01        ADC $01
C3/BC30: 29 BB        AND #$BB
C3/BC32: 00 04        BRK $04
C3/BC34: E0 C0        CPX #$C0
C3/BC36: 00 7E        BRK $7E
C3/BC38: 06 02        ASL $02
C3/BC3A: 38           SEC
C3/BC3B: 40           RTI