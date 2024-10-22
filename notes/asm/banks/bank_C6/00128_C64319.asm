; Bank: C6 | Start Address: 4319
Routine_C64319:
C6/4319: 3A           DEC
C6/431A: 6C 3A 7B     JMP ($7B3A)
C6/431D: 1A           INC
C6/431E: 7C 00 1A     JMP ($1A00,X)
C6/4321: 6D 3A 6E     ADC $6E3A
C6/4324: 3A           DEC
C6/4325: 7D 1A 7E     ADC $7E1A,X
C6/4328: D6 1A        DEC $1A,X
C6/432A: 78           SEI
C6/432B: 6A           ROR
C6/432C: F4 09 A8     PEA $A809
C6/432F: 9A           TXS
C6/4330: 01 B0        ORA ($B0,X)
C6/4332: F2 01        SBC ($01)
C6/4334: 0C 0B 4E     TSB $4E0B
C6/4337: AB           PLB
C6/4338: 6A           ROR
C6/4339: 02 14        COP $14
C6/433B: 1B           TCS
C6/433C: C0 19 8E     CPY #$8E19
C6/433F: 56 18        LSR $18,X
C6/4341: 28           PLP
C6/4342: 8F 01 B8 51  STA $51B801
C6/4346: 4C 1A 4D     JMP Routine_C64D1A
C6/4349: 1A           INC
C6/434A: 5C 1A 5D 00  JMP Routine_005D1A
C6/434E: 1A           INC
C6/434F: 4E 1A 4F     LSR $4F1A
C6/4352: 1A           INC
C6/4353: 5E 1A 5F     LSR $5F1A,X
C6/4356: 00 1A        BRK $1A
C6/4358: 60           RTS