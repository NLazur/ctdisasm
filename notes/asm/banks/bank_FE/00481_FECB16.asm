; Bank: FE | Start Address: CB16
Routine_FECB16:
FE/CB16: 6E 59 5A     ROR $5A59
FE/CB19: 50 E0        BVC $CAFB
FE/CB1B: 56 5C        LSR $5C,X
FE/CB1D: 5D 6D 6E     EOR $6E6D,X
FE/CB20: 88           DEY
FE/CB21: 27 D9        AND [$D9]
FE/CB23: 37 DD        AND [$DD],Y
FE/CB25: 27 3C        AND [$3C]
FE/CB27: 42 48        WDM $48
FE/CB29: DC 37 69     JMP [$6937]
FE/CB2C: 07 79        ORA [$79]
FE/CB2E: 07 71        ORA [$71]
FE/CB30: 03 44        ORA $44,S
FE/CB32: 49 84        EOR #$84
FE/CB34: 45 47        EOR $47
FE/CB36: 8E 07 44     STX $4407
FE/CB39: 41 48        EOR ($48,X)
FE/CB3B: 41 7E        EOR ($7E,X)
FE/CB3D: 17 99        ORA [$99],Y
FE/CB3F: 93 07        STA ($07,S),Y
FE/CB41: 42 42        WDM $42
FE/CB43: 87 07        STA [$07]
FE/CB45: A3 07        LDA $07,S
FE/CB47: 42 48        WDM $48
FE/CB49: 0A           ASL
FE/CB4A: 00 B7        BRK $B7
FE/CB4C: 3B           TSC
FE/CB4D: 50 D2        BVC $CB21
FE/CB4F: 63 D1        ADC $D1,S
FE/CB51: 73 49        ADC ($49,S),Y
FE/CB53: 98           TYA
FE/CB54: 0B           PHD
FE/CB55: 4B           PHK
FE/CB56: 08           PHP
FE/CB57: 46 3A        LSR $3A
FE/CB59: 78           SEI
FE/CB5A: 7F 38 08 0E  ADC $0E0838,X
FE/CB5E: 18           CLC
FE/CB5F: 2E 28 2B     ROL $2B28
FE/CB62: A8           TAY
FE/CB63: 3F 48 55 28  AND $285548,X
FE/CB67: E8           INX
FE/CB68: 17 45        ORA [$45],Y
FE/CB6A: BF 84 08 7E  LDA $7E0884,X
FE/CB6E: 10 E8        BPL $CB58
FE/CB70: 23 FA        AND $FA,S
FE/CB72: 07 00        ORA [$00]
FE/CB74: 08           PHP
FE/CB75: 78           SEI
FE/CB76: 08           PHP
FE/CB77: 42 9D        WDM $9D
FE/CB79: 08           PHP
FE/CB7A: 87 9B        STA [$9B]
FE/CB7C: 14 30        TRB $30
FE/CB7E: 28           PLP
FE/CB7F: 36 08        ROL $08,X
FE/CB81: 42 42        WDM $42
FE/CB83: 44 44 B1     MVP $44,$B1
FE/CB86: 0B           PHD
FE/CB87: 79 94 2B     ADC $2B94,Y
FE/CB8A: 4D 4C 03     EOR $034C
FE/CB8D: 34 F5        BIT $F5,X
FE/CB8F: 2B           PLD
FE/CB90: 0F 04 08 30  ORA $300804
FE/CB94: 64 F6        STZ $F6
FE/CB96: 64 FD        STZ $FD
FE/CB98: 0B           PHD
FE/CB99: E3 0B        SBC $0B,S
FE/CB9B: 62 ED 07     PER $FED38B
FE/CB9E: AF 0F D6 07  LDA $07D60F
FE/CBA2: FD 0B A4     SBC $A40B,X
FE/CBA5: 0A           ASL
FE/CBA6: 08           PHP
FE/CBA7: 48           PHA
FE/CBA8: 0C 17 0A     TSB $0A17
FE/CBAB: C0 0C        CPY #$0C
FE/CBAD: 61 BB        ADC ($BB,X)
FE/CBAF: 0C F9 C7     TSB $C7F9
FE/CBB2: 23 09        AND $09,S
FE/CBB4: 09 CE        ORA #$CE
FE/CBB6: 23 24        AND $24,S
FE/CBB8: 1E 1F 35     ASL $351F,X
FE/CBBB: 23 0E        AND $0E,S
FE/CBBD: CB           WAI
FE/CBBE: 0A           ASL
FE/CBBF: 3F 17 08 14  AND $140817,X
FE/CBC3: 10 A8        BPL $CB6D
FE/CBC5: 1C 08 70     TRB $7008
FE/CBC8: 20 38 32     JSR $3238
FE/CBCB: 4B           PHK
FE/CBCC: 08           PHP
FE/CBCD: 26 08        ROL $08
FE/CBCF: 25 24        AND $24
FE/CBD1: 27 7F        AND [$7F]
FE/CBD3: 03 26        ORA $26,S
FE/CBD5: 27 25        AND [$25]
FE/CBD7: 24 F0        BIT $F0
FE/CBD9: 25 26        AND $26
FE/CBDB: 27 27        AND [$27]
FE/CBDD: 0C 10 93     TSB $9310
FE/CBE0: 23 8B        AND $8B,S
FE/CBE2: 03 93        ORA $93,S
FE/CBE4: 43 DE        EOR $DE,S
FE/CBE6: 24 9A        BIT $9A
FE/CBE8: 03 A5        ORA $A5,S
FE/CBEA: 03 1B        ORA $1B,S
FE/CBEC: 00 ED        BRK $ED
FE/CBEE: 17 25        ORA [$25],Y
FE/CBF0: 28           PLP
FE/CBF1: 00 08        BRK $08
FE/CBF3: 18           CLC
FE/CBF4: 4B           PHK
FE/CBF5: 38           SEC
FE/CBF6: 10 CB        BPL $CBC3
FE/CBF8: 07 5E        ORA [$5E]
FE/CBFA: 40           RTI