; Bank: D1 | Start Address: 3140
Routine_D13140:
D1/3140: FF FF 40 64  SBC $6440FF,X
D1/3144: 00 00        BRK $00
D1/3146: 43 70        EOR $70,S
D1/3148: D0 C0        BNE Routine_D1310A
D1/314A: EA           NOP
D1/314B: 00 EC        BRK $EC
D1/314D: 00 00        BRK $00
D1/314F: EE 00 02     INC $0200
D1/3152: 01 04        ORA ($04,X)
D1/3154: 01 00        ORA ($00,X)
D1/3156: 01 00        ORA ($00,X)
D1/3158: 06 01        ASL $01
D1/315A: 08           PHP
D1/315B: 01 FF        ORA ($FF,X)
D1/315D: FF 43 C0 00  SBC $00C043,X
D1/3161: 80 F0        BRA Routine_D13153
D1/3163: CA           DEX
D1/3164: 00 CC        BRK $CC
D1/3166: 00 CE        BRK $CE
D1/3168: 00 00        BRK $00
D1/316A: E0 00 E2     CPX #$E200
D1/316D: 00 E4        BRK $E4
D1/316F: 00 E6        BRK $E6
D1/3171: 00 00        BRK $00
D1/3173: FF FF 44 70  SBC $7044FF,X
D1/3177: C0 C0        CPY #$C0
D1/3179: C0 28        CPY #$28
D1/317B: 00 01        BRK $01
D1/317D: 2A           ROL
D1/317E: 01 2C        ORA ($2C,X)
D1/3180: 01 22        ORA ($22,X)
D1/3182: 01 26        ORA ($26,X)
D1/3184: 00 01        BRK $01
D1/3186: 0E 01 20     ASL $2001
D1/3189: 01 0A        ORA ($0A,X)
D1/318B: 01 0C        ORA ($0C,X)
D1/318D: 01 2D        ORA ($2D,X)
D1/318F: 00 44        BRK $44
D1/3191: E0 30 30     CPX #$3030
D1/3194: 30 2C        BMI Routine_D131C2
D1/3196: 41 00        EOR ($00,X)
D1/3198: 2A           ROL
D1/3199: 41 28        EOR ($28,X)
D1/319B: 41 26        EOR ($26,X)
D1/319D: 41 22        EOR ($22,X)
D1/319F: 41 00        EOR ($00,X)
D1/31A1: 20 41 0E     JSR Routine_D10E41
D1/31A4: 41 0C        EOR ($0C,X)
D1/31A6: 41 0A        EOR ($0A,X)
D1/31A8: 41 42        EOR ($42,X)
D1/31AA: 6C 00 FC     JMP ($FC00)
D1/31AD: FF FF 40 AD  SBC $AD40FF,X
D1/31B1: 00 00        BRK $00
D1/31B3: 76 80        ROR $80,X
D1/31B5: 10 02        BPL Routine_D131B9
D1/31B7: 40           RTI