C3/4121: 73 69        ADC ($69,S),Y
C3/4123: FA           PLX
C3/4124: 00 E3        BRK $E3
C3/4126: 34 91        BIT $91,X
C3/4128: 3F 00 7B 69  AND $697B00,X
C3/412C: FF 08 FD 81  SBC $81FD08,X
C3/4130: 69 F1        ADC #$F1
C3/4132: 15 54        ORA $54,X
C3/4134: 37 FA        AND [$FA],Y
C3/4136: C6 80        DEC $80
C3/4138: 73 FA        ADC ($FA,S),Y
C3/413A: 23 6A        AND $6A,S
C3/413C: FA           PLX
C3/413D: AF 69 88 1E  LDA $1E8869
C3/4141: 24 51        BIT $51
C3/4143: 6A           ROR
C3/4144: 7C 4E DD     JMP ($DD4E,X)
C3/4147: 66 71        ROR $71
C3/4149: 00 01        BRK $01
C3/414B: 10 10        BPL $415D
C3/414D: 00 02        BRK $02
C3/414F: F1 FF        SBC ($FF),Y
C3/4151: 77 00        ADC [$00],Y
C3/4153: F4 AD 00     PEA $00AD
C3/4156: 68           PLA
C3/4157: 0B           PHD
C3/4158: 29 07        AND #$07
C3/415A: D9 05 0B     CMP $0B05,Y
C3/415D: 88           DEY
C3/415E: 1D AB 09     ORA $09AB,X
C3/4161: 85 02        STA $02
C3/4163: F0 00        BEQ $4165
C3/4165: 0F A5 F0 18  ORA $18F0A5
C3/4169: 6D 00 0B     ADC $0B00
C3/416C: 24 85        BIT $85
C3/416E: F0 97        BEQ $4107
C3/4170: 39 9D 43     AND $439D,Y
C3/4173: 1F 05 E0 20  ORA $20E005,X
C3/4177: 80 00        BRA $4179
C3/4179: D0 E8        BNE $4163
C3/417B: A5 F0        LDA $F0
C3/417D: 38           SEC
C3/417E: ED 18 D0     SBC $D018
C3/4181: 0E 40 18     ASL $1840
C3/4184: 00 EE        BRK $EE
C3/4186: 02 31        COP $31
C3/4188: 10 8D        BPL $4117
C3/418A: 3D 00 AD     AND $AD00,X
C3/418D: 00 04        BRK $04
C3/418F: 0B           PHD
C3/4190: 4A           LSR
C3/4191: 4A           LSR
C3/4192: 8D 3F 00     STA $003F
C3/4195: CE 00 04     DEC $0400
C3/4198: 0B           PHD
C3/4199: E2 20        SEP #$20
C3/419B: C6 C3        DEC $C3
C3/419D: D0 13        BNE $41B2
C3/419F: 80 A5        BRA $4146
C3/41A1: C4 F0        CPY $F0
C3/41A3: 0F 3A 85 C4  ORA $C4853A
C3/41A7: 05 0A        ORA $0A
C3/41A9: 00 38        BRK $38
C3/41AB: 2A           ROL
C3/41AC: 8D 06 21     STA $2106
C3/41AF: A9 14        LDA #$14
C3/41B1: 85 08        STA $08
C3/41B3: C3 60        CMP $60,S
C3/41B5: 4B           PHK
C3/41B6: E5 0B        SBC $0B
C3/41B8: 00 A5        BRK $A5
C3/41BA: 08           PHP
C3/41BB: 4A           LSR
C3/41BC: 91 7C        STA ($7C),Y
C3/41BE: 00 90        BRK $90
C3/41C0: 11 9D        ORA ($9D),Y
C3/41C2: 57 09        EOR [$09],Y
C3/41C4: E8           INX
C3/41C5: 9E 05 10     STZ $1005,X
C3/41C8: 80 E0        BRA $41AA
C3/41CA: C0 01        CPY #$01
C3/41CC: D0 F1        BNE $41BF
C3/41CE: 80 0F        BRA $41DF
C3/41D0: 0C 20 07     TSB $0720
C3/41D3: 16 20        ASL $20,X
C3/41D5: 11 20        ORA ($20),Y
C3/41D7: 74 04        STZ $04,X
C3/41D9: AD 20 05     LDA $0520
C3/41DC: F0 01        BEQ $41DF
C3/41DE: 3E 60 4D     ROL $4D60,X
C3/41E1: 22 F0 07 3B  JSR $3B07F0
C3/41E5: 22 95 2C 49  JSR $492C95
C3/41E9: 02 A2        COP $A2
C3/41EB: 74 76        STZ $76,X
C3/41ED: 6A           ROR
C3/41EE: 80 06        BRA $41F6
C3/41F0: 23 60        AND $60,S
C3/41F2: 40           RTI