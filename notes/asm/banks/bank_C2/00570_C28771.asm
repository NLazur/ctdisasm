C2/8771: 02 E8        COP $E8
C2/8773: 02 E7        COP $E7
C2/8775: 02 E6        COP $E6
C2/8777: 02 E5        COP $E5
C2/8779: 02 E4        COP $E4
C2/877B: 02 E3        COP $E3
C2/877D: 02 E2        COP $E2
C2/877F: 02 E1        COP $E1
C2/8781: 02 E0        COP $E0
C2/8783: 82 E1 82     BRL $C20A67
C2/8786: E2 82        SEP #$82
C2/8788: E3 82        SBC $82,S
C2/878A: E4 82        CPX $82
C2/878C: E5 82        SBC $82
C2/878E: E6 82        INC $82
C2/8790: E7 DA        SBC [$DA]
C2/8792: 08           PHP
C2/8793: E2 30        SEP #$30
C2/8795: AD C9 04     LDA $04C9
C2/8798: F0 38        BEQ $87D2
C2/879A: C9 5A        CMP #$5A
C2/879C: F0 34        BEQ $87D2
C2/879E: C9 7B        CMP #$7B
C2/87A0: F0 30        BEQ $87D2
C2/87A2: C9 94        CMP #$94
C2/87A4: F0 2C        BEQ $87D2
C2/87A6: 20 FA 87     JSR $87FA
C2/87A9: 90 15        BCC $87C0
C2/87AB: BD 00 24     LDA $2400,X
C2/87AE: F0 07        BEQ $87B7
C2/87B0: E8           INX
C2/87B1: D0 F8        BNE $87AB
C2/87B3: A9 FF        LDA #$FF
C2/87B5: 80 1B        BRA $87D2
C2/87B7: AD C9 04     LDA $04C9
C2/87BA: 9D 00 24     STA $2400,X
C2/87BD: 9E 00 25     STZ $2500,X
C2/87C0: BD 00 25     LDA $2500,X
C2/87C3: 18           CLC
C2/87C4: 6D CB 04     ADC $04CB
C2/87C7: C9 63        CMP #$63
C2/87C9: 90 02        BCC $87CD
C2/87CB: A9 63        LDA #$63
C2/87CD: 9D 00 25     STA $2500,X
C2/87D0: A9 00        LDA #$00
C2/87D2: 28           PLP
C2/87D3: FA           PLX
C2/87D4: 60           RTS