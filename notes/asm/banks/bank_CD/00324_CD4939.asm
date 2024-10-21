CD/4939: C0 C4        CPY #$C4
CD/493B: 08           PHP
CD/493C: 04 00        TSB $00
CD/493E: 3A           DEC
CD/493F: C0 C4        CPY #$C4
CD/4941: 08           PHP
CD/4942: 04 00        TSB $00
CD/4944: 0A           ASL
CD/4945: C0 C4        CPY #$C4
CD/4947: 08           PHP
CD/4948: 04 00        TSB $00
CD/494A: 0C 48 00     TSB $0048
CD/494D: 3A           DEC
CD/494E: 32 32        AND ($32)
CD/4950: 03 C0        ORA $C0,S
CD/4952: C4 08        CPY $08
CD/4954: 04 00        TSB $00
CD/4956: 0E C0 C4     ASL $C4C0
CD/4959: 08           PHP
CD/495A: 04 00        TSB $00
CD/495C: 03 C0        ORA $C0,S
CD/495E: C4 08        CPY $08
CD/4960: 04 00        TSB $00
CD/4962: 03 C0        ORA $C0,S
CD/4964: C4 08        CPY $08
CD/4966: 04 00        TSB $00
CD/4968: 03 C0        ORA $C0,S
CD/496A: C4 08        CPY $08
CD/496C: 04 00        TSB $00
CD/496E: 1E C0 C4     ASL $C4C0,X
CD/4971: 08           PHP
CD/4972: 04 00        TSB $00
CD/4974: 1E C0 C4     ASL $C4C0,X
CD/4977: 08           PHP
CD/4978: 04 00        TSB $00
CD/497A: 1E C0 C4     ASL $C4C0,X
CD/497D: 08           PHP
CD/497E: 04 00        TSB $00
CD/4980: 1E C0 C4     ASL $C4C0,X
CD/4983: 08           PHP
CD/4984: 04 00        TSB $00
CD/4986: 13 C0        ORA ($C0,S),Y
CD/4988: C4 08        CPY $08
CD/498A: 04 00        TSB $00
CD/498C: 13 C0        ORA ($C0,S),Y
CD/498E: C4 08        CPY $08
CD/4990: 04 00        TSB $00
CD/4992: 13 C0        ORA ($C0,S),Y
CD/4994: C4 08        CPY $08
CD/4996: 04 00        TSB $00
CD/4998: 15 C0        ORA $C0,X
CD/499A: C4 08        CPY $08
CD/499C: 04 00        TSB $00
CD/499E: 03 C0        ORA $C0,S
CD/49A0: C4 08        CPY $08
CD/49A2: 04 00        TSB $00
CD/49A4: 17 C0        ORA [$C0],Y
CD/49A6: C4 08        CPY $08
CD/49A8: 04 00        TSB $00
CD/49AA: 17 C0        ORA [$C0],Y
CD/49AC: C4 08        CPY $08
CD/49AE: 04 00        TSB $00
CD/49B0: 17 C0        ORA [$C0],Y
CD/49B2: C4 08        CPY $08
CD/49B4: 04 00        TSB $00
CD/49B6: 03 C0        ORA $C0,S
CD/49B8: C4 08        CPY $08
CD/49BA: 04 00        TSB $00
CD/49BC: 0E C0 C4     ASL $C4C0
CD/49BF: 08           PHP
CD/49C0: 04 00        TSB $00
CD/49C2: 56 C0        LSR $C0,X
CD/49C4: C4 08        CPY $08
CD/49C6: 04 00        TSB $00
CD/49C8: 56 C0        LSR $C0,X
CD/49CA: C4 08        CPY $08
CD/49CC: 04 00        TSB $00
CD/49CE: 07 C0        ORA [$C0]
CD/49D0: C4 08        CPY $08
CD/49D2: 04 00        TSB $00
CD/49D4: 07 C0        ORA [$C0]
CD/49D6: C4 08        CPY $08
CD/49D8: 04 00        TSB $00
CD/49DA: 4A           LSR
CD/49DB: C0 C4        CPY #$C4
CD/49DD: 08           PHP
CD/49DE: 04 00        TSB $00
CD/49E0: 03 C0        ORA $C0,S
CD/49E2: C4 08        CPY $08
CD/49E4: 04 00        TSB $00
CD/49E6: 07 C0        ORA [$C0]
CD/49E8: C4 08        CPY $08
CD/49EA: 04 00        TSB $00
CD/49EC: 03 C0        ORA $C0,S
CD/49EE: C4 08        CPY $08
CD/49F0: 04 00        TSB $00
CD/49F2: 28           PLP
CD/49F3: C0 C4        CPY #$C4
CD/49F5: 08           PHP
CD/49F6: 04 00        TSB $00
CD/49F8: 28           PLP
CD/49F9: C0 C4        CPY #$C4
CD/49FB: 08           PHP
CD/49FC: 04 00        TSB $00
CD/49FE: 28           PLP
CD/49FF: C0 C4        CPY #$C4
CD/4A01: 08           PHP
CD/4A02: 04 00        TSB $00
CD/4A04: 28           PLP
CD/4A05: C0 C4        CPY #$C4
CD/4A07: 08           PHP
CD/4A08: 04 00        TSB $00
CD/4A0A: 76 C0        ROR $C0,X
CD/4A0C: C4 08        CPY $08
CD/4A0E: 04 00        TSB $00
CD/4A10: 76 C0        ROR $C0,X
CD/4A12: C4 08        CPY $08
CD/4A14: 04 00        TSB $00
CD/4A16: 76 C0        ROR $C0,X
CD/4A18: C4 08        CPY $08
CD/4A1A: 04 00        TSB $00
CD/4A1C: 4C C0 C4     JMP $C4C0
CD/4A1F: 08           PHP
CD/4A20: 04 00        TSB $00
CD/4A22: 4C C0 C4     JMP $C4C0
CD/4A25: 08           PHP
CD/4A26: 04 00        TSB $00
CD/4A28: 04 C0        TSB $C0
CD/4A2A: C4 08        CPY $08
CD/4A2C: 04 00        TSB $00
CD/4A2E: 04 C0        TSB $C0
CD/4A30: C4 08        CPY $08
CD/4A32: 04 00        TSB $00
CD/4A34: 04 C0        TSB $C0
CD/4A36: C4 08        CPY $08
CD/4A38: 04 00        TSB $00
CD/4A3A: 04 C0        TSB $C0
CD/4A3C: C4 08        CPY $08
CD/4A3E: 04 00        TSB $00
CD/4A40: 58           CLI
CD/4A41: C0 C4        CPY #$C4
CD/4A43: 08           PHP
CD/4A44: 04 00        TSB $00
CD/4A46: 58           CLI
CD/4A47: C0 C4        CPY #$C4
CD/4A49: 08           PHP
CD/4A4A: 04 00        TSB $00
CD/4A4C: 48           PHA
CD/4A4D: C0 C4        CPY #$C4
CD/4A4F: 08           PHP
CD/4A50: 04 00        TSB $00
CD/4A52: 48           PHA
CD/4A53: C0 C4        CPY #$C4
CD/4A55: 08           PHP
CD/4A56: 04 00        TSB $00
CD/4A58: 44 C0 C4     MVP $C0,$C4
CD/4A5B: 08           PHP
CD/4A5C: 04 00        TSB $00
CD/4A5E: 44 C0 C4     MVP $C0,$C4
CD/4A61: 08           PHP
CD/4A62: 04 00        TSB $00
CD/4A64: 03 C0        ORA $C0,S
CD/4A66: C4 08        CPY $08
CD/4A68: 04 00        TSB $00
CD/4A6A: 03 C0        ORA $C0,S
CD/4A6C: C4 08        CPY $08
CD/4A6E: 04 00        TSB $00
CD/4A70: 03 C0        ORA $C0,S
CD/4A72: C4 08        CPY $08
CD/4A74: 04 00        TSB $00
CD/4A76: 03 C0        ORA $C0,S
CD/4A78: C4 08        CPY $08
CD/4A7A: 04 00        TSB $00
CD/4A7C: 1D 00 00     ORA $0000,X
CD/4A7F: 00 00        BRK $00
CD/4A81: 00 00        BRK $00
CD/4A83: C0 C4        CPY #$C4
CD/4A85: 08           PHP
CD/4A86: 04 00        TSB $00
CD/4A88: 62 C0 C4     PER $CD0F4B
CD/4A8B: 08           PHP
CD/4A8C: 04 00        TSB $00
CD/4A8E: 03 C0        ORA $C0,S
CD/4A90: C4 08        CPY $08
CD/4A92: 04 00        TSB $00
CD/4A94: 5A           PHY
CD/4A95: C0 C4        CPY #$C4
CD/4A97: 08           PHP
CD/4A98: 04 00        TSB $00
CD/4A9A: 20 C8 00     JSR $00C8
CD/4A9D: 03 06        ORA $06,S
CD/4A9F: 06 20        ASL $20
CD/4AA1: C8           INY
CD/4AA2: 00 03        BRK $03
CD/4AA4: 06 06        ASL $06
CD/4AA6: 20 C8 00     JSR $00C8
CD/4AA9: 03 06        ORA $06,S
CD/4AAB: 06 20        ASL $20
CD/4AAD: C8           INY
CD/4AAE: 00 03        BRK $03
CD/4AB0: 06 06        ASL $06
CD/4AB2: 00 C0        BRK $C0
CD/4AB4: C4 08        CPY $08
CD/4AB6: 04 00        TSB $00
CD/4AB8: 00 C0        BRK $C0
CD/4ABA: C4 08        CPY $08
CD/4ABC: 04 00        TSB $00
CD/4ABE: 03 C0        ORA $C0,S
CD/4AC0: C4 08        CPY $08
CD/4AC2: 04 00        TSB $00
CD/4AC4: 3E C0 C4     ROL $C4C0,X
CD/4AC7: 08           PHP
CD/4AC8: 04 00        TSB $00
CD/4ACA: 68           PLA
CD/4ACB: C0 C4        CPY #$C4
CD/4ACD: 08           PHP
CD/4ACE: 04 00        TSB $00
CD/4AD0: 68           PLA
CD/4AD1: C0 C4        CPY #$C4
CD/4AD3: 08           PHP
CD/4AD4: 04 00        TSB $00
CD/4AD6: 10 C0        BPL $4A98
CD/4AD8: C4 08        CPY $08
CD/4ADA: 04 00        TSB $00
CD/4ADC: 10 C0        BPL $4A9E
CD/4ADE: C4 08        CPY $08
CD/4AE0: 04 00        TSB $00
CD/4AE2: 10 C0        BPL $4AA4
CD/4AE4: C4 08        CPY $08
CD/4AE6: 04 00        TSB $00
CD/4AE8: 0A           ASL
CD/4AE9: C0 C4        CPY #$C4
CD/4AEB: 08           PHP
CD/4AEC: 04 00        TSB $00
CD/4AEE: 3C C0 C4     BIT $C4C0,X
CD/4AF1: 08           PHP
CD/4AF2: 04 00        TSB $00
CD/4AF4: 66 C0        ROR $C0
CD/4AF6: C4 08        CPY $08
CD/4AF8: 04 00        TSB $00
CD/4AFA: 66 C0        ROR $C0
CD/4AFC: C4 08        CPY $08
CD/4AFE: 04 00        TSB $00
CD/4B00: 3C C0 C4     BIT $C4C0,X
CD/4B03: 08           PHP
CD/4B04: 04 00        TSB $00
CD/4B06: 21 C0        AND ($C0,X)
CD/4B08: C4 08        CPY $08
CD/4B0A: 04 00        TSB $00
CD/4B0C: 21 C0        AND ($C0,X)
CD/4B0E: C4 08        CPY $08
CD/4B10: 04 00        TSB $00
CD/4B12: 60           RTS