; Bank: C7 | Start Address: C1AC
Routine_C7C1AC:
C7/C1AC: 20 BE 01     JSR $01BE
C7/C1AF: 10 B0        BPL $C161
C7/C1B1: 24 40        BIT $40
C7/C1B3: CA           DEX
C7/C1B4: 06 C3        ASL $C3
C7/C1B6: 3A           DEC
C7/C1B7: 2F D0 C0 0F  AND $0FC0D0
C7/C1BB: 22 22 0E F1  JSR $F10E22
C7/C1BF: E1 1C        SBC ($1C,X)
C7/C1C1: E5 C0        SBC $C0
C7/C1C3: 2B           PLD
C7/C1C4: C0 1F        CPY #$1F
C7/C1C6: F2 20        SBC ($20)
C7/C1C8: EE 0E 03     INC $030E
C7/C1CB: B0 D2        BCS $C19F
C7/C1CD: 0A           ASL
C7/C1CE: 40           RTI