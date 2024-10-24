; Bank: CE | Start Address: F8C0
Routine_CEF8C0:
CE/F8C0: 5D C1 53     EOR $53C1,X
CE/F8C3: 5D C1 00     EOR $00C1,X
CE/F8C6: 50 85        BVC Routine_CEF84D
CE/F8C8: BC 67 85     LDY $8567,X
CE/F8CB: BC 02 9B     LDY $9B02,X
Local_CEF8CE:
CE/F8CE: BE 1B 85     LDX $851B,Y
CE/F8D1: BC 00 50     LDY $5000,X
CE/F8D4: 89 BC        BIT #$BC
CE/F8D6: 67 89        ADC [$89]
CE/F8D8: BC 02 A3     LDY $A302,X
CE/F8DB: BE 1B 89     LDX $891B,Y
CE/F8DE: BC 00 50     LDY $5000,X
CE/F8E1: 09 BD        ORA #$BD
CE/F8E3: 67 09        ADC [$09]
CE/F8E5: BD 02 A7     LDA $A702,X
CE/F8E8: BE 1B 09     LDX $091B,Y
CE/F8EB: BD 00 50     LDA $5000,X
CE/F8EE: 89 BD        BIT #$BD
CE/F8F0: 67 89        ADC [$89]
CE/F8F2: BD 82 C3     LDA $C382,X
CE/F8F5: BF 1B 89 BD  LDA $BD891B,X
CE/F8F9: 00 50        BRK $50
CE/F8FB: 8D BE 67     STA $67BE
CE/F8FE: 8D BE 02     STA $02BE
CE/F901: 2B           PLD
CE/F902: C0 1B        CPY #$1B
CE/F904: 8D BE 00     STA $00BE
CE/F907: 50 95        BVC Routine_CEF89E
CE/F909: BE 67 95     LDX $9567,Y
CE/F90C: BE 82 87     LDX $8782,Y
CE/F90F: C0 1B        CPY #$1B
CE/F911: 95 BE        STA $BE,X
CE/F913: 00 50        BRK $50
CE/F915: 99 BE 67     STA $67BE,Y
CE/F918: 99 BE 02     STA $02BE,Y
CE/F91B: 4F C1 1B 99  EOR $991BC1
CE/F91F: BE 00 50     LDX $5000,Y
CE/F922: 5D C1 67     EOR $67C1,X
CE/F925: 5D C1 02     EOR $02C1,X
CE/F928: 51 C1        EOR ($C1),Y
CE/F92A: 1B           TCS
CE/F92B: 5D C1 00     EOR $00C1,X
CE/F92E: 08           PHP
CE/F92F: 85 BC        STA $BC
CE/F931: 30 9B        BMI Local_CEF8CE
CE/F933: BE 54 85     LDX $8554,Y
Local_CEF936:
CE/F936: BC 48 85     LDY $8548,X
CE/F939: BC 00 88     LDY $8800,X
CE/F93C: 89 BC        BIT #$BC
CE/F93E: 30 9F        BMI Routine_CEF8DF
CE/F940: BE 88 E9     LDX $E988,Y
CE/F943: BC A0 89     LDY $89A0,X
CE/F946: BC A0 89     LDY $89A0,X
CE/F949: BC A0 89     LDY $89A0,X
CE/F94C: BC A0 89     LDY $89A0,X
CE/F94F: BC 94 89     LDY $8994,X
CE/F952: BC 00 88     LDY $8800,X
CE/F955: 09 BD        ORA #$BD
CE/F957: 30 A7        BMI Routine_CEF900
CE/F959: BE 88 69     LDX $6988,Y
CE/F95C: BD A0 09     LDA $09A0,X
CE/F95F: BD A0 09     LDA $09A0,X
CE/F962: BD A0 09     LDA $09A0,X
CE/F965: BD A0 09     LDA $09A0,X
CE/F968: BD 94 09     LDA $0994,X
CE/F96B: BD 00 88     LDA $8800,X
CE/F96E: 47 CD        EOR [$CD]
CE/F970: 30 A7        BMI Routine_CEF919
CE/F972: BE 88 A7     LDX $A788,Y
CE/F975: CD A0 47     CMP $47A0
CE/F978: CD A0 47     CMP $47A0
CE/F97B: CD A0 47     CMP $47A0
CE/F97E: CD A0 47     CMP $47A0
CE/F981: CD 94 47     CMP $4794
CE/F984: CD 00 88     CMP $8800
CE/F987: 89 BD        BIT #$BD
CE/F989: B0 AB        BCS Local_CEF936
CE/F98B: BE 88 E9     LDX $E988,Y
CE/F98E: BD A0 89     LDA $89A0,X
CE/F991: BD A0 89     LDA $89A0,X
CE/F994: BD A0 89     LDA $89A0,X
CE/F997: BD A0 89     LDA $89A0,X
CE/F99A: BD 94 89     LDA $8994,X
CE/F99D: BD 00 08     LDA $0800,X
CE/F9A0: 8D BE 30     STA $30BE
CE/F9A3: 2B           PLD
CE/F9A4: C0 54        CPY #$54
CE/F9A6: 8D BE 48     STA $48BE
CE/F9A9: 8D BE 00     STA $00BE
CE/F9AC: 08           PHP
CE/F9AD: 95 BE        STA $BE,X
CE/F9AF: B0 2F        BCS Routine_CEF9E0
CE/F9B1: C0 54        CPY #$54
CE/F9B3: 95 BE        STA $BE,X
CE/F9B5: 48           PHA
CE/F9B6: 95 BE        STA $BE,X
CE/F9B8: 00 08        BRK $08
CE/F9BA: 99 BE 30     STA $30BE,Y
CE/F9BD: 4F C1 54 99  EOR $9954C1
CE/F9C1: BE 48 99     LDX $9948,Y
CE/F9C4: BE 00 88     LDX $8800,Y
CE/F9C7: E1 C4        SBC ($C4,X)
CE/F9C9: 30 51        BMI Local_CEFA1C
CE/F9CB: C1 D4        CMP ($D4,X)
CE/F9CD: C1 C5        CMP ($C5,X)
CE/F9CF: C8           INY
CE/F9D0: 11 C7        ORA ($C7),Y
CE/F9D2: 00 88        BRK $88
CE/F9D4: 61 C1        ADC ($C1,X)
CE/F9D6: 30 51        BMI Routine_CEFA29
CE/F9D8: C1 D4        CMP ($D4,X)
CE/F9DA: 41 C2        EOR ($C2,X)
CE/F9DC: C8           INY
CE/F9DD: 91 C3        STA ($C3),Y
CE/F9DF: 00 50        BRK $50
CE/F9E1: 85 BC        STA $BC
CE/F9E3: 50 85        BVC Routine_CEF96A
CE/F9E5: BC 30 9B     LDY $9B30,X
CE/F9E8: BE 04 85     LDX $8504,Y
CE/F9EB: BC 00 A0     LDY $A000,X
CE/F9EE: 89 BC        BIT #$BC
CE/F9F0: A0 89 BC     LDY #$BC89
CE/F9F3: A0 89 BC     LDY #$BC89
CE/F9F6: A0 89 BC     LDY #$BC89
CE/F9F9: A0 89 BC     LDY #$BC89
CE/F9FC: 30 A3        BMI Routine_CEF9A1
CE/F9FE: BE 84 C9     LDX $C984,Y
CE/FA01: BC 00 A0     LDY $A000,X
CE/FA04: 09 BD        ORA #$BD
CE/FA06: A0 09 BD     LDY #$BD09
CE/FA09: A0 09 BD     LDY #$BD09
CE/FA0C: A0 09 BD     LDY #$BD09
CE/FA0F: A0 09 BD     LDY #$BD09
CE/FA12: 30 A7        BMI Routine_CEF9BB
CE/FA14: BE 84 49     LDX $4984,Y
CE/FA17: BD 00 A0     LDA $A000,X
CE/FA1A: 47 CD        EOR [$CD]
Local_CEFA1C:
CE/FA1C: A0 47 CD     LDY #$CD47
Local_CEFA1F:
CE/FA1F: A0 47 CD     LDY #$CD47
CE/FA22: A0 47 CD     LDY #$CD47
CE/FA25: A0 47 CD     LDY #$CD47
CE/FA28: 30 A7        BMI Routine_CEF9D1
CE/FA2A: BE 84 87     LDX $8784,Y
CE/FA2D: CD 00 A0     CMP $A000
CE/FA30: 89 BD        BIT #$BD
CE/FA32: A0 89 BD     LDY #$BD89
CE/FA35: A0 89 BD     LDY #$BD89
CE/FA38: A0 89 BD     LDY #$BD89
CE/FA3B: A0 89 BD     LDY #$BD89
CE/FA3E: B0 6B        BCS Routine_CEFAAB
CE/FA40: BF 84 C9 BD  LDA $BDC984,X
CE/FA44: 00 50        BRK $50
CE/FA46: 8D BE 50     STA $50BE
CE/FA49: 8D BE 30     STA $30BE
CE/FA4C: 2B           PLD
CE/FA4D: C0 04        CPY #$04
CE/FA4F: 8D BE 00     STA $00BE
CE/FA52: 50 95        BVC Routine_CEF9E9
CE/FA54: BE 50 95     LDX $9550,Y
CE/FA57: BE B0 2F     LDX $2FB0,Y
CE/FA5A: C0 04        CPY #$04
CE/FA5C: 95 BE        STA $BE,X
CE/FA5E: 00 50        BRK $50
CE/FA60: 99 BE 50     STA $50BE,Y
CE/FA63: 99 BE 30     STA $30BE,Y
CE/FA66: 4F C1 04 99  EOR $9904C1
CE/FA6A: BE 00 D0     LDX $D000,Y
CE/FA6D: E1 C4        SBC ($C4,X)
CE/FA6F: D0 21        BNE Routine_CEFA92
Local_CEFA71:
CE/FA71: C6 30        DEC $30
CE/FA73: 51 C1        EOR ($C1),Y
CE/FA75: 84 21        STY $21
CE/FA77: C8           INY
CE/FA78: 00 D0        BRK $D0
CE/FA7A: 61 C1        ADC ($C1,X)
CE/FA7C: D0 A1        BNE Local_CEFA1F
CE/FA7E: C2 30        REP #$30
CE/FA80: 51 C1        EOR ($C1),Y
CE/FA82: 84 A1        STY $A1
CE/FA84: C4 00        CPY $00
CE/FA86: 08           PHP
CE/FA87: 85 BC        STA $BC
CE/FA89: 30 9B        BMI Routine_CEFA26
CE/FA8B: BE 54 85     LDX $8554,Y
CE/FA8E: BC 48 85     LDY $8548,X
CE/FA91: BC 00 88     LDY $8800,X
CE/FA94: 89 BC 30     BIT #$30BC
CE/FA97: 9F BE 88 E9  STA $E988BE,X
CE/FA9B: BC A0 89     LDY $89A0,X
CE/FA9E: BC A0 89     LDY $89A0,X
CE/FAA1: BC A0 89     LDY $89A0,X
CE/FAA4: BC A0 89     LDY $89A0,X
CE/FAA7: BC 94 89     LDY $8994,X
CE/FAAA: BC 00 88     LDY $8800,X
CE/FAAD: 09 BD 30     ORA #$30BD
CE/FAB0: A7 BE        LDA [$BE]
CE/FAB2: 88           DEY
CE/FAB3: 69 BD A0     ADC #$A0BD
CE/FAB6: 09 BD A0     ORA #$A0BD
CE/FAB9: 09 BD A0     ORA #$A0BD
CE/FABC: 09 BD A0     ORA #$A0BD
CE/FABF: 09 BD 94     ORA #$94BD
CE/FAC2: 09 BD 00     ORA #$00BD
Local_CEFAC5:
CE/FAC5: 88           DEY
CE/FAC6: 47 CD        EOR [$CD]
CE/FAC8: 30 A7        BMI Local_CEFA71
CE/FACA: BE 88 A7     LDX $A788,Y
CE/FACD: CD A0 47     CMP $47A0
CE/FAD0: CD A0 47     CMP $47A0
CE/FAD3: CD A0 47     CMP $47A0
CE/FAD6: CD A0 47     CMP $47A0
CE/FAD9: CD 94 47     CMP $4794
CE/FADC: CD 00 88     CMP $8800
CE/FADF: 89 BD B0     BIT #$B0BD
CE/FAE2: AB           PLB
CE/FAE3: BE 88 E9     LDX $E988,Y
CE/FAE6: BD A0 89     LDA $89A0,X
CE/FAE9: BD A0 89     LDA $89A0,X
CE/FAEC: BD A0 89     LDA $89A0,X
CE/FAEF: BD A0 89     LDA $89A0,X
CE/FAF2: BD 94 89     LDA $8994,X
CE/FAF5: BD 00 08     LDA $0800,X
CE/FAF8: 8D BE 30     STA $30BE
CE/FAFB: 2B           PLD
CE/FAFC: C0 54 8D     CPY #$8D54
CE/FAFF: BE 48 8D     LDX $8D48,Y
CE/FB02: BE 00 88     LDX $8800,Y
CE/FB05: 05 BB        ORA $BB
CE/FB07: B0 2F        BCS Local_CEFB38
CE/FB09: C0 A8 E5     CPY #$E5A8
CE/FB0C: BB           TYX
CE/FB0D: E0 05 BB     CPX #$BB05
CE/FB10: 94 05        STY $05,X
CE/FB12: BB           TYX
CE/FB13: 00 08        BRK $08
CE/FB15: 99 BE 30     STA $30BE,Y
CE/FB18: 4F C1 54 99  EOR $9954C1
CE/FB1C: BE 48 99     LDX $9948,Y
CE/FB1F: BE 00 88     LDX $8800,Y
CE/FB22: E1 C4        SBC ($C4,X)
CE/FB24: 30 51        BMI Local_CEFB77
CE/FB26: C1 D4        CMP ($D4,X)
CE/FB28: C1 C5        CMP ($C5,X)
CE/FB2A: C8           INY
CE/FB2B: 11 C7        ORA ($C7),Y
CE/FB2D: 00 88        BRK $88
CE/FB2F: 61 C1        ADC ($C1,X)
CE/FB31: 30 51        BMI Routine_CEFB84
CE/FB33: C1 D4        CMP ($D4,X)
CE/FB35: 41 C2        EOR ($C2,X)
CE/FB37: C8           INY
Local_CEFB38:
CE/FB38: 91 C3        STA ($C3),Y
CE/FB3A: 00 50        BRK $50
CE/FB3C: 85 BC        STA $BC
CE/FB3E: 50 85        BVC Local_CEFAC5
CE/FB40: BC 30 9B     LDY $9B30,X
CE/FB43: BE 04 85     LDX $8504,Y
CE/FB46: BC 00 A0     LDY $A000,X
CE/FB49: 89 BC A0     BIT #$A0BC
CE/FB4C: 89 BC A0     BIT #$A0BC
CE/FB4F: 89 BC A0     BIT #$A0BC
CE/FB52: 89 BC A0     BIT #$A0BC
CE/FB55: 89 BC 30     BIT #$30BC
CE/FB58: A3 BE        LDA $BE,S
CE/FB5A: 84 C9        STY $C9
CE/FB5C: BC 00 A0     LDY $A000,X
CE/FB5F: 09 BD A0     ORA #$A0BD
CE/FB62: 09 BD A0     ORA #$A0BD
CE/FB65: 09 BD A0     ORA #$A0BD
CE/FB68: 09 BD A0     ORA #$A0BD
CE/FB6B: 09 BD 30     ORA #$30BD
CE/FB6E: A7 BE        LDA [$BE]
CE/FB70: 84 49        STY $49
CE/FB72: BD 00 A0     LDA $A000,X
CE/FB75: 47 CD        EOR [$CD]
Local_CEFB77:
CE/FB77: A0 47 CD     LDY #$CD47
CE/FB7A: A0 47 CD     LDY #$CD47
CE/FB7D: A0 47 CD     LDY #$CD47
CE/FB80: A0 47 CD     LDY #$CD47
CE/FB83: 30 A7        BMI Routine_CEFB2C
CE/FB85: BE 84 87     LDX $8784,Y
CE/FB88: CD 00 A0     CMP $A000
CE/FB8B: 89 BD A0     BIT #$A0BD
CE/FB8E: 89 BD A0     BIT #$A0BD
CE/FB91: 89 BD A0     BIT #$A0BD
CE/FB94: 89 BD A0     BIT #$A0BD
CE/FB97: 89 BD B0     BIT #$B0BD
CE/FB9A: 6B           RTL