C6/E241: A9 F0        LDA #$F0
C6/E243: 8F 42 8A 7E  STA $7E8A42
C6/E247: 8F 45 8A 7E  STA $7E8A45
C6/E24B: 7B           TDC
C6/E24C: 8F 48 8A 7E  STA $7E8A48
C6/E250: A0 40 27     LDY #$2740
C6/E253: 8C 20 43     STY $4320
C6/E256: A0 42 8A     LDY #$8A42
C6/E259: 8C 22 43     STY $4322
C6/E25C: A9 7E        LDA #$7E
C6/E25E: 8D 24 43     STA $4324
C6/E261: 8D 27 43     STA $4327
C6/E264: A9 04        LDA #$04
C6/E266: 04 4A        TSB $4A
C6/E268: A6 4E        LDX $4E
C6/E26A: BD 22 00     LDA $0022,X
C6/E26D: 8D 50 03     STA $0350
C6/E270: 9C 51 03     STZ $0351
C6/E273: BC 24 00     LDY $0024,X
C6/E276: 8C 52 03     STY $0352
C6/E279: A9 7E        LDA #$7E
C6/E27B: 8D 54 03     STA $0354
C6/E27E: 22 0E 00 C3  JSR $C3000E
C6/E282: A6 4E        LDX $4E
C6/E284: AD 51 03     LDA $0351
C6/E287: 4A           LSR
C6/E288: C2 20        REP #$20
C6/E28A: 90 10        BCC $E29C
C6/E28C: BD 24 00     LDA $0024,X
C6/E28F: 8F 25 8A 7E  STA $7E8A25
C6/E293: 18           CLC
C6/E294: 69 70 00     ADC #$0070
C6/E297: 8F 27 8A 7E  STA $7E8A27
C6/E29B: 6B           RTL