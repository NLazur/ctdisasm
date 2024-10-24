; Bank: C1 | Start Address: E0F5
Routine_C1E0F5:
C1/E0F5: 7B           TDC
C1/E0F6: A5 16        LDA $16
C1/E0F8: C9 01        CMP #$01
C1/E0FA: F0 03        BEQ Local_C1E0FF
C1/E0FC: 4C 84 E1     JMP Local_C1E184
Local_C1E0FF:
C1/E0FF: 20 3B E6     JSR Routine_C1E63B
C1/E102: AE F4 B1     LDX $B1F4
C1/E105: 7B           TDC
C1/E106: BD 63 5E     LDA $5E63,X
C1/E109: AA           TAX
C1/E10A: 86 28        STX $28
C1/E10C: A9 0C        LDA #$0C
C1/E10E: AA           TAX
C1/E10F: 86 2A        STX $2A
C1/E111: 20 0B C9     JSR Routine_C1C90B
C1/E114: A6 2C        LDX $2C
C1/E116: 86 0A        STX $0A
C1/E118: AE F4 B1     LDX $B1F4
C1/E11B: BD 70 5E     LDA $5E70,X
C1/E11E: AA           TAX
C1/E11F: 86 28        STX $28
C1/E121: A9 05        LDA #$05
C1/E123: AA           TAX
C1/E124: 86 2A        STX $2A
C1/E126: 20 0B C9     JSR Routine_C1C90B
C1/E129: C2 20        REP #$20
C1/E12B: A5 2C        LDA $2C
C1/E12D: 18           CLC
C1/E12E: 65 0A        ADC $0A
C1/E130: 85 30        STA $30
C1/E132: 7B           TDC
C1/E133: E2 20        SEP #$20
C1/E135: AD EF AE     LDA $AEEF
C1/E138: AA           TAX
C1/E139: 86 28        STX $28
C1/E13B: A9 01        LDA #$01
C1/E13D: AA           TAX
C1/E13E: 86 2A        STX $2A
C1/E140: 20 0B C9     JSR Routine_C1C90B
C1/E143: A6 2C        LDX $2C
C1/E145: 86 28        STX $28
C1/E147: A6 30        LDX $30
C1/E149: 86 2A        STX $2A
C1/E14B: 20 0B C9     JSR Routine_C1C90B
C1/E14E: A6 2C        LDX $2C
C1/E150: 86 28        STX $28
C1/E152: A2 12 00     LDX #$0012
C1/E155: 86 2A        STX $2A
C1/E157: 20 2A C9     JSR Routine_C1C92A
C1/E15A: A6 2C        LDX $2C
C1/E15C: 86 30        STX $30
C1/E15E: 7B           TDC
C1/E15F: AE F4 B1     LDX $B1F4
C1/E162: BD 63 5E     LDA $5E63,X
C1/E165: AA           TAX
C1/E166: 86 28        STX $28
C1/E168: A2 03 00     LDX #$0003
C1/E16B: 86 2A        STX $2A
C1/E16D: 20 2A C9     JSR Routine_C1C92A
C1/E170: 7B           TDC
C1/E171: AA           TAX
C1/E172: A5 2C        LDA $2C
C1/E174: 18           CLC
C1/E175: 69 01        ADC #$01
C1/E177: 20 22 AF     JSR Routine_C1AF22
C1/E17A: 8D BE B2     STA $B2BE
C1/E17D: A6 30        LDX $30
C1/E17F: 86 2C        STX $2C
C1/E181: 4C 75 E5     JMP Local_C1E575
Local_C1E184:
C1/E184: C9 02        CMP #$02
C1/E186: D0 74        BNE Local_C1E1FC
C1/E188: 20 3B E6     JSR Routine_C1E63B
C1/E18B: AE F4 B1     LDX $B1F4
C1/E18E: 7B           TDC
C1/E18F: BD 67 5E     LDA $5E67,X
C1/E192: AA           TAX
C1/E193: 86 28        STX $28
C1/E195: A9 08        LDA #$08
C1/E197: AA           TAX
C1/E198: 86 2A        STX $2A
C1/E19A: 20 0B C9     JSR Routine_C1C90B
C1/E19D: A6 2C        LDX $2C
C1/E19F: 86 0A        STX $0A
C1/E1A1: AE F4 B1     LDX $B1F4
C1/E1A4: BD 70 5E     LDA $5E70,X
C1/E1A7: AA           TAX
C1/E1A8: 86 28        STX $28
C1/E1AA: A9 08        LDA #$08
C1/E1AC: AA           TAX
C1/E1AD: 86 2A        STX $2A
C1/E1AF: 20 0B C9     JSR Routine_C1C90B
C1/E1B2: C2 20        REP #$20
C1/E1B4: A5 2C        LDA $2C
C1/E1B6: 18           CLC
C1/E1B7: 65 0A        ADC $0A
C1/E1B9: 85 30        STA $30
C1/E1BB: 7B           TDC
C1/E1BC: E2 20        SEP #$20
C1/E1BE: AD EF AE     LDA $AEEF
C1/E1C1: AA           TAX
C1/E1C2: 86 28        STX $28
C1/E1C4: A9 01        LDA #$01
C1/E1C6: AA           TAX
C1/E1C7: 86 2A        STX $2A
C1/E1C9: 20 0B C9     JSR Routine_C1C90B
C1/E1CC: A6 2C        LDX $2C
C1/E1CE: 86 28        STX $28
C1/E1D0: A6 30        LDX $30
C1/E1D2: 86 2A        STX $2A
C1/E1D4: 20 0B C9     JSR Routine_C1C90B
C1/E1D7: A6 2C        LDX $2C
C1/E1D9: 86 28        STX $28
C1/E1DB: A2 12 00     LDX #$0012
C1/E1DE: 86 2A        STX $2A
C1/E1E0: 20 2A C9     JSR Routine_C1C92A
C1/E1E3: AE F4 B1     LDX $B1F4
C1/E1E6: BD 67 5E     LDA $5E67,X
C1/E1E9: 20 63 C0     JSR Routine_C1C063
C1/E1EC: 7B           TDC
C1/E1ED: AA           TAX
C1/E1EE: A5 30        LDA $30
C1/E1F0: 18           CLC
C1/E1F1: 69 01        ADC #$01
C1/E1F3: 20 22 AF     JSR Routine_C1AF22
C1/E1F6: 8D BE B2     STA $B2BE
C1/E1F9: 4C 75 E5     JMP Local_C1E575
Local_C1E1FC:
C1/E1FC: C9 03        CMP #$03
C1/E1FE: F0 03        BEQ Local_C1E203
C1/E200: 4C 76 E2     JMP Local_C1E276
Local_C1E203:
C1/E203: 7B           TDC
C1/E204: AE F4 B1     LDX $B1F4
C1/E207: BD 3F 5E     LDA $5E3F,X
C1/E20A: AA           TAX
C1/E20B: 86 28        STX $28
C1/E20D: A9 0C        LDA #$0C
C1/E20F: AA           TAX
C1/E210: 86 2A        STX $2A
C1/E212: 20 0B C9     JSR Routine_C1C90B
C1/E215: A6 2C        LDX $2C
C1/E217: 86 0A        STX $0A
C1/E219: 7B           TDC
C1/E21A: AE F4 B1     LDX $B1F4
C1/E21D: BD 66 5E     LDA $5E66,X
C1/E220: AA           TAX
C1/E221: 86 28        STX $28
C1/E223: A9 0C        LDA #$0C
C1/E225: AA           TAX
C1/E226: 86 2A        STX $2A
C1/E228: 20 0B C9     JSR Routine_C1C90B
C1/E22B: C2 20        REP #$20
C1/E22D: A5 2C        LDA $2C
C1/E22F: 18           CLC
C1/E230: 65 0A        ADC $0A
C1/E232: 85 0A        STA $0A
C1/E234: 7B           TDC
C1/E235: E2 20        SEP #$20
C1/E237: A9 01        LDA #$01
C1/E239: AA           TAX
C1/E23A: 86 28        STX $28
C1/E23C: AD EF AE     LDA $AEEF
C1/E23F: AA           TAX
C1/E240: 86 2A        STX $2A
C1/E242: 20 0B C9     JSR Routine_C1C90B
C1/E245: A6 2C        LDX $2C
C1/E247: 86 28        STX $28
C1/E249: A6 0A        LDX $0A
C1/E24B: 86 2A        STX $2A
C1/E24D: 20 0B C9     JSR Routine_C1C90B
C1/E250: A6 2C        LDX $2C
C1/E252: 86 28        STX $28
C1/E254: A2 0F 00     LDX #$000F
C1/E257: 86 2A        STX $2A
C1/E259: 20 2A C9     JSR Routine_C1C92A
C1/E25C: 7B           TDC
C1/E25D: AE F4 B1     LDX $B1F4
C1/E260: BD 66 5E     LDA $5E66,X
C1/E263: 20 63 C0     JSR Routine_C1C063
C1/E266: 7B           TDC
C1/E267: AA           TAX
C1/E268: A5 30        LDA $30
C1/E26A: 18           CLC
C1/E26B: 69 01        ADC #$01
C1/E26D: 20 22 AF     JSR Routine_C1AF22
C1/E270: 8D BE B2     STA $B2BE
C1/E273: 4C 75 E5     JMP Local_C1E575
Local_C1E276:
C1/E276: C9 04        CMP #$04
C1/E278: D0 59        BNE Local_C1E2D3
C1/E27A: 20 3B E6     JSR Routine_C1E63B
C1/E27D: 7B           TDC
C1/E27E: AE F4 B1     LDX $B1F4
C1/E281: BD 6A 5E     LDA $5E6A,X
C1/E284: AA           TAX
C1/E285: 86 28        STX $28
C1/E287: A9 02        LDA #$02
C1/E289: AA           TAX
C1/E28A: 86 2A        STX $2A
C1/E28C: 20 0B C9     JSR Routine_C1C90B
C1/E28F: A6 2C        LDX $2C
C1/E291: 86 0A        STX $0A
C1/E293: AD EF AE     LDA $AEEF
C1/E296: AA           TAX
C1/E297: 86 28        STX $28
C1/E299: A9 01        LDA #$01
C1/E29B: AA           TAX
C1/E29C: 86 2A        STX $2A
C1/E29E: 20 0B C9     JSR Routine_C1C90B
C1/E2A1: A6 2C        LDX $2C
C1/E2A3: 86 28        STX $28
C1/E2A5: 7B           TDC
C1/E2A6: A6 0A        LDX $0A
C1/E2A8: 86 2A        STX $2A
C1/E2AA: 20 0B C9     JSR Routine_C1C90B
C1/E2AD: A6 2C        LDX $2C
C1/E2AF: 86 28        STX $28
C1/E2B1: A2 12 00     LDX #$0012
C1/E2B4: 86 2A        STX $2A
C1/E2B6: 20 2A C9     JSR Routine_C1C92A
C1/E2B9: 7B           TDC
C1/E2BA: AE F4 B1     LDX $B1F4
C1/E2BD: BD 6A 5E     LDA $5E6A,X
C1/E2C0: 20 2A C0     JSR Routine_C1C02A
C1/E2C3: 7B           TDC
C1/E2C4: AA           TAX
C1/E2C5: A5 30        LDA $30
C1/E2C7: 18           CLC
C1/E2C8: 69 02        ADC #$02
C1/E2CA: 20 22 AF     JSR Routine_C1AF22
C1/E2CD: 8D BE B2     STA $B2BE
C1/E2D0: 4C 75 E5     JMP Local_C1E575
Local_C1E2D3:
C1/E2D3: C9 05        CMP #$05
C1/E2D5: F0 03        BEQ Local_C1E2DA
C1/E2D7: 4C 69 E3     JMP Local_C1E369
Local_C1E2DA:
C1/E2DA: 20 3B E6     JSR Routine_C1E63B
C1/E2DD: AE F4 B1     LDX $B1F4
C1/E2E0: 7B           TDC
C1/E2E1: BD 63 5E     LDA $5E63,X
C1/E2E4: AA           TAX
C1/E2E5: 86 28        STX $28
C1/E2E7: A9 10        LDA #$10
C1/E2E9: AA           TAX
C1/E2EA: 86 2A        STX $2A
C1/E2EC: 20 0B C9     JSR Routine_C1C90B
C1/E2EF: A6 2C        LDX $2C
C1/E2F1: 86 0A        STX $0A
C1/E2F3: AE F4 B1     LDX $B1F4
C1/E2F6: 7B           TDC
C1/E2F7: BD 3F 5E     LDA $5E3F,X
C1/E2FA: AA           TAX
C1/E2FB: 86 28        STX $28
C1/E2FD: 86 2A        STX $2A
C1/E2FF: 20 0B C9     JSR Routine_C1C90B
C1/E302: A6 2C        LDX $2C
C1/E304: 86 28        STX $28
C1/E306: A2 05 00     LDX #$0005
C1/E309: 86 2A        STX $2A
C1/E30B: 20 2A C9     JSR Routine_C1C92A
C1/E30E: C2 20        REP #$20
C1/E310: A5 2C        LDA $2C
C1/E312: 18           CLC
C1/E313: 65 0A        ADC $0A
C1/E315: 85 30        STA $30
C1/E317: 7B           TDC
C1/E318: E2 20        SEP #$20
C1/E31A: AD EF AE     LDA $AEEF
C1/E31D: AA           TAX
C1/E31E: 86 28        STX $28
C1/E320: A9 01        LDA #$01
C1/E322: AA           TAX
C1/E323: 86 2A        STX $2A
C1/E325: 20 0B C9     JSR Routine_C1C90B
C1/E328: A6 2C        LDX $2C
C1/E32A: 86 28        STX $28
C1/E32C: A6 30        LDX $30
C1/E32E: 86 2A        STX $2A
C1/E330: 20 0B C9     JSR Routine_C1C90B
C1/E333: A6 2C        LDX $2C
C1/E335: 86 28        STX $28
C1/E337: A2 14 00     LDX #$0014
C1/E33A: 86 2A        STX $2A
C1/E33C: 20 2A C9     JSR Routine_C1C92A
C1/E33F: A6 2C        LDX $2C
C1/E341: 86 30        STX $30
C1/E343: 7B           TDC
C1/E344: AE F4 B1     LDX $B1F4
C1/E347: BD 3F 5E     LDA $5E3F,X
C1/E34A: AA           TAX
C1/E34B: 86 28        STX $28
C1/E34D: A2 03 00     LDX #$0003
C1/E350: 86 2A        STX $2A
C1/E352: 20 2A C9     JSR Routine_C1C92A
C1/E355: 7B           TDC
C1/E356: AA           TAX
C1/E357: A5 2C        LDA $2C
C1/E359: 18           CLC
C1/E35A: 69 01        ADC #$01
C1/E35C: 20 22 AF     JSR Routine_C1AF22
C1/E35F: 8D BE B2     STA $B2BE
C1/E362: A6 30        LDX $30
C1/E364: 86 2C        STX $2C
C1/E366: 4C 75 E5     JMP Local_C1E575
Local_C1E369:
C1/E369: C9 06        CMP #$06
C1/E36B: D0 60        BNE Local_C1E3CD
C1/E36D: 20 3B E6     JSR Routine_C1E63B
C1/E370: AE F4 B1     LDX $B1F4
C1/E373: BD 64 5E     LDA $5E64,X
C1/E376: AA           TAX
C1/E377: 86 28        STX $28
C1/E379: A2 01 00     LDX #$0001
C1/E37C: 86 2A        STX $2A
C1/E37E: 20 0B C9     JSR Routine_C1C90B
C1/E381: A6 2C        LDX $2C
C1/E383: 86 28        STX $28
C1/E385: AD EF AE     LDA $AEEF
C1/E388: AA           TAX
C1/E389: 86 2A        STX $2A
C1/E38B: 20 0B C9     JSR Routine_C1C90B
C1/E38E: A6 2C        LDX $2C
C1/E390: 86 2A        STX $2A
C1/E392: AE F4 B1     LDX $B1F4
C1/E395: C2 20        REP #$20
C1/E397: BD 32 5E     LDA $5E32,X
C1/E39A: 38           SEC
C1/E39B: FD 30 5E     SBC $5E30,X
C1/E39E: 85 28        STA $28
C1/E3A0: 85 0A        STA $0A
C1/E3A2: 7B           TDC
C1/E3A3: E2 20        SEP #$20
C1/E3A5: 20 0B C9     JSR Routine_C1C90B
C1/E3A8: A6 2C        LDX $2C
C1/E3AA: 86 28        STX $28
C1/E3AC: A2 8C 00     LDX #$008C
C1/E3AF: 86 2A        STX $2A
C1/E3B1: 20 2A C9     JSR Routine_C1C92A
C1/E3B4: C2 20        REP #$20
C1/E3B6: A5 0A        LDA $0A
C1/E3B8: E2 20        SEP #$20
C1/E3BA: 20 B2 C1     JSR Routine_C1C1B2
C1/E3BD: 7B           TDC
C1/E3BE: AA           TAX
C1/E3BF: A5 30        LDA $30
C1/E3C1: 18           CLC
C1/E3C2: 69 01        ADC #$01
C1/E3C4: 20 22 AF     JSR Routine_C1AF22
C1/E3C7: 8D BE B2     STA $B2BE
C1/E3CA: 4C 75 E5     JMP Local_C1E575
Local_C1E3CD:
C1/E3CD: C9 07        CMP #$07
C1/E3CF: D0 57        BNE Local_C1E428
C1/E3D1: 20 3B E6     JSR Routine_C1E63B
C1/E3D4: AE F4 B1     LDX $B1F4
C1/E3D7: 7B           TDC
C1/E3D8: BD 63 5E     LDA $5E63,X
C1/E3DB: C2 20        REP #$20
C1/E3DD: 0A           ASL
C1/E3DE: AE F8 B1     LDX $B1F8
C1/E3E1: 18           CLC
C1/E3E2: 7D 70 5E     ADC $5E70,X
C1/E3E5: 85 30        STA $30
C1/E3E7: 7B           TDC
C1/E3E8: E2 20        SEP #$20
C1/E3EA: AD EF AE     LDA $AEEF
C1/E3ED: AA           TAX
C1/E3EE: 86 28        STX $28
C1/E3F0: A9 01        LDA #$01
C1/E3F2: AA           TAX
C1/E3F3: 86 2A        STX $2A
C1/E3F5: 20 0B C9     JSR Routine_C1C90B
C1/E3F8: A6 2C        LDX $2C
C1/E3FA: 86 28        STX $28
C1/E3FC: A6 30        LDX $30
C1/E3FE: 86 2A        STX $2A
C1/E400: 20 0B C9     JSR Routine_C1C90B
C1/E403: A6 2C        LDX $2C
C1/E405: 86 28        STX $28
C1/E407: A2 12 00     LDX #$0012
C1/E40A: 86 2A        STX $2A
C1/E40C: 20 2A C9     JSR Routine_C1C92A
C1/E40F: AE F4 B1     LDX $B1F4
C1/E412: BD 63 5E     LDA $5E63,X
C1/E415: 20 63 C0     JSR Routine_C1C063
C1/E418: 7B           TDC
C1/E419: AA           TAX
C1/E41A: A5 30        LDA $30
C1/E41C: 18           CLC
C1/E41D: 69 01        ADC #$01
C1/E41F: 20 22 AF     JSR Routine_C1AF22
C1/E422: 8D BE B2     STA $B2BE
C1/E425: 4C 75 E5     JMP Local_C1E575
Local_C1E428:
C1/E428: C9 08        CMP #$08
C1/E42A: D0 03        BNE Local_C1E42F
C1/E42C: 4C B7 E4     JMP Local_C1E4B7
Local_C1E42F:
C1/E42F: 20 3B E6     JSR Routine_C1E63B
C1/E432: AE F4 B1     LDX $B1F4
C1/E435: 7B           TDC
C1/E436: BD 63 5E     LDA $5E63,X
C1/E439: C2 20        REP #$20
C1/E43B: 0A           ASL
C1/E43C: 7B           TDC
C1/E43D: AE F4 B1     LDX $B1F4
C1/E440: BD 2E 5E     LDA $5E2E,X
C1/E443: 89 80 00     BIT #$0080
C1/E446: F0 05        BEQ Local_C1E44D
C1/E448: BD 6C 5E     LDA $5E6C,X
C1/E44B: 80 17        BRA Local_C1E464
Local_C1E44D:
C1/E44D: 89 40 00     BIT #$0040
C1/E450: F0 05        BEQ Local_C1E457
C1/E452: BD 6D 5E     LDA $5E6D,X
C1/E455: 80 0D        BRA Local_C1E464
Local_C1E457:
C1/E457: 89 20 00     BIT #$0020
C1/E45A: F0 05        BEQ Local_C1E461
C1/E45C: BD 6E 5E     LDA $5E6E,X
C1/E45F: 80 03        BRA Local_C1E464
Local_C1E461:
C1/E461: BD 6F 5E     LDA $5E6F,X
Local_C1E464:
C1/E464: C2 20        REP #$20
C1/E466: 18           CLC
C1/E467: 6D F8 B1     ADC $B1F8
C1/E46A: AA           TAX
C1/E46B: 86 30        STX $30
C1/E46D: 7B           TDC
C1/E46E: E2 20        SEP #$20
C1/E470: 18           CLC
C1/E471: 7D 70 5E     ADC $5E70,X
C1/E474: 85 30        STA $30
C1/E476: 7B           TDC
C1/E477: E2 20        SEP #$20
C1/E479: AD EF AE     LDA $AEEF
C1/E47C: AA           TAX
C1/E47D: 86 28        STX $28
C1/E47F: A9 01        LDA #$01
C1/E481: AA           TAX
C1/E482: 86 2A        STX $2A
C1/E484: 20 0B C9     JSR Routine_C1C90B
C1/E487: A6 2C        LDX $2C
C1/E489: 86 28        STX $28
C1/E48B: A6 30        LDX $30
C1/E48D: 86 2A        STX $2A
C1/E48F: 20 0B C9     JSR Routine_C1C90B
C1/E492: A6 2C        LDX $2C
C1/E494: 86 28        STX $28
C1/E496: A2 12 00     LDX #$0012
C1/E499: 86 2A        STX $2A
C1/E49B: 20 2A C9     JSR Routine_C1C92A
C1/E49E: AE F4 B1     LDX $B1F4
C1/E4A1: BD 63 5E     LDA $5E63,X
C1/E4A4: 20 63 C0     JSR Routine_C1C063
C1/E4A7: 7B           TDC
C1/E4A8: AA           TAX
C1/E4A9: A5 30        LDA $30
C1/E4AB: 18           CLC
C1/E4AC: 69 01        ADC #$01
C1/E4AE: 20 22 AF     JSR Routine_C1AF22
C1/E4B1: 8D BE B2     STA $B2BE
C1/E4B4: 4C 75 E5     JMP Local_C1E575
Local_C1E4B7:
C1/E4B7: C9 09        CMP #$09
C1/E4B9: D0 56        BNE Local_C1E511
C1/E4BB: 20 3B E6     JSR Routine_C1E63B
C1/E4BE: AE F4 B1     LDX $B1F4
C1/E4C1: BD 63 5E     LDA $5E63,X
C1/E4C4: C2 20        REP #$20
C1/E4C6: 0A           ASL
C1/E4C7: AE F4 B1     LDX $B1F4
C1/E4CA: 18           CLC
C1/E4CB: 7D 70 5E     ADC $5E70,X
C1/E4CE: 85 30        STA $30
C1/E4D0: 7B           TDC
C1/E4D1: E2 20        SEP #$20
C1/E4D3: AD EF AE     LDA $AEEF
C1/E4D6: AA           TAX
C1/E4D7: 86 28        STX $28
C1/E4D9: A9 01        LDA #$01
C1/E4DB: AA           TAX
C1/E4DC: 86 2A        STX $2A
C1/E4DE: 20 0B C9     JSR Routine_C1C90B
C1/E4E1: A6 2C        LDX $2C
C1/E4E3: 86 28        STX $28
C1/E4E5: A6 30        LDX $30
C1/E4E7: 86 2A        STX $2A
C1/E4E9: 20 0B C9     JSR Routine_C1C90B
C1/E4EC: A6 2C        LDX $2C
C1/E4EE: 86 28        STX $28
C1/E4F0: A2 12 00     LDX #$0012
C1/E4F3: 86 2A        STX $2A
C1/E4F5: 20 2A C9     JSR Routine_C1C92A
C1/E4F8: AE F4 B1     LDX $B1F4
C1/E4FB: BD 63 5E     LDA $5E63,X
C1/E4FE: 20 63 C0     JSR Routine_C1C063
C1/E501: 7B           TDC
C1/E502: AA           TAX
C1/E503: A5 30        LDA $30
C1/E505: 18           CLC
C1/E506: 69 01        ADC #$01
C1/E508: 20 22 AF     JSR Routine_C1AF22
C1/E50B: 8D BE B2     STA $B2BE
C1/E50E: 4C 75 E5     JMP Local_C1E575
Local_C1E511:
C1/E511: C9 0A        CMP #$0A
C1/E513: D0 60        BNE Local_C1E575
C1/E515: 7B           TDC
C1/E516: AD EC AE     LDA $AEEC
C1/E519: C2 20        REP #$20
C1/E51B: 18           CLC
C1/E51C: 6D F4 B1     ADC $B1F4
C1/E51F: AA           TAX
C1/E520: 7B           TDC
C1/E521: E2 20        SEP #$20
C1/E523: BD 2D 5E     LDA $5E2D,X
C1/E526: 85 0A        STA $0A
C1/E528: 4A           LSR
C1/E529: 18           CLC
C1/E52A: 65 0A        ADC $0A
C1/E52C: 85 30        STA $30
C1/E52E: AE F4 B1     LDX $B1F4
C1/E531: BD 66 5E     LDA $5E66,X
C1/E534: C2 20        REP #$20
C1/E536: 18           CLC
C1/E537: 65 30        ADC $30
C1/E539: 85 30        STA $30
C1/E53B: 7B           TDC
C1/E53C: E2 20        SEP #$20
C1/E53E: AD EF AE     LDA $AEEF
C1/E541: AA           TAX
C1/E542: 86 28        STX $28
C1/E544: A9 01        LDA #$01
C1/E546: AA           TAX
C1/E547: 86 2A        STX $2A
C1/E549: 20 0B C9     JSR Routine_C1C90B
C1/E54C: A6 2C        LDX $2C
C1/E54E: 86 28        STX $28
C1/E550: A6 30        LDX $30
C1/E552: 86 2A        STX $2A
C1/E554: 20 0B C9     JSR Routine_C1C90B
C1/E557: A6 2C        LDX $2C
C1/E559: 86 28        STX $28
C1/E55B: A2 0F 00     LDX #$000F
C1/E55E: 86 2A        STX $2A
C1/E560: 20 2A C9     JSR Routine_C1C92A
C1/E563: A5 0A        LDA $0A
C1/E565: 20 63 C0     JSR Routine_C1C063
C1/E568: 7B           TDC
C1/E569: AA           TAX
C1/E56A: A5 30        LDA $30
C1/E56C: 18           CLC
C1/E56D: 69 01        ADC #$01
C1/E56F: 20 22 AF     JSR Routine_C1AF22
C1/E572: 8D BE B2     STA $B2BE
Local_C1E575:
C1/E575: AE F4 B1     LDX $B1F4
C1/E578: BD 4E 5E     LDA $5E4E,X
C1/E57B: 1D 53 5E     ORA $5E53,X
C1/E57E: 89 80        BIT #$80
C1/E580: F0 10        BEQ Local_C1E592
C1/E582: C2 20        REP #$20
C1/E584: A5 2C        LDA $2C
C1/E586: 4A           LSR
C1/E587: 18           CLC
C1/E588: 65 2C        ADC $2C
C1/E58A: 85 2C        STA $2C
C1/E58C: 7B           TDC
C1/E58D: E2 20        SEP #$20
C1/E58F: 4C 32 E6     JMP Local_C1E632
Local_C1E592:
C1/E592: BD 4E 5E     LDA $5E4E,X
C1/E595: 1D 53 5E     ORA $5E53,X
C1/E598: 89 08        BIT #$08
C1/E59A: F0 1A        BEQ Local_C1E5B6
C1/E59C: A6 2C        LDX $2C
C1/E59E: 86 28        STX $28
C1/E5A0: A2 02 00     LDX #$0002
C1/E5A3: 86 2A        STX $2A
C1/E5A5: 20 2A C9     JSR Routine_C1C92A
C1/E5A8: A6 2C        LDX $2C
C1/E5AA: 86 28        STX $28
C1/E5AC: A2 03 00     LDX #$0003
C1/E5AF: 86 2A        STX $2A
C1/E5B1: 20 0B C9     JSR Routine_C1C90B
C1/E5B4: 80 22        BRA Local_C1E5D8
Local_C1E5B6:
C1/E5B6: BD 4E 5E     LDA $5E4E,X
C1/E5B9: 1D 53 5E     ORA $5E53,X
C1/E5BC: 89 02        BIT #$02
C1/E5BE: F0 18        BEQ Local_C1E5D8
C1/E5C0: A6 2C        LDX $2C
C1/E5C2: 86 28        STX $28
C1/E5C4: A2 04 00     LDX #$0004
C1/E5C7: 86 2A        STX $2A
C1/E5C9: 20 2A C9     JSR Routine_C1C92A
C1/E5CC: A6 2C        LDX $2C
C1/E5CE: 86 28        STX $28
C1/E5D0: A2 05 00     LDX #$0005
C1/E5D3: 86 2A        STX $2A
C1/E5D5: 20 0B C9     JSR Routine_C1C90B
Local_C1E5D8:
C1/E5D8: AE F4 B1     LDX $B1F4
C1/E5DB: BD 4B 5E     LDA $5E4B,X
C1/E5DE: 89 40        BIT #$40
C1/E5E0: F0 18        BEQ Local_C1E5FA
C1/E5E2: A6 2C        LDX $2C
C1/E5E4: 86 28        STX $28
C1/E5E6: A2 08 00     LDX #$0008
C1/E5E9: 86 2A        STX $2A
C1/E5EB: 20 0B C9     JSR Routine_C1C90B
C1/E5EE: A6 2C        LDX $2C
C1/E5F0: 86 28        STX $28
C1/E5F2: A2 0A 00     LDX #$000A
C1/E5F5: 86 2A        STX $2A
C1/E5F7: 20 2A C9     JSR Routine_C1C92A
Local_C1E5FA:
C1/E5FA: AE F4 B1     LDX $B1F4
C1/E5FD: BD 4B 5E     LDA $5E4B,X
C1/E600: 89 20        BIT #$20
C1/E602: F0 18        BEQ Local_C1E61C
C1/E604: A6 2C        LDX $2C
C1/E606: 86 28        STX $28
C1/E608: A2 08 00     LDX #$0008
C1/E60B: 86 2A        STX $2A
C1/E60D: 20 0B C9     JSR Routine_C1C90B
C1/E610: A6 2C        LDX $2C
C1/E612: 86 28        STX $28
C1/E614: A2 0A 00     LDX #$000A
C1/E617: 86 2A        STX $2A
C1/E619: 20 2A C9     JSR Routine_C1C92A
Local_C1E61C:
C1/E61C: AE F4 B1     LDX $B1F4
C1/E61F: BD 4B 5E     LDA $5E4B,X
C1/E622: 89 04        BIT #$04
C1/E624: F0 0C        BEQ Local_C1E632
C1/E626: A6 2C        LDX $2C
C1/E628: 86 28        STX $28
C1/E62A: A2 04 00     LDX #$0004
C1/E62D: 86 2A        STX $2A
C1/E62F: 20 2A C9     JSR Routine_C1C92A
Local_C1E632:
C1/E632: A6 2C        LDX $2C
C1/E634: 86 16        STX $16
C1/E636: 7B           TDC
C1/E637: AA           TAX
C1/E638: 86 0A        STX $0A
C1/E63A: 60           RTS