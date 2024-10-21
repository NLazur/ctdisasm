; Bank: FE | Start Address: 851F
Routine_FE851F:
FE/851F: FF 68 51 B8  SBC $B85168,X
FE/8523: 50 92        BVC Local_FE84B7
FE/8525: FB           XCE
FE/8526: 01 F0        ORA ($F0,X)
FE/8528: 01 F0        ORA ($F0,X)
FE/852A: 01 F0        ORA ($F0,X)
FE/852C: 01 F0        ORA ($F0,X)
FE/852E: 01 F0        ORA ($F0,X)
FE/8530: FF 01 F0 01  SBC $01F001,X
FE/8534: F0 01        BEQ Local_FE8537
FE/8536: F0 01        BEQ Local_FE8539
FE/8538: F0 01        BEQ Local_FE853B
FE/853A: F0 01        BEQ Local_FE853D
FE/853C: F0 01        BEQ Local_FE853F
FE/853E: F0 01        BEQ Local_FE8541
FE/8540: F0 FF        BEQ Local_FE8541
FE/8542: 01 F0        ORA ($F0,X)
FE/8544: 01 F0        ORA ($F0,X)
FE/8546: 01 F0        ORA ($F0,X)
FE/8548: 01 F0        ORA ($F0,X)
FE/854A: 01 F0        ORA ($F0,X)
FE/854C: 01 F0        ORA ($F0,X)
FE/854E: 01 F0        ORA ($F0,X)
FE/8550: 0C 30 FF     TSB $FF30
FE/8553: C8           INY
FE/8554: 53 07        EOR ($07,S),Y
FE/8556: 38           SEC
FE/8557: 92 03        STA ($03)
FE/8559: 30 0B        BMI Local_FE8566
FE/855B: 58           CLI
FE/855C: 47 9F        EOR [$9F]
FE/855E: 13 45        ORA ($45,S),Y
FE/8560: 44 54 64     MVP $54,$64
FE/8563: FF 29 5C 76  SBC $765C29,X
FE/8567: 54 50 14     MVN $50,$14
FE/856A: C9 3B        CMP #$3B
FE/856C: 08           PHP
FE/856D: 00 08        BRK $08
FE/856F: 58           CLI
FE/8570: A1 55        LDA ($55,X)
FE/8572: AA           TAX
FE/8573: 13 FF        ORA ($FF,S),Y
FE/8575: 92 44        STA ($44)
FE/8577: C3 13        CMP $13,S
FE/8579: AD 3B 91     LDA $913B
FE/857C: 1B           TCS
FE/857D: 88           DEY
FE/857E: 1B           TCS
FE/857F: 77 3B        ADC [$3B],Y
FE/8581: 89 13        BIT #$13
FE/8583: 9F 44 FF 11  STA $11FF44,X
FE/8587: 3C C7 2B     BIT Local_FE2BC7,X
FE/858A: F8           SED
FE/858B: 07 B9        ORA [$B9]
FE/858D: 1B           TCS
FE/858E: AF 24 49 3B  LDA $3B4924
FE/8592: 30 3C        BMI Local_FE85D0
FE/8594: 60           RTS