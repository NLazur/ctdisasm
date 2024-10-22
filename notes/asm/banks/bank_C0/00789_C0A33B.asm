; Bank: C0 | Start Address: A33B
Routine_C0A33B:
C0/A33B: C2 20        REP #$20        ; load map data
C0/A33D: A6 FE        LDX $FE
C0/A33F: BF 04 00 F6  LDA $F60004,X
C0/A343: 85 D9        STA $D9
C0/A345: 18           CLC
C0/A346: 65 D9        ADC $D9
C0/A348: 65 D9        ADC $D9
C0/A34A: AA           TAX
C0/A34B: BF 00 1E F6  LDA $F61E00,X   ; decompress to $7EB500-
C0/A34F: 8D 00 03     STA $0300
C0/A352: A9 00 B5     LDA #$B500
C0/A355: 8D 03 03     STA $0303
C0/A358: E2 20        SEP #$20
C0/A35A: BF 02 1E F6  LDA $F61E02,X
C0/A35E: 8D 02 03     STA $0302
C0/A361: A9 7E        LDA #$7E
C0/A363: 8D 05 03     STA $0305
C0/A366: 22 02 00 C3  JSR Routine_C30002
C0/A36A: 0B           PHD
C0/A36B: C2 20        REP #$20
C0/A36D: A9 00 1D     LDA #$1D00
C0/A370: 5B           TCD
C0/A371: E2 20        SEP #$20
C0/A373: 9C CC 0B     STZ $0BCC
C0/A376: 9C CE 0B     STZ $0BCE
C0/A379: 9C D0 0B     STZ $0BD0
C0/A37C: 9C D2 0B     STZ $0BD2
C0/A37F: 9C D4 0B     STZ $0BD4
C0/A382: 9C D6 0B     STZ $0BD6
C0/A385: AF 01 B5 7E  LDA $7EB501     ;
C0/A389: 85 50        STA $50
C0/A38B: 10 07        BPL Local_C0A394
C0/A38D: A9 01        LDA #$01
C0/A38F: 8D CA 0B     STA $0BCA
C0/A392: 80 03        BRA Local_C0A397
Local_C0A394:
C0/A394: 9C CA 0B     STZ $0BCA
Local_C0A397:
C0/A397: A5 50        LDA $50
C0/A399: 89 40        BIT #$40
C0/A39B: D0 05        BNE Local_C0A3A2
C0/A39D: 9C C9 0B     STZ $0BC9
C0/A3A0: 80 05        BRA Local_C0A3A7
Local_C0A3A2:
C0/A3A2: A9 80        LDA #$80
C0/A3A4: 8D C9 0B     STA $0BC9
Local_C0A3A7:
C0/A3A7: A5 50        LDA $50
C0/A3A9: 89 20        BIT #$20
C0/A3AB: D0 04        BNE Local_C0A3B1
C0/A3AD: 64 36        STZ $36
C0/A3AF: 80 04        BRA Local_C0A3B5
Local_C0A3B1:
C0/A3B1: A9 04        LDA #$04
C0/A3B3: 85 36        STA $36
Local_C0A3B5:
C0/A3B5: A5 50        LDA $50
C0/A3B7: 89 10        BIT #$10
C0/A3B9: F0 06        BEQ Local_C0A3C1
C0/A3BB: A5 36        LDA $36
C0/A3BD: 09 02        ORA #$02
C0/A3BF: 85 36        STA $36
Local_C0A3C1:
C0/A3C1: A5 50        LDA $50         ; bg3 width/height
C0/A3C3: 29 03        AND #$03
C0/A3C5: 1A           INC
C0/A3C6: 0A           ASL
C0/A3C7: 0A           ASL
C0/A3C8: 0A           ASL
C0/A3C9: 0A           ASL
C0/A3CA: 8D D3 0B     STA $0BD3
C0/A3CD: A5 50        LDA $50
C0/A3CF: 29 0C        AND #$0C
C0/A3D1: 18           CLC
C0/A3D2: 69 04        ADC #$04
C0/A3D4: 0A           ASL
C0/A3D5: 0A           ASL
C0/A3D6: 8D D5 0B     STA $0BD5
C0/A3D9: AF 00 B5 7E  LDA $7EB500     ; bg1 width (16, 32, 48, or 64)
C0/A3DD: 85 52        STA $52
C0/A3DF: 29 03        AND #$03
C0/A3E1: 1A           INC
C0/A3E2: 0A           ASL
C0/A3E3: 0A           ASL
C0/A3E4: 0A           ASL
C0/A3E5: 0A           ASL
C0/A3E6: 8D CB 0B     STA $0BCB
C0/A3E9: A5 52        LDA $52         ; bg1 height
C0/A3EB: 29 0C        AND #$0C
C0/A3ED: 18           CLC
C0/A3EE: 69 04        ADC #$04
C0/A3F0: 0A           ASL
C0/A3F1: 0A           ASL
C0/A3F2: 8D CD 0B     STA $0BCD
C0/A3F5: A5 52        LDA $52         ; bg2 width
C0/A3F7: 29 30        AND #$30
C0/A3F9: 18           CLC
C0/A3FA: 69 10        ADC #$10
C0/A3FC: 8D CF 0B     STA $0BCF
C0/A3FF: A5 52        LDA $52         ; bg2 height
C0/A401: 29 C0        AND #$C0
C0/A403: 4A           LSR
C0/A404: 4A           LSR
C0/A405: 18           CLC
C0/A406: 69 10        ADC #$10
C0/A408: 8D D1 0B     STA $0BD1
C0/A40B: AF 05 B5 7E  LDA $7EB505     ; color addition/subtraction settings
C0/A40F: 8D DF 0B     STA $0BDF
C0/A412: 8D E0 0B     STA $0BE0
C0/A415: AF 04 B5 7E  LDA $7EB504     ; mainscreen/subscreen settings
C0/A419: 85 50        STA $50
C0/A41B: 29 07        AND #$07
C0/A41D: 85 52        STA $52
C0/A41F: A5 50        LDA $50
C0/A421: 29 08        AND #$08
C0/A423: 0A           ASL
C0/A424: 05 52        ORA $52
C0/A426: 8D D7 0B     STA $0BD7
C0/A429: AD BB 01     LDA $01BB       ; check if no bg3 graphics
C0/A42C: F0 08        BEQ Local_C0A436
C0/A42E: AD D7 0B     LDA $0BD7
C0/A431: 29 13        AND #$13
C0/A433: 8D D7 0B     STA $0BD7
Local_C0A436:
C0/A436: A5 50        LDA $50
C0/A438: 29 70        AND #$70
C0/A43A: 4A           LSR
C0/A43B: 4A           LSR
C0/A43C: 4A           LSR
C0/A43D: 4A           LSR
C0/A43E: 85 52        STA $52
C0/A440: A5 50        LDA $50
C0/A442: 29 80        AND #$80
C0/A444: 4A           LSR
C0/A445: 4A           LSR
C0/A446: 4A           LSR
C0/A447: 05 52        ORA $52
C0/A449: 8D D8 0B     STA $0BD8
C0/A44C: AD BB 01     LDA $01BB
C0/A44F: F0 08        BEQ Local_C0A459
C0/A451: AD D8 0B     LDA $0BD8
C0/A454: 29 13        AND #$13
C0/A456: 8D D8 0B     STA $0BD8
Local_C0A459:
C0/A459: A5 36        LDA $36
C0/A45B: 85 35        STA $35
C0/A45D: AF 02 B5 7E  LDA $7EB502     ;
C0/A461: F0 4A        BEQ Local_C0A4AD
C0/A463: 85 52        STA $52
C0/A465: E2 10        SEP #$10
C0/A467: 29 07        AND #$07
C0/A469: F0 18        BEQ Local_C0A483
C0/A46B: A8           TAY
C0/A46C: A9 01        LDA #$01
Local_C0A46E:
C0/A46E: 88           DEY
C0/A46F: F0 03        BEQ Local_C0A474
C0/A471: 0A           ASL
C0/A472: 80 FA        BRA Local_C0A46E
Local_C0A474:
C0/A474: 85 37        STA $37
C0/A476: A5 52        LDA $52
C0/A478: 89 08        BIT #$08
C0/A47A: F0 07        BEQ Local_C0A483
C0/A47C: A5 37        LDA $37
C0/A47E: 49 FF        EOR #$FF
C0/A480: 1A           INC
C0/A481: 85 37        STA $37
Local_C0A483:
C0/A483: A5 52        LDA $52
C0/A485: 29 70        AND #$70
C0/A487: F0 1C        BEQ Local_C0A4A5
C0/A489: 4A           LSR
C0/A48A: 4A           LSR
C0/A48B: 4A           LSR
C0/A48C: 4A           LSR
C0/A48D: A8           TAY
C0/A48E: A9 01        LDA #$01
Local_C0A490:
C0/A490: 88           DEY
C0/A491: F0 03        BEQ Local_C0A496
C0/A493: 0A           ASL
C0/A494: 80 FA        BRA Local_C0A490
Local_C0A496:
C0/A496: 85 38        STA $38
C0/A498: A5 52        LDA $52
C0/A49A: 89 80        BIT #$80
C0/A49C: F0 07        BEQ Local_C0A4A5
C0/A49E: A5 38        LDA $38
C0/A4A0: 49 FF        EOR #$FF
C0/A4A2: 1A           INC
C0/A4A3: 85 38        STA $38
Local_C0A4A5:
C0/A4A5: A5 35        LDA $35
C0/A4A7: 09 02        ORA #$02
C0/A4A9: 85 35        STA $35
C0/A4AB: C2 10        REP #$10
Local_C0A4AD:
C0/A4AD: AF 03 B5 7E  LDA $7EB503     ;
C0/A4B1: F0 4A        BEQ Local_C0A4FD
C0/A4B3: 85 52        STA $52
C0/A4B5: E2 10        SEP #$10
C0/A4B7: 29 07        AND #$07
C0/A4B9: F0 18        BEQ Local_C0A4D3
C0/A4BB: A8           TAY
C0/A4BC: A9 01        LDA #$01
Local_C0A4BE:
C0/A4BE: 88           DEY
C0/A4BF: F0 03        BEQ Local_C0A4C4
C0/A4C1: 0A           ASL
C0/A4C2: 80 FA        BRA Local_C0A4BE
Local_C0A4C4:
C0/A4C4: 85 39        STA $39
C0/A4C6: A5 52        LDA $52
C0/A4C8: 89 08        BIT #$08
C0/A4CA: F0 07        BEQ Local_C0A4D3
C0/A4CC: A5 39        LDA $39
C0/A4CE: 49 FF        EOR #$FF
C0/A4D0: 1A           INC
C0/A4D1: 85 39        STA $39
Local_C0A4D3:
C0/A4D3: A5 52        LDA $52
C0/A4D5: 29 70        AND #$70
C0/A4D7: F0 1C        BEQ Local_C0A4F5
C0/A4D9: 4A           LSR
C0/A4DA: 4A           LSR
C0/A4DB: 4A           LSR
C0/A4DC: 4A           LSR
C0/A4DD: A8           TAY
C0/A4DE: A9 01        LDA #$01
Local_C0A4E0:
C0/A4E0: 88           DEY
C0/A4E1: F0 03        BEQ Local_C0A4E6
C0/A4E3: 0A           ASL
C0/A4E4: 80 FA        BRA Local_C0A4E0
Local_C0A4E6:
C0/A4E6: 85 3A        STA $3A
C0/A4E8: A5 52        LDA $52
C0/A4EA: 89 80        BIT #$80
C0/A4EC: F0 07        BEQ Local_C0A4F5
C0/A4EE: A5 3A        LDA $3A
C0/A4F0: 49 FF        EOR #$FF
C0/A4F2: 1A           INC
C0/A4F3: 85 3A        STA $3A
Local_C0A4F5:
C0/A4F5: A5 35        LDA $35
C0/A4F7: 09 04        ORA #$04
C0/A4F9: 85 35        STA $35
C0/A4FB: C2 10        REP #$10
Local_C0A4FD:
C0/A4FD: 20 99 73     JSR Routine_C07399       ; load map size data
C0/A500: 20 21 A5     JSR Routine_C0A521
C0/A503: 20 6B A6     JSR Routine_C0A66B
C0/A506: 2B           PLD
C0/A507: 60           RTS