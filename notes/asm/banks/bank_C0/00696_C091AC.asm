; Bank: C0 | Start Address: 91AC
Routine_C091AC:
C0/91AC: A5 00        LDA $00
C0/91AE: F0 48        BEQ Local_C091F8
C0/91B0: A5 02        LDA $02
C0/91B2: C5 0A        CMP $0A
C0/91B4: F0 0E        BEQ Local_C091C4
C0/91B6: 90 06        BCC Local_C091BE
C0/91B8: A9 10        LDA #$10
C0/91BA: 85 2E        STA $2E
C0/91BC: 80 10        BRA Local_C091CE
Local_C091BE:
C0/91BE: A9 F0        LDA #$F0
C0/91C0: 85 2E        STA $2E
C0/91C2: 80 0A        BRA Local_C091CE
Local_C091C4:
C0/91C4: A5 87        LDA $87
C0/91C6: 29 0F        AND #$0F
C0/91C8: D0 F4        BNE Local_C091BE
C0/91CA: A9 01        LDA #$01
C0/91CC: 04 01        TSB $01
Local_C091CE:
C0/91CE: A5 03        LDA $03
C0/91D0: C5 0E        CMP $0E
C0/91D2: F0 0E        BEQ Local_C091E2
C0/91D4: 90 06        BCC Local_C091DC
C0/91D6: A9 10        LDA #$10
C0/91D8: 85 30        STA $30
C0/91DA: 80 1C        BRA Local_C091F8
Local_C091DC:
C0/91DC: A9 F0        LDA #$F0
C0/91DE: 85 30        STA $30
C0/91E0: 80 16        BRA Local_C091F8
Local_C091E2:
C0/91E2: A5 89        LDA $89
C0/91E4: 29 0F        AND #$0F
C0/91E6: D0 F4        BNE Local_C091DC
C0/91E8: A9 02        LDA #$02
C0/91EA: 04 01        TSB $01
C0/91EC: A5 01        LDA $01
C0/91EE: C9 03        CMP #$03
C0/91F0: D0 06        BNE Local_C091F8
C0/91F2: A9 02        LDA #$02
C0/91F4: 85 00        STA $00
C0/91F6: 64 01        STZ $01
Local_C091F8:
C0/91F8: AD BC 01     LDA $01BC
C0/91FB: F0 3B        BEQ Local_C09238
C0/91FD: AD 00 04     LDA $0400
C0/9200: 89 01        BIT #$01
C0/9202: D0 12        BNE Local_C09216
C0/9204: 29 04        AND #$04
C0/9206: 0A           ASL
C0/9207: 0A           ASL
C0/9208: 85 4E        STA $4E
C0/920A: AD 00 04     LDA $0400
C0/920D: 29 02        AND #$02
C0/920F: 0A           ASL
C0/9210: 0A           ASL
C0/9211: 0A           ASL
C0/9212: 85 4F        STA $4F
C0/9214: 80 16        BRA Local_C0922C
Local_C09216:
C0/9216: 29 04        AND #$04
C0/9218: 0A           ASL
C0/9219: 0A           ASL
C0/921A: 49 FF        EOR #$FF
C0/921C: 1A           INC
C0/921D: 85 4E        STA $4E
C0/921F: AD 00 04     LDA $0400
C0/9222: 29 02        AND #$02
C0/9224: 0A           ASL
C0/9225: 0A           ASL
C0/9226: 0A           ASL
C0/9227: 49 FF        EOR #$FF
C0/9229: 1A           INC
C0/922A: 85 4F        STA $4F
Local_C0922C:
C0/922C: A5 0A        LDA $0A
C0/922E: D0 02        BNE Local_C09232
C0/9230: 64 4E        STZ $4E
Local_C09232:
C0/9232: A5 0E        LDA $0E
C0/9234: D0 02        BNE Local_C09238
C0/9236: 64 4F        STZ $4F
Local_C09238:
C0/9238: A5 2E        LDA $2E
C0/923A: 18           CLC
C0/923B: 65 3B        ADC $3B
C0/923D: 18           CLC
C0/923E: 65 24        ADC $24
C0/9240: 18           CLC
C0/9241: 65 4E        ADC $4E
C0/9243: 85 3B        STA $3B
C0/9245: A5 30        LDA $30
C0/9247: 18           CLC
C0/9248: 65 3C        ADC $3C
C0/924A: 18           CLC
C0/924B: 65 25        ADC $25
C0/924D: 18           CLC
C0/924E: 65 4F        ADC $4F
C0/9250: 85 3C        STA $3C
C0/9252: A5 36        LDA $36
C0/9254: 89 02        BIT #$02
C0/9256: F0 16        BEQ Local_C0926E
C0/9258: 18           CLC
C0/9259: A5 37        LDA $37
C0/925B: 65 3D        ADC $3D
C0/925D: 18           CLC
C0/925E: 65 26        ADC $26
C0/9260: 85 3D        STA $3D
C0/9262: 18           CLC
C0/9263: A5 38        LDA $38
C0/9265: 65 3E        ADC $3E
C0/9267: 18           CLC
C0/9268: 65 27        ADC $27
C0/926A: 85 3E        STA $3E
C0/926C: 80 20        BRA Local_C0928E
Local_C0926E:
C0/926E: A5 2E        LDA $2E
C0/9270: 18           CLC
C0/9271: 65 37        ADC $37
C0/9273: 18           CLC
C0/9274: 65 3D        ADC $3D
C0/9276: 18           CLC
C0/9277: 65 26        ADC $26
C0/9279: 18           CLC
C0/927A: 65 4E        ADC $4E
C0/927C: 85 3D        STA $3D
C0/927E: A5 30        LDA $30
C0/9280: 18           CLC
C0/9281: 65 38        ADC $38
C0/9283: 18           CLC
C0/9284: 65 3E        ADC $3E
C0/9286: 18           CLC
C0/9287: 65 27        ADC $27
C0/9289: 18           CLC
C0/928A: 65 4F        ADC $4F
C0/928C: 85 3E        STA $3E
Local_C0928E:
C0/928E: A5 36        LDA $36
C0/9290: 89 04        BIT #$04
C0/9292: F0 16        BEQ Local_C092AA
C0/9294: 18           CLC
C0/9295: A5 39        LDA $39
C0/9297: 65 3F        ADC $3F
C0/9299: 18           CLC
C0/929A: 65 28        ADC $28
C0/929C: 85 3F        STA $3F
C0/929E: 18           CLC
C0/929F: A5 3A        LDA $3A
C0/92A1: 65 40        ADC $40
C0/92A3: 18           CLC
C0/92A4: 65 29        ADC $29
C0/92A6: 85 40        STA $40
C0/92A8: 80 20        BRA Local_C092CA
Local_C092AA:
C0/92AA: A5 2E        LDA $2E
C0/92AC: 18           CLC
C0/92AD: 65 39        ADC $39
C0/92AF: 18           CLC
C0/92B0: 65 3F        ADC $3F
C0/92B2: 18           CLC
C0/92B3: 65 28        ADC $28
C0/92B5: 18           CLC
C0/92B6: 65 4E        ADC $4E
C0/92B8: 85 3F        STA $3F
C0/92BA: A5 30        LDA $30
C0/92BC: 18           CLC
C0/92BD: 65 3A        ADC $3A
C0/92BF: 18           CLC
C0/92C0: 65 40        ADC $40
C0/92C2: 18           CLC
C0/92C3: 65 29        ADC $29
C0/92C5: 18           CLC
C0/92C6: 65 4F        ADC $4F
C0/92C8: 85 40        STA $40
Local_C092CA:
C0/92CA: A5 3B        LDA $3B
C0/92CC: 30 0A        BMI Local_C092D8
C0/92CE: 4A           LSR
C0/92CF: 4A           LSR
C0/92D0: 4A           LSR
C0/92D1: 4A           LSR
C0/92D2: 85 42        STA $42
C0/92D4: 64 41        STZ $41
C0/92D6: 80 0B        BRA Local_C092E3
Local_C092D8:
C0/92D8: 49 FF        EOR #$FF
C0/92DA: 1A           INC
C0/92DB: 4A           LSR
C0/92DC: 4A           LSR
C0/92DD: 4A           LSR
C0/92DE: 4A           LSR
C0/92DF: 85 41        STA $41
C0/92E1: 64 42        STZ $42
Local_C092E3:
C0/92E3: A5 3B        LDA $3B
C0/92E5: 29 0F        AND #$0F
C0/92E7: F0 0A        BEQ Local_C092F3
C0/92E9: A5 3B        LDA $3B
C0/92EB: 10 04        BPL Local_C092F1
C0/92ED: 09 F0        ORA #$F0
C0/92EF: 80 02        BRA Local_C092F3
Local_C092F1:
C0/92F1: 29 0F        AND #$0F
Local_C092F3:
C0/92F3: 85 3B        STA $3B
C0/92F5: A5 3C        LDA $3C
C0/92F7: 30 0A        BMI Local_C09303
C0/92F9: 4A           LSR
C0/92FA: 4A           LSR
C0/92FB: 4A           LSR
C0/92FC: 4A           LSR
C0/92FD: 85 44        STA $44
C0/92FF: 64 43        STZ $43
C0/9301: 80 0B        BRA Local_C0930E
Local_C09303:
C0/9303: 49 FF        EOR #$FF
C0/9305: 1A           INC
C0/9306: 4A           LSR
C0/9307: 4A           LSR
C0/9308: 4A           LSR
C0/9309: 4A           LSR
C0/930A: 85 43        STA $43
C0/930C: 64 44        STZ $44
Local_C0930E:
C0/930E: A5 3C        LDA $3C
C0/9310: 29 0F        AND #$0F
C0/9312: F0 0A        BEQ Local_C0931E
C0/9314: A5 3C        LDA $3C
C0/9316: 10 04        BPL Local_C0931C
C0/9318: 09 F0        ORA #$F0
C0/931A: 80 02        BRA Local_C0931E
Local_C0931C:
C0/931C: 29 0F        AND #$0F
Local_C0931E:
C0/931E: 85 3C        STA $3C
C0/9320: A5 3D        LDA $3D
C0/9322: 30 0A        BMI Local_C0932E
C0/9324: 4A           LSR
C0/9325: 4A           LSR
C0/9326: 4A           LSR
C0/9327: 4A           LSR
C0/9328: 85 46        STA $46
C0/932A: 64 45        STZ $45
C0/932C: 80 0B        BRA Local_C09339
Local_C0932E:
C0/932E: 49 FF        EOR #$FF
C0/9330: 1A           INC
C0/9331: 4A           LSR
C0/9332: 4A           LSR
C0/9333: 4A           LSR
C0/9334: 4A           LSR
C0/9335: 85 45        STA $45
C0/9337: 64 46        STZ $46
Local_C09339:
C0/9339: A5 3D        LDA $3D
C0/933B: 29 0F        AND #$0F
C0/933D: F0 0A        BEQ Local_C09349
C0/933F: A5 3D        LDA $3D
C0/9341: 10 04        BPL Local_C09347
C0/9343: 09 F0        ORA #$F0
C0/9345: 80 02        BRA Local_C09349
Local_C09347:
C0/9347: 29 0F        AND #$0F
Local_C09349:
C0/9349: 85 3D        STA $3D
C0/934B: A5 3E        LDA $3E
C0/934D: 30 0A        BMI Local_C09359
C0/934F: 4A           LSR
C0/9350: 4A           LSR
C0/9351: 4A           LSR
C0/9352: 4A           LSR
C0/9353: 85 48        STA $48
C0/9355: 64 47        STZ $47
C0/9357: 80 0B        BRA Local_C09364
Local_C09359:
C0/9359: 49 FF        EOR #$FF
C0/935B: 1A           INC
C0/935C: 4A           LSR
C0/935D: 4A           LSR
C0/935E: 4A           LSR
C0/935F: 4A           LSR
C0/9360: 85 47        STA $47
C0/9362: 64 48        STZ $48
Local_C09364:
C0/9364: A5 3E        LDA $3E
C0/9366: 29 0F        AND #$0F
C0/9368: F0 0A        BEQ Local_C09374
C0/936A: A5 3E        LDA $3E
C0/936C: 10 04        BPL Local_C09372
C0/936E: 09 F0        ORA #$F0
C0/9370: 80 02        BRA Local_C09374
Local_C09372:
C0/9372: 29 0F        AND #$0F
Local_C09374:
C0/9374: 85 3E        STA $3E
C0/9376: A5 3F        LDA $3F
C0/9378: 30 0A        BMI Local_C09384
C0/937A: 4A           LSR
C0/937B: 4A           LSR
C0/937C: 4A           LSR
C0/937D: 4A           LSR
C0/937E: 85 4A        STA $4A
C0/9380: 64 49        STZ $49
C0/9382: 80 0B        BRA Local_C0938F
Local_C09384:
C0/9384: 49 FF        EOR #$FF
C0/9386: 1A           INC
C0/9387: 4A           LSR
C0/9388: 4A           LSR
C0/9389: 4A           LSR
C0/938A: 4A           LSR
C0/938B: 85 49        STA $49
C0/938D: 64 4A        STZ $4A
Local_C0938F:
C0/938F: A5 3F        LDA $3F
C0/9391: 29 0F        AND #$0F
C0/9393: F0 0A        BEQ Local_C0939F
C0/9395: A5 3F        LDA $3F
C0/9397: 10 04        BPL Local_C0939D
C0/9399: 09 F0        ORA #$F0
C0/939B: 80 02        BRA Local_C0939F
Local_C0939D:
C0/939D: 29 0F        AND #$0F
Local_C0939F:
C0/939F: 85 3F        STA $3F
C0/93A1: A5 40        LDA $40
C0/93A3: 30 0A        BMI Local_C093AF
C0/93A5: 4A           LSR
C0/93A6: 4A           LSR
C0/93A7: 4A           LSR
C0/93A8: 4A           LSR
C0/93A9: 85 4C        STA $4C
C0/93AB: 64 4B        STZ $4B
C0/93AD: 80 0B        BRA Local_C093BA
Local_C093AF:
C0/93AF: 49 FF        EOR #$FF
C0/93B1: 1A           INC
C0/93B2: 4A           LSR
C0/93B3: 4A           LSR
C0/93B4: 4A           LSR
C0/93B5: 4A           LSR
C0/93B6: 85 4B        STA $4B
C0/93B8: 64 4C        STZ $4C
Local_C093BA:
C0/93BA: A5 40        LDA $40
C0/93BC: 29 0F        AND #$0F
C0/93BE: F0 0A        BEQ Local_C093CA
C0/93C0: A5 40        LDA $40
C0/93C2: 10 04        BPL Local_C093C8
C0/93C4: 09 F0        ORA #$F0
C0/93C6: 80 02        BRA Local_C093CA
Local_C093C8:
C0/93C8: 29 0F        AND #$0F
Local_C093CA:
C0/93CA: 85 40        STA $40
C0/93CC: A5 4D        LDA $4D
C0/93CE: F0 10        BEQ Local_C093E0
C0/93D0: C6 4D        DEC $4D
C0/93D2: D0 0C        BNE Local_C093E0
C0/93D4: 64 24        STZ $24
C0/93D6: 64 25        STZ $25
C0/93D8: 64 26        STZ $26
C0/93DA: 64 27        STZ $27
C0/93DC: 64 28        STZ $28
C0/93DE: 64 29        STZ $29
Local_C093E0:
C0/93E0: 60           RTS