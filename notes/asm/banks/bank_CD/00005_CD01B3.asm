; Bank: CD | Start Address: 01B3
Routine_CD01B3:
CD/01B3: 48           PHA
CD/01B4: 48           PHA
CD/01B5: 48           PHA
CD/01B6: A2 11 EF     LDX #$EF11
CD/01B9: 8E 0D 02     STX $020D
CD/01BC: A9 CE        LDA #$CE
CD/01BE: 8D 0F 02     STA $020F
CD/01C1: 68           PLA
CD/01C2: AA           TAX
CD/01C3: BF 99 EE D1  LDA $D1EE99,X
CD/01C7: C9 FF        CMP #$FF
CD/01C9: F0 06        BEQ Local_CD01D1
CD/01CB: A2 80 00     LDX #$0080
CD/01CE: 20 71 3B     JSR Routine_CD3B71
Local_CD01D1:
CD/01D1: 68           PLA
CD/01D2: 20 5E 02     JSR Routine_CD025E
CD/01D5: 20 7F 02     JSR Routine_CD027F
CD/01D8: 20 0A 02     JSR Routine_CD020A
CD/01DB: 20 A5 01     JSR Routine_CD01A5
CD/01DE: 85 53        STA $53
CD/01E0: 68           PLA
CD/01E1: C9 08        CMP #$08
CD/01E3: D0 07        BNE Local_CD01EC
CD/01E5: A9 3C        LDA #$3C
CD/01E7: 20 3B 3E     JSR Routine_CD3E3B
CD/01EA: 80 11        BRA Local_CD01FD
Local_CD01EC:
CD/01EC: A5 53        LDA $53
Local_CD01EE:
CD/01EE: 48           PHA
CD/01EF: 20 75 3E     JSR Routine_CD3E75
CD/01F2: A5 F8        LDA $F8
CD/01F4: 10 03        BPL Local_CD01F9
CD/01F6: 68           PLA
CD/01F7: 80 04        BRA Local_CD01FD
Local_CD01F9:
CD/01F9: 68           PLA
CD/01FA: 3A           DEC
CD/01FB: D0 F1        BNE Local_CD01EE
Local_CD01FD:
CD/01FD: 9C EC CC     STZ $CCEC
CD/0200: 9C ED CC     STZ $CCED
CD/0203: EE 24 CA     INC $CA24
CD/0206: 20 0A 02     JSR Routine_CD020A
CD/0209: 6B           RTL