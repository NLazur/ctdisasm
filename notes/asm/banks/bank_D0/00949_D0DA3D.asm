; Bank: D0 | Start Address: DA3D
Routine_D0DA3D:
D0/DA3D: C0 00        CPY #$00
D0/DA3F: 00 0F        BRK $0F
D0/DA41: 06 0F        ASL $0F
D0/DA43: 06 0F        ASL $0F
D0/DA45: 06 0F        ASL $0F
D0/DA47: 06 0F        ASL $0F
D0/DA49: 06 0F        ASL $0F
D0/DA4B: 06 0F        ASL $0F
D0/DA4D: 06 0F        ASL $0F
D0/DA4F: 06 01        ASL $01
D0/DA51: 01 01        ORA ($01,X)
D0/DA53: 01 01        ORA ($01,X)
D0/DA55: 01 01        ORA ($01,X)
D0/DA57: 01 20        ORA ($20,X)
D0/DA59: 00 20        BRK $20
D0/DA5B: 00 20        BRK $20
D0/DA5D: 00 20        BRK $20
D0/DA5F: 00 20        BRK $20
D0/DA61: 00 20        BRK $20
D0/DA63: 00 20        BRK $20
D0/DA65: 00 20        BRK $20
D0/DA67: 00 C0        BRK $C0
D0/DA69: C0 C0        CPY #$C0
D0/DA6B: C0 C0        CPY #$C0
D0/DA6D: C0 C0        CPY #$C0
D0/DA6F: C0 00        CPY #$00
D0/DA71: 00 00        BRK $00
D0/DA73: 00 01        BRK $01
D0/DA75: 00 03        BRK $03
D0/DA77: 01 05        ORA ($05,X)
D0/DA79: 03 05        ORA $05,S
D0/DA7B: 03 05        ORA $05,S
D0/DA7D: 03 0C        ORA $0C,S
D0/DA7F: 03 00        ORA $00,S
D0/DA81: 00 00        BRK $00
D0/DA83: 00 02        BRK $02
D0/DA85: 02 02        COP $02
D0/DA87: 03 00        ORA $00,S
D0/DA89: 00 00        BRK $00
D0/DA8B: 00 00        BRK $00
D0/DA8D: 00 80        BRK $80
D0/DA8F: 00 40        BRK $40
D0/DA91: 80 40        BRA Routine_D0DAD3
D0/DA93: 80 40        BRA Local_D0DAD5
Local_D0DA95:
D0/DA95: 80 60        BRA Local_D0DAF7
D0/DA97: 80 00        BRA Local_D0DA99
Local_D0DA99:
D0/DA99: 00 00        BRK $00
D0/DA9B: 00 80        BRK $80
D0/DA9D: 80 80        BRA Routine_D0DA1F
D0/DA9F: 80 0F        BRA Routine_D0DAB0
D0/DAA1: 06 0F        ASL $0F
D0/DAA3: 06 0F        ASL $0F
D0/DAA5: 06 0F        ASL $0F
D0/DAA7: 06 00        ASL $00
D0/DAA9: 00 00        BRK $00
D0/DAAB: 00 00        BRK $00
D0/DAAD: 00 00        BRK $00
D0/DAAF: 00 01        BRK $01
D0/DAB1: 01 01        ORA ($01,X)
D0/DAB3: 01 00        ORA ($00,X)
D0/DAB5: 00 00        BRK $00
D0/DAB7: 00 20        BRK $20
D0/DAB9: 00 20        BRK $20
D0/DABB: 00 20        BRK $20
D0/DABD: 00 20        BRK $20
D0/DABF: 00 00        BRK $00
D0/DAC1: 00 00        BRK $00
D0/DAC3: 00 00        BRK $00
D0/DAC5: 00 00        BRK $00
D0/DAC7: 00 C0        BRK $C0
D0/DAC9: C0 C0        CPY #$C0
D0/DACB: C0 00        CPY #$00
D0/DACD: 00 00        BRK $00
D0/DACF: 00 13        BRK $13
D0/DAD1: 0F 25 19 2E  ORA $2E1925
Local_D0DAD5:
D0/DAD5: 14 1F        TRB $1F
D0/DAD7: 06 0F        ASL $0F
D0/DAD9: 06 0F        ASL $0F
D0/DADB: 06 0F        ASL $0F
D0/DADD: 06 0F        ASL $0F
D0/DADF: 06 0C        ASL $0C
D0/DAE1: 1A           INC
D0/DAE2: 11 00        ORA ($00),Y
D0/DAE4: 01 01        ORA ($01,X)
D0/DAE6: 01 01        ORA ($01,X)
D0/DAE8: 90 E0        BCC Routine_D0DACA
D0/DAEA: 48           PHA
D0/DAEB: 30 A8        BMI Local_D0DA95
D0/DAED: 10 30        BPL Routine_D0DB1F
D0/DAEF: 00 20        BRK $20
D0/DAF1: 00 20        BRK $20
D0/DAF3: 00 20        BRK $20
D0/DAF5: 00 20        BRK $20
Local_D0DAF7:
D0/DAF7: 00 60        BRK $60
D0/DAF9: B0 50        BCS Routine_D0DB4B
D0/DAFB: C0 C0        CPY #$C0
D0/DAFD: C0 C0        CPY #$C0
D0/DAFF: C0 18        CPY #$18
D0/DB01: 18           CLC
D0/DB02: 04 0C        TSB $0C
D0/DB04: 04 0C        TSB $0C
D0/DB06: 0E 0A 0F     ASL $0F0A
D0/DB09: 0B           PHD
D0/DB0A: 0F 08 1F 10  ORA $101F08
D0/DB0E: 3F 20 08 08  AND $080820,X
D0/DB12: 10 10        BPL Local_D0DB24
D0/DB14: 00 20        BRK $20
D0/DB16: C0 E0        CPY #$E0
D0/DB18: A0 60        LDY #$60
D0/DB1A: A0 60        LDY #$60
D0/DB1C: A2 62        LDX #$62
D0/DB1E: C0 42        CPY #$42
D0/DB20: 5B           TCD
D0/DB21: 7C 67 64     JMP ($6467,X)
Local_D0DB24:
D0/DB24: 83 84        STA $84,S
D0/DB26: 1C 1F 02     TRB $021F
D0/DB29: 03 00        ORA $00,S
D0/DB2B: 00 00        BRK $00
D0/DB2D: 00 00        BRK $00
D0/DB2F: 00 46        BRK $46
D0/DB31: C6 60        DEC $60
D0/DB33: F4 D0 5C     PEA $5CD0
D0/DB36: 8C 48 60     STY $6048
D0/DB39: A0 E0        LDY #$E0
D0/DB3B: A0 50        LDY #$50
D0/DB3D: 70 30        BVS Routine_D0DB6F
D0/DB3F: 30 40        BMI Routine_D0DB81
D0/DB41: 40           RTI