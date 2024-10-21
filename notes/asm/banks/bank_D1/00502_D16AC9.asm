; Bank: D1 | Start Address: 6AC9
Routine_D16AC9:
D1/6AC9: 00 FF        BRK $FF
D1/6ACB: 11 02        ORA ($02),Y
D1/6ACD: 8E 51 50     STX $5051
D1/6AD0: 30 00        BMI $6AD2
D1/6AD2: FF 12 12 91  SBC $911212,X
D1/6AD6: 08           PHP
D1/6AD7: A2 FF        LDX #$FF
D1/6AD9: 01 A2        ORA ($A2,X)
D1/6ADB: 00 80        BRK $80
D1/6ADD: 70 46        BVS $6B25
D1/6ADF: A7 00        LDA [$00]
D1/6AE1: 00 00        BRK $00
D1/6AE3: 00 96        BRK $96
D1/6AE5: 30 B7        BMI $6A9E
D1/6AE7: 01 00        ORA ($00,X)
D1/6AE9: 93 00        STA ($00,S),Y
D1/6AEB: 20 04 9C     JSR $9C04
D1/6AEE: E0 00        CPX #$00
D1/6AF0: A0 04        LDY #$04
D1/6AF2: 00 A8        BRK $A8
D1/6AF4: 00 00        BRK $00
D1/6AF6: 00 10        BRK $10
D1/6AF8: 00 00        BRK $00
D1/6AFA: 00 00        BRK $00
D1/6AFC: 00 9D        BRK $9D
D1/6AFE: 17 DC        ORA [$DC],Y
D1/6B00: C3 8E        CMP $8E,S
D1/6B02: 40           RTI