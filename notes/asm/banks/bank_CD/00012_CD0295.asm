; Bank: CD | Start Address: 0295
Routine_CD0295:
CD/0295: EE 1D CD     INC $CD1D
CD/0298: A2 C9 CB     LDX #$CBC9
CD/029B: 8E 0D 02     STX $020D
CD/029E: 48           PHA
CD/029F: A9 CC        LDA #$CC
CD/02A1: 8D 0F 02     STA $020F
CD/02A4: 68           PLA
CD/02A5: CD 17 CE     CMP $CE17
CD/02A8: F0 20        BEQ Local_CD02CA
CD/02AA: 8D 18 CE     STA $CE18
CD/02AD: 20 5E 02     JSR Routine_CD025E
CD/02B0: 20 7F 02     JSR Routine_CD027F
CD/02B3: A9 08        LDA #$08
CD/02B5: 20 3B 3E     JSR Routine_CD3E3B
CD/02B8: 20 A5 01     JSR Routine_CD01A5
CD/02BB: 8D EB CC     STA $CCEB
CD/02BE: AD 18 CE     LDA $CE18
CD/02C1: 8D 17 CE     STA $CE17
CD/02C4: EE ED CC     INC $CCED
CD/02C7: 20 75 3E     JSR Routine_CD3E75
Local_CD02CA:
CD/02CA: 6B           RTL