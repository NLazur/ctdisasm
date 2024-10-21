; Bank: C6 | Start Address: 5AEE
Routine_C65AEE:
C6/5AEE: 1E A7 1E     ASL $1EA7,X
C6/5AF1: A8           TAY
C6/5AF2: 1E 99 80     ASL $8099,X
C6/5AF5: 00 A9        BRK $A9
C6/5AF7: 47 84        EOR [$84]
C6/5AF9: 00 C0        BRK $C0
C6/5AFB: FB           XCE
C6/5AFC: B0 5E        BCS Local_C65B5C
C6/5AFE: 26 0A        ROL $0A
C6/5B00: 15 D6        ORA $D6,X
C6/5B02: 01 23        ORA ($23,X)
C6/5B04: F1 56        SBC ($56),Y
C6/5B06: 10 24        BPL Local_C65B2C
C6/5B08: 0A           ASL
C6/5B09: 16 02        ASL $02,X
C6/5B0B: 00 68        BRK $68
C6/5B0D: 09 00        ORA #$00
C6/5B0F: 42 01        WDM $01
C6/5B11: 40           RTI