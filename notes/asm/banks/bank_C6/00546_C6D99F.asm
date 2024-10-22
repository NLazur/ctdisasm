; Bank: C6 | Start Address: D99F
Routine_C6D99F:
C6/D99F: 10 10        BPL Local_C6D9B1
C6/D9A1: 00 11        BRK $11
C6/D9A3: 00 10        BRK $10
C6/D9A5: 30 00        BMI Local_C6D9A7
Local_C6D9A7:
C6/D9A7: 01 3D        ORA ($3D,X)
C6/D9A9: 32 00        AND ($00)
C6/D9AB: 11 37        ORA ($37),Y
C6/D9AD: 08           PHP
C6/D9AE: 20 18 0B     JSR Routine_C60B18
Local_C6D9B1:
C6/D9B1: 08           PHP
C6/D9B2: 02 08        COP $08
C6/D9B4: 10 10        BPL Routine_C6D9C6
C6/D9B6: C7 32        CMP [$32]
C6/D9B8: 18           CLC
C6/D9B9: 38           SEC
C6/D9BA: 08           PHP
C6/D9BB: 2B           PLD
C6/D9BC: 00 11        BRK $11
C6/D9BE: 11 44        ORA ($44),Y
C6/D9C0: 32 00        AND ($00)
C6/D9C2: 17 00        ORA [$00],Y
C6/D9C4: 8D 16 30     STA $3016
C6/D9C7: 44 54 28     MVP $54,$28
C6/D9CA: 1F 00 01 10  ORA $100100,X
C6/D9CE: 44 52 08     MVP $52,$08
C6/D9D1: 87 2A        STA [$2A]
C6/D9D3: 00 68        BRK $68
C6/D9D5: 08           PHP
C6/D9D6: 3A           DEC
C6/D9D7: 10 00        BPL Local_C6D9D9
Local_C6D9D9:
C6/D9D9: 01 01        ORA ($01,X)
C6/D9DB: 10 57        BPL Routine_C6DA34
C6/D9DD: 00 FB        BRK $FB
C6/D9DF: 51 08        EOR ($08),Y
C6/D9E1: 7D 20 10     ADC $1020,X
C6/D9E4: 53 00        EOR ($00,S),Y
C6/D9E6: 6D 10 34     ADC $3410
C6/D9E9: 20 23 00     JSR Routine_C60023
C6/D9EC: 43 30        EOR $30,S
C6/D9EE: F9 9E 20     SBC $209E,Y
C6/D9F1: 10 01        BPL Routine_C6D9F4
C6/D9F3: 93 00        STA ($00,S),Y
C6/D9F5: 97 08        STA [$08],Y
C6/D9F7: 92 00        STA ($00)
C6/D9F9: 53 00        EOR ($00,S),Y
C6/D9FB: 8E 00 F0     STX $F000
C6/D9FE: 11 14        ORA ($14),Y
C6/DA00: 10 41        BPL Routine_C6DA43
C6/DA02: BC 10 08     LDY $0810,X
C6/DA05: 08           PHP
C6/DA06: 96 00        STX $00,Y
C6/DA08: E1 08        SBC ($08,X)
C6/DA0A: FF CC 00 C1  SBC $C100CC,X
C6/DA0E: 08           PHP
C6/DA0F: 60           RTS