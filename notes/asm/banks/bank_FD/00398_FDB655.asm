FD/B655: 7B           TDC
FD/B656: AA           TAX
FD/B657: 86 00        STX $00
FD/B659: 86 02        STX $02
FD/B65B: 86 04        STX $04
FD/B65D: 86 08        STX $08
FD/B65F: 86 0A        STX $0A
FD/B661: AD 8B B1     LDA $B18B
FD/B664: AA           TAX
FD/B665: 86 28        STX $28
FD/B667: A2 08 00     LDX #$0008
FD/B66A: 86 2A        STX $2A
FD/B66C: 22 BF FD C1  JSR $C1FDBF
FD/B670: A6 2C        LDX $2C
FD/B672: 86 04        STX $04
FD/B674: 9C 23 AF     STZ $AF23
FD/B677: A5 06        LDA $06
FD/B679: C9 5A        CMP #$5A
FD/B67B: B0 4E        BCS $B6CB
FD/B67D: 80 4C        BRA $B6CB
FD/B67F: A6 04        LDX $04
FD/B681: 9D B8 A0     STA $A0B8,X
FD/B684: AA           TAX
FD/B685: 86 28        STX $28
FD/B687: A9 06        LDA #$06
FD/B689: AA           TAX
FD/B68A: 86 2A        STX $2A
FD/B68C: 22 BF FD C1  JSR $C1FDBF
FD/B690: A6 2C        LDX $2C
FD/B692: 86 02        STX $02
FD/B694: 7B           TDC
FD/B695: A8           TAY
FD/B696: A6 02        LDX $02
FD/B698: BF A7 06 CC  LDA $CC06A7,X
FD/B69C: 89 80        BIT #$80
FD/B69E: D0 0F        BNE $B6AF
FD/B6A0: 0A           ASL
FD/B6A1: C8           INY
FD/B6A2: C0 08        CPY #$08
FD/B6A4: 00 90        BRK $90
FD/B6A6: F5 7B        SBC $7B,X
FD/B6A8: A6 04        LDX $04
FD/B6AA: 9D B8 A0     STA $A0B8,X
FD/B6AD: 80 61        BRA $B710
FD/B6AF: B9 BE B1     LDA $B1BE,Y
FD/B6B2: 30 0E        BMI $B6C2
FD/B6B4: AA           TAX
FD/B6B5: A9 80        LDA #$80
FD/B6B7: CA           DEX
FD/B6B8: 30 03        BMI $B6BD
FD/B6BA: 4A           LSR
FD/B6BB: 80 FA        BRA $B6B7
FD/B6BD: A6 04        LDX $04
FD/B6BF: 9D BC A0     STA $A0BC,X
FD/B6C2: A9 80        LDA #$80
FD/B6C4: A6 04        LDX $04
FD/B6C6: 9D BA A0     STA $A0BA,X
FD/B6C9: 80 3E        BRA $B709
FD/B6CB: A5 06        LDA $06
FD/B6CD: C9 BC        CMP #$BC
FD/B6CF: 90 49        BCC $B71A
FD/B6D1: A5 06        LDA $06
FD/B6D3: 38           SEC
FD/B6D4: E9 BC        SBC #$BC
FD/B6D6: AA           TAX
FD/B6D7: 86 0A        STX $0A
FD/B6D9: 0A           ASL
FD/B6DA: 18           CLC
FD/B6DB: 65 0A        ADC $0A
FD/B6DD: AA           TAX
FD/B6DE: 86 02        STX $02
FD/B6E0: A6 02        LDX $02
FD/B6E2: BF BC 0A CC  LDA $CC0ABC,X
FD/B6E6: 89 80        BIT #$80
FD/B6E8: F0 30        BEQ $B71A
FD/B6EA: A5 06        LDA $06
FD/B6EC: A6 04        LDX $04
FD/B6EE: 9D B8 A0     STA $A0B8,X
FD/B6F1: A6 0A        LDX $0A
FD/B6F3: BF B5 1B CC  LDA $CC1BB5,X
FD/B6F7: A6 04        LDX $04
FD/B6F9: 9D B9 A0     STA $A0B9,X
FD/B6FC: A6 02        LDX $02
FD/B6FE: BF BC 0A CC  LDA $CC0ABC,X
FD/B702: 29 7F        AND #$7F
FD/B704: A6 04        LDX $04
FD/B706: 9D BA A0     STA $A0BA,X
FD/B709: A9 01        LDA #$01
FD/B70B: A6 04        LDX $04
FD/B70D: 9D BB A0     STA $A0BB,X
FD/B710: AD BF B3     LDA $B3BF
FD/B713: 09 02        ORA #$02
FD/B715: 8D BF B3     STA $B3BF
FD/B718: 80 05        BRA $B71F
FD/B71A: EE 23 AF     INC $AF23
FD/B71D: 80 03        BRA $B722
FD/B71F: 9C 23 AF     STZ $AF23
FD/B722: AD 23 AF     LDA $AF23
FD/B725: F0 0A        BEQ $B731
FD/B727: A5 06        LDA $06
FD/B729: A8           TAY
FD/B72A: 22 C3 FD C1  JSR $C1FDC3
FD/B72E: 9C 23 AF     STZ $AF23
FD/B731: 6B           RTL