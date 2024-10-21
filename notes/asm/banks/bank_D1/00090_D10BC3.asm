; Bank: D1 | Start Address: 0BC3
Routine_D10BC3:
D1/0BC3: C1 20        CMP ($20,X)
D1/0BC5: C1 04        CMP ($04,X)
D1/0BC7: C1 02        CMP ($02,X)
D1/0BC9: 20 C1 00     JSR Local_D100C1
D1/0BCC: C1 FF        CMP ($FF,X)
D1/0BCE: FF 15 08 20  SBC $200815,X
D1/0BD2: 22 00 C1 66  JSR Routine_66C100
D1/0BD6: C1 46        CMP ($46,X)
D1/0BD8: C1 26        CMP ($26,X)
D1/0BDA: C1 06        CMP ($06,X)
D1/0BDC: 03 11        ORA $11,S
D1/0BDE: 08           PHP
D1/0BDF: 10 00        BPL Local_D10BE1
D1/0BE1: 00 64        BRK $64
D1/0BE3: C1 44        CMP ($44,X)
D1/0BE5: C1 24        CMP ($24,X)
D1/0BE7: 01 1E        ORA ($1E,X)
D1/0BE9: 08           PHP
D1/0BEA: E0 80        CPX #$80
D1/0BEC: 80 C0        BRA Local_D10BAE
D1/0BEE: 00 01        BRK $01
D1/0BF0: 02 00        COP $00
D1/0BF2: 01 04        ORA ($04,X)
D1/0BF4: 01 20        ORA ($20,X)
D1/0BF6: 01 40        ORA ($40,X)
D1/0BF8: 01 60        ORA ($60,X)
D1/0BFA: 28           PLP
D1/0BFB: 01 42        ORA ($42,X)
D1/0BFD: 01 33        ORA ($33,X)
D1/0BFF: 00 80        BRK $80
D1/0C01: 15 00        ORA $00,X
D1/0C03: 06 01        ASL $01
D1/0C05: 80 26        BRA Local_D10C2D
D1/0C07: 01 46        ORA ($46,X)
D1/0C09: 01 66        ORA ($66,X)
D1/0C0B: 01 22        ORA ($22,X)
D1/0C0D: 11 08        ORA ($08),Y
D1/0C0F: 82 00 12     BRL Routine_D11E12
D1/0C12: 00 24        BRK $24
D1/0C14: 01 44        ORA ($44,X)
D1/0C16: 01 64        ORA ($64,X)
D1/0C18: 1E 00 00     ASL $0000,X
D1/0C1B: 43 F0        EOR $F0,S
D1/0C1D: 90 10        BCC Local_D10C2F
D1/0C1F: EC 00 EE     CPX $EE00
D1/0C22: 00 00        BRK $00
D1/0C24: 08           PHP
D1/0C25: 01 0A        ORA ($0A,X)
D1/0C27: 01 2E        ORA ($2E,X)
D1/0C29: 01 2A        ORA ($2A,X)
D1/0C2B: 01 02        ORA ($02,X)
D1/0C2D: 4A           LSR
D1/0C2E: 14 08        TRB $08
D1/0C30: E0 90        CPX #$90
D1/0C32: 00 0C        BRK $0C
D1/0C34: 01 0E        ORA ($0E,X)
D1/0C36: 40           RTI