; Bank: CE | Start Address: 07D9
Routine_CE07D9:
CE/07D9: 02 73        COP $73
CE/07DB: 03 24        ORA $24,S
CE/07DD: 01 72        ORA ($72,X)
CE/07DF: 00 1B        BRK $1B
CE/07E1: 00 03        BRK $03
CE/07E3: 01 03        ORA ($03,X)
CE/07E5: 02 00        COP $00
CE/07E7: 90 80        BCC Local_CE0769
CE/07E9: 90 00        BCC Local_CE07EB
CE/07EB: F5 07        SBC $07,X
CE/07ED: 9E 03 A6     STZ $A603,X
CE/07F0: 03 03        ORA $03,S
CE/07F2: 08           PHP
CE/07F3: C5 03        CMP $03
CE/07F5: 36 7C        ROL $7C,X
CE/07F7: 03 31        ORA $31,S
CE/07F9: 36 06        ROL $06,X
CE/07FB: 03 23        ORA $23,S
CE/07FD: 01 24        ORA ($24,X)
CE/07FF: 03 2E        ORA $2E,S
CE/0801: 01 00        ORA ($00,X)
CE/0803: 7A           PLY
CE/0804: 02 00        COP $00
CE/0806: 03 31        ORA $31,S
CE/0808: 36 24        ROL $24,X
CE/080A: 02 06        COP $06
CE/080C: 03 2E        ORA $2E,S
CE/080E: 01 00        ORA ($00,X)
CE/0810: 90 80        BCC Local_CE0792
CE/0812: 90 80        BCC Local_CE0794
CE/0814: 20 08 2A     JSR Local_CE2A08
CE/0817: 08           PHP
CE/0818: 34 08        BIT $08,X
CE/081A: 20 08 2A     JSR Local_CE2A08
CE/081D: 08           PHP
CE/081E: 34 08        BIT $08,X
CE/0820: 7C 2D 80     JMP ($802D,X)
CE/0823: 12 A8        ORA ($A8)
CE/0825: 03 31        ORA $31,S
CE/0827: 06 03        ASL $03
CE/0829: 00 24        BRK $24
CE/082B: 02 76        COP $76
CE/082D: 09 0C        ORA #$0C
CE/082F: 1E 00 2E     ASL $2E00,X
CE/0832: 01 00        ORA ($00,X)
CE/0834: 72 00        ADC ($00)
CE/0836: 60           RTS