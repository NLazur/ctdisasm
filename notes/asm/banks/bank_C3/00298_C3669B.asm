C3/669B: A9 3C 00     LDA #$003C
C3/669E: 00 85        BRK $85
C3/66A0: 15 A9        ORA $A9,X
C3/66A2: 90 00        BCC $66A4
C3/66A4: 85 17        STA $17
C3/66A6: A9 40 A1     LDA #$A140
C3/66A9: A1 22        LDA ($22,X)
C3/66AB: 5E 0D C3     LSR $C30D,X
C3/66AE: E2 00        SEP #$00
C3/66B0: 7E 04 8D     ROR $8D04,X
C3/66B3: 51 0C        EOR ($0C),Y
C3/66B5: 01 E0        ORA ($E0,X)
C3/66B7: 8D 50 03     STA $0350
C3/66BA: A5 00        LDA $00
C3/66BC: 75 4A        ADC $4A,X
C3/66BE: 4A           LSR
C3/66BF: 8D 67 03     STA $0367
C3/66C2: A5 77        LDA $77
C3/66C4: 21 07        AND ($07,X)
C3/66C6: 00 65        BRK $65
C3/66C8: 03 A5        ORA $A5,S
C3/66CA: 79 E8 10     ADC $10E8,Y
C3/66CD: 08           PHP
C3/66CE: 00 40        BRK $40
C3/66D0: 1A           INC
C3/66D1: 8D 63 03     STA $0363
C3/66D4: A5 73        LDA $73
C3/66D6: 0C 30 8D     TSB $8D30
C3/66D9: 34 61        BIT $61,X
C3/66DB: 03 39        ORA $39,S
C3/66DD: 0F FF 2C 01  ORA $012CFF
C3/66E1: 35 01        AND $01,X
C3/66E3: A5 71        LDA $71
C3/66E5: 03 46        ORA $46,S
C3/66E7: 01 43        ORA ($43,X)
C3/66E9: 01 22        ORA ($22,X)
C3/66EB: FA           PLX
C3/66EC: 0E C3 C2     ASL $C2C3
C3/66EF: 20 00 A5     JSR $A500
C3/66F2: 71 F0        ADC ($F0),Y
C3/66F4: 25 A5        AND $A5
C3/66F6: 71 38        ADC ($38),Y
C3/66F8: E9 0E 0C     SBC #$0C0E
C3/66FB: 62 00 2F     PER $C395FE
C3/66FE: 10 63        BPL $6763
C3/6700: 00 E2        BRK $E2
C3/6702: A1 22        LDA ($22,X)
C3/6704: 97 00        STA [$00],Y
C3/6706: 3A           DEC
C3/6707: 7E C6 71     ROR $71C6,X
C3/670A: C6 71        DEC $71
C3/670C: A5 73        LDA $73
C3/670E: 02 1A        COP $1A
C3/6710: 01 00        ORA ($00,X)
C3/6712: 85 73        STA $73
C3/6714: 85 79        STA $79
C3/6716: 80 16        BRA $672E
C3/6718: 80 A5        BRA $66BF
C3/671A: 73 C9        ADC ($C9,S),Y
C3/671C: 90 03        BCC $6721
C3/671E: 10 03        BPL $6723
C3/6720: 0E 00 14     ASL $1400
C3/6723: A5 79        LDA $79
C3/6725: 0A           ASL
C3/6726: 10 05        BPL $672D
C3/6728: 1A           INC
C3/6729: 10 79        BPL $67A4
C3/672B: A5 75        LDA $75
C3/672D: 01 16        ORA ($16,X)
C3/672F: 00 30        BRK $30
C3/6731: 07 7B        ORA [$7B]
C3/6733: 8D 32 21     STA $2132
C3/6736: 4C 80 A7     JMP $A780
C3/6739: 39 1A 85     AND $851A,Y
C3/673C: 75 A5        ADC $A5,X
C3/673E: 77 1D        ADC [$1D],Y
C3/6740: 60           RTS