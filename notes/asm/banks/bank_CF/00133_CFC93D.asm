; Bank: CF | Start Address: C93D
Routine_CFC93D:
CF/C93D: 33 6D        AND ($6D,S),Y
CF/C93F: 33 6F        AND ($6F,S),Y
CF/C941: 33 1C        AND ($1C,S),Y
CF/C943: 20 71 33     JSR $3371
CF/C946: 73 33        ADC ($33,S),Y
CF/C948: 75 33        ADC $33,X
CF/C94A: 77 33        ADC [$33],Y
CF/C94C: 79 33 1C     ADC $1C33,Y
CF/C94F: 20 1C 20     JSR $201C
CF/C952: 7B           TDC
CF/C953: 33 7D        AND ($7D,S),Y
CF/C955: 33 7F        AND ($7F,S),Y
CF/C957: 33 53        AND ($53,S),Y
CF/C959: 2E 53 33     ROL $3353
CF/C95C: 53 2E        EOR ($2E,S),Y
CF/C95E: 53 33        EOR ($33,S),Y
CF/C960: 81 33        STA ($33,X)
CF/C962: 83 33        STA $33,S
CF/C964: 85 33        STA $33
CF/C966: 87 33        STA [$33]
CF/C968: 1C 20 89     TRB $8920
CF/C96B: 33 8B        AND ($8B,S),Y
CF/C96D: 33 8D        AND ($8D,S),Y
CF/C96F: 33 1C        AND ($1C,S),Y
CF/C971: 20 8F 33     JSR $338F
CF/C974: 91 33        STA ($33),Y
CF/C976: 93 33        STA ($33,S),Y
CF/C978: 53 F3        EOR ($F3,S),Y
CF/C97A: 53 EE        EOR ($EE,S),Y
CF/C97C: 53 F3        EOR ($F3,S),Y
CF/C97E: 53 EE        EOR ($EE,S),Y
CF/C980: 1C 20 95     TRB $9520
CF/C983: 13 98        ORA ($98,S),Y
CF/C985: 13 9B        ORA ($9B,S),Y
CF/C987: 13 9E        ORA ($9E,S),Y
CF/C989: 13 A1        ORA ($A1,S),Y
CF/C98B: 13 A4        ORA ($A4,S),Y
CF/C98D: 13 A7        ORA ($A7,S),Y
CF/C98F: 13 AA        ORA ($AA,S),Y
CF/C991: 13 AD        ORA ($AD,S),Y
CF/C993: 13 63        ORA ($63,S),Y
CF/C995: 21 63        AND ($63,X)
CF/C997: 61 25        ADC ($25,X)
CF/C999: 23 27        AND $27,S
CF/C99B: 23 29        AND $29,S
CF/C99D: 23 2B        AND $2B,S
CF/C99F: 23 1C        AND $1C,S
CF/C9A1: 20 B0 13     JSR $13B0
CF/C9A4: B3 13        LDA ($13,S),Y
CF/C9A6: B6 13        LDX $13,Y
CF/C9A8: 1C 20 B9     TRB $B920
CF/C9AB: 13 BC        ORA ($BC,S),Y
CF/C9AD: 13 BF        ORA ($BF,S),Y
CF/C9AF: 13 C2        ORA ($C2,S),Y
CF/C9B1: 13 C5        ORA ($C5,S),Y
CF/C9B3: 13 63        ORA ($63,S),Y
CF/C9B5: A1 63        LDA ($63,X)
CF/C9B7: E1 41        SBC ($41,X)
CF/C9B9: 23 43        AND $43,S
CF/C9BB: 23 45        AND $45,S
CF/C9BD: 23 47        AND $47,S
CF/C9BF: 23 C8        AND $C8,S
CF/C9C1: 13 CB        ORA ($CB,S),Y
CF/C9C3: 13 CE        ORA ($CE,S),Y
CF/C9C5: 13 D1        ORA ($D1,S),Y
CF/C9C7: 13 1C        ORA ($1C,S),Y
CF/C9C9: 20 D4 13     JSR $13D4
CF/C9CC: D7 13        CMP [$13],Y
CF/C9CE: DA           PHX
CF/C9CF: 13 DD        ORA ($DD,S),Y
CF/C9D1: 13 E0        ORA ($E0,S),Y
CF/C9D3: 13 C5        ORA ($C5,S),Y
CF/C9D5: 21 C5        AND ($C5,X)
CF/C9D7: 61 61        ADC ($61,X)
CF/C9D9: 23 63        AND $63,S
CF/C9DB: 23 65        AND $65,S
CF/C9DD: 23 67        AND $67,S
CF/C9DF: 23 E3        AND $E3,S
CF/C9E1: 13 E6        ORA ($E6,S),Y
CF/C9E3: 13 E9        ORA ($E9,S),Y
CF/C9E5: 13 EC        ORA ($EC,S),Y
CF/C9E7: 13 1C        ORA ($1C,S),Y
CF/C9E9: 20 EF 13     JSR $13EF
CF/C9EC: F2 13        SBC ($13)
CF/C9EE: F5 13        SBC $13,X
CF/C9F0: 1C 20 F8     TRB $F820
CF/C9F3: 13 C5        ORA ($C5,S),Y
CF/C9F5: A1 C5        LDA ($C5,X)
CF/C9F7: E1 81        SBC ($81,X)
CF/C9F9: 23 83        AND $83,S
CF/C9FB: 23 85        AND $85,S
CF/C9FD: 23 87        AND $87,S
CF/C9FF: 23 2D        AND $2D,S
CF/CA01: 23 2F        AND $2F,S
CF/CA03: 23 31        AND $31,S
CF/CA05: 23 33        AND $33,S
CF/CA07: 23 02        AND $02,S
CF/CA09: 60           RTS