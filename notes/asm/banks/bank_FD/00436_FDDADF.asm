; Bank: FD | Start Address: DADF
Routine_FDDADF:
FD/DADF: 00 B0        BRK $B0
FD/DAE1: 06 64        ASL $64
FD/DAE3: 23 A9        AND $A9,S
FD/DAE5: 00 80        BRK $80
FD/DAE7: 18           CLC
FD/DAE8: C0 60        CPY #$60
FD/DAEA: 00 B0        BRK $B0
FD/DAEC: 0F A5 1B 29  ORA $291BA5
FD/DAF0: 1F AA BF 96  ORA $96BFAA,X
FD/DAF4: DD FD 85     CMP $85FD,X
FD/DAF7: 23 A9        AND $A9,S
FD/DAF9: 02 80        COP $80
FD/DAFB: 04 64        TSB $64
FD/DAFD: 23 A9        AND $A9,S
FD/DAFF: 08           PHP
FD/DB00: 8D 23 21     STA W12SEL
FD/DB03: 20 8B EB     JSR Routine_FDEB8B
FD/DB06: 20 23 F1     JSR Routine_FDF123
FD/DB09: A4 1B        LDY $1B
FD/DB0B: C0 9F        CPY #$9F
FD/DB0D: 00 F0        BRK $F0
FD/DB0F: 03 4C        ORA $4C,S
FD/DB11: C1 DA        CMP ($DA,X)
FD/DB13: 20 C8 EA     JSR Routine_FDEAC8
FD/DB16: 20 B7 EA     JSR Routine_FDEAB7
FD/DB19: 5C 00 00 C0  JMP Routine_C00000
FD/DB1D: 20 97 DB     JSR Local_FDDB97
FD/DB20: 64 35        STZ $35
FD/DB22: 64 36        STZ $36
FD/DB24: 20 EB EA     JSR Routine_FDEAEB
FD/DB27: A5 35        LDA $35
FD/DB29: 18           CLC
FD/DB2A: 69 98        ADC #$98
FD/DB2C: 85 35        STA $35
FD/DB2E: A5 36        LDA $36
FD/DB30: 69 00        ADC #$00
FD/DB32: 29 1F        AND #$1F
FD/DB34: 85 36        STA $36
FD/DB36: AA           TAX
FD/DB37: BF F5 DD FD  LDA $FDDDF5,X
FD/DB3B: 8D 00 21     STA INIDISP
FD/DB3E: 20 BD DC     JSR Routine_FDDCBD
FD/DB41: A4 1B        LDY $1B
FD/DB43: C0 20        CPY #$20
FD/DB45: 00 B0        BRK $B0
FD/DB47: 0F A5 1B 29  ORA $291BA5
FD/DB4B: 1F AA BF 96  ORA $96BFAA,X
FD/DB4F: DD FD 85     CMP $85FD,X
FD/DB52: 23 A9        AND $A9,S
FD/DB54: 03 80        ORA $80,S
FD/DB56: 23 C0        AND $C0,S
FD/DB58: A0 02 B0     LDY #$B002
FD/DB5B: 06 64        ASL $64
FD/DB5D: 23 A9        AND $A9,S
FD/DB5F: 00 80        BRK $80
FD/DB61: 18           CLC
FD/DB62: C0 C0        CPY #$C0
FD/DB64: 02 B0        COP $B0
FD/DB66: 0F A5 1B 29  ORA $291BA5
FD/DB6A: 1F AA BF 96  ORA $96BFAA,X
FD/DB6E: DD FD 85     CMP $85FD,X
FD/DB71: 23 A9        AND $A9,S
FD/DB73: 02 80        COP $80
FD/DB75: 04 64        TSB $64
FD/DB77: 23 A9        AND $A9,S
FD/DB79: 08           PHP
FD/DB7A: 8D 23 21     STA W12SEL
FD/DB7D: 20 8B EB     JSR Routine_FDEB8B
FD/DB80: 20 23 F1     JSR Routine_FDF123
FD/DB83: A4 1B        LDY $1B
FD/DB85: C0 FF        CPY #$FF
FD/DB87: 02 F0        COP $F0
FD/DB89: 03 4C        ORA $4C,S
FD/DB8B: 24 DB        BIT $DB
FD/DB8D: 20 C8 EA     JSR Routine_FDEAC8
FD/DB90: 20 B7 EA     JSR Routine_FDEAB7
FD/DB93: 5C 00 00 C0  JMP Routine_C00000
Local_FDDB97:
FD/DB97: 78           SEI
FD/DB98: E2 20        SEP #$20
FD/DB9A: C2 10        REP #$10
FD/DB9C: A2 00 05     LDX #$0500
FD/DB9F: DA           PHX
FD/DBA0: 2B           PLD
FD/DBA1: A9 00        LDA #$00
FD/DBA3: 48           PHA
FD/DBA4: AB           PLB
FD/DBA5: 9C 0B 42     STZ MDMAEN
FD/DBA8: 9C 0C 42     STZ HDMAEN
FD/DBAB: A9 8F        LDA #$8F
FD/DBAD: 8D 00 21     STA INIDISP
FD/DBB0: 9C 00 42     STZ NMITIMEN
FD/DBB3: A2 00 00     LDX #$0000
FD/DBB6: 86 08        STX $08
FD/DBB8: 20 F4 EA     JSR Routine_FDEAF4
FD/DBBB: 20 13 EB     JSR Routine_FDEB13
FD/DBBE: 20 A6 EA     JSR Routine_FDEAA6
FD/DBC1: A6 08        LDX $08
Local_FDDBC3:
FD/DBC3: BF 79 ED FD  LDA $FDED79,X
FD/DBC7: 9D 25 05     STA $0525,X
FD/DBCA: BF 81 ED FD  LDA $FDED81,X
FD/DBCE: 9D 2D 05     STA $052D,X
FD/DBD1: E8           INX
FD/DBD2: E0 08 00     CPX #$0008
FD/DBD5: D0 EC        BNE Local_FDDBC3
FD/DBD7: A9 80        LDA #$80
FD/DBD9: 8D 15 21     STA VMAIN
FD/DBDC: A0 00 00     LDY #$0000
FD/DBDF: 8C 16 21     STY VMADDL
FD/DBE2: A2 40 00     LDX #$0040
Local_FDDBE5:
FD/DBE5: 98           TYA
FD/DBE6: 8D 19 21     STA VMDATAH
FD/DBE9: CA           DEX
FD/DBEA: D0 F9        BNE Local_FDDBE5
FD/DBEC: C8           INY
FD/DBED: C0 00        CPY #$00
FD/DBEF: 01 D0        ORA ($D0,X)
FD/DBF1: F0 20        BEQ Routine_FDDC13
FD/DBF3: ED F1 20     SBC $20F1
FD/DBF6: 6F EF 20 4C  ADC $4C20EF
FD/DBFA: F2 A6        SBC ($A6)
FD/DBFC: 08           PHP
Local_FDDBFD:
FD/DBFD: BF B5 DD FD  LDA $FDDDB5,X
FD/DC01: 9D 00 07     STA $0700,X
FD/DC04: E8           INX
FD/DC05: E0 40 00     CPX #$0040
FD/DC08: D0 F3        BNE Local_FDDBFD
FD/DC0A: A9 AA        LDA #$AA
FD/DC0C: 8D 00 09     STA $0900
FD/DC0F: 8D 01 09     STA $0901
FD/DC12: 8D 02 09     STA $0902
FD/DC15: 8D 03 09     STA $0903
FD/DC18: 20 C1 F1     JSR Routine_FDF1C1
FD/DC1B: 20 C0 EC     JSR Routine_FDECC0
FD/DC1E: A2 00 00     LDX #$0000
Local_FDDC21:
FD/DC21: DA           PHX
FD/DC22: BD 00 F8     LDA $F800,X
FD/DC25: 85 10        STA $10
FD/DC27: 64 11        STZ $11
FD/DC29: 8A           TXA
FD/DC2A: 18           CLC
FD/DC2B: 69 40        ADC #$40
FD/DC2D: AA           TAX
FD/DC2E: BD 00 F8     LDA $F800,X
FD/DC31: 85 12        STA $12
FD/DC33: 64 13        STZ $13
FD/DC35: 8A           TXA
FD/DC36: 0A           ASL
FD/DC37: 0A           ASL
FD/DC38: 0A           ASL
FD/DC39: 0A           ASL
FD/DC3A: AA           TAX
FD/DC3B: BD 00 F8     LDA $F800,X
FD/DC3E: 18           CLC
FD/DC3F: 69 80        ADC #$80
FD/DC41: 4A           LSR
FD/DC42: 4A           LSR
FD/DC43: 4A           LSR
FD/DC44: 85 0E        STA $0E
FD/DC46: A9 01        LDA #$01
FD/DC48: 85 0F        STA $0F
FD/DC4A: A2 00 00     LDX #$0000
FD/DC4D: 86 14        STX $14
FD/DC4F: 86 16        STX $16
FD/DC51: A2 00 01     LDX #$0100
FD/DC54: 86 0C        STX $0C
Local_FDDC56:
FD/DC56: A5 0D        LDA $0D
FD/DC58: 29 0F        AND #$0F
FD/DC5A: 49 FF        EOR #$FF
FD/DC5C: 1A           INC
FD/DC5D: 20 D5 EC     JSR Routine_FDECD5
FD/DC60: C2 21        REP #$21
FD/DC62: A5 0C        LDA $0C
FD/DC64: 65 0E        ADC $0E
FD/DC66: 85 0C        STA $0C
FD/DC68: C6 0E        DEC $0E
FD/DC6A: A9 00 00     LDA #$0000
FD/DC6D: E2 20        SEP #$20
FD/DC6F: A5 0D        LDA $0D
FD/DC71: 29 0F        AND #$0F
FD/DC73: D0 02        BNE Local_FDDC77
FD/DC75: E6 0D        INC $0D
Local_FDDC77:
FD/DC77: C2 21        REP #$21
FD/DC79: A5 14        LDA $14
FD/DC7B: 65 10        ADC $10
FD/DC7D: 85 14        STA $14
FD/DC7F: A9 00 00     LDA #$0000
FD/DC82: E2 20        SEP #$20
FD/DC84: A5 15        LDA $15
FD/DC86: 30 11        BMI Local_FDDC99
FD/DC88: C2 21        REP #$21
FD/DC8A: A5 16        LDA $16
FD/DC8C: 65 12        ADC $12
FD/DC8E: 85 16        STA $16
FD/DC90: A9 00 00     LDA #$0000
FD/DC93: E2 20        SEP #$20
FD/DC95: A5 17        LDA $17
FD/DC97: 10 BD        BPL Local_FDDC56
Local_FDDC99:
FD/DC99: FA           PLX
FD/DC9A: E8           INX
FD/DC9B: E0 41 00     CPX #$0041
FD/DC9E: F0 03        BEQ Local_FDDCA3
FD/DCA0: 4C 21 DC     JMP Local_FDDC21
Local_FDDCA3:
FD/DCA3: 20 91 EC     JSR Routine_FDEC91
FD/DCA6: 64 24        STZ $24
FD/DCA8: 64 23        STZ $23
FD/DCAA: 20 8B EB     JSR Routine_FDEB8B
FD/DCAD: E6 24        INC $24
FD/DCAF: 20 8B EB     JSR Routine_FDEB8B
FD/DCB2: 20 89 ED     JSR Routine_FDED89
FD/DCB5: 20 DA EA     JSR Routine_FDEADA
FD/DCB8: 64 1B        STZ $1B
FD/DCBA: 64 1C        STZ $1C
FD/DCBC: 60           RTS