; Bank: C0 | Start Address: 1AC6
Routine_C01AC6:
C0/1AC6: A5 EB        LDA $EB
C0/1AC8: 10 0B        BPL Local_C01AD5
C0/1ACA: A6 97        LDX $97
C0/1ACC: BD 00 16     LDA $1600,X
C0/1ACF: 0A           ASL
C0/1AD0: 20 FC 1C     JSR Routine_C01CFC
C0/1AD3: 90 07        BCC Local_C01ADC
Local_C01AD5:
C0/1AD5: E2 30        SEP #$30
C0/1AD7: 20 C5 5A     JSR Routine_C05AC5
C0/1ADA: C2 10        REP #$10
Local_C01ADC:
C0/1ADC: 82 15 03     BRL Routine_C01DF4
C0/1ADF: C9 01        CMP #$01
C0/1AE1: F0 29        BEQ Routine_C01B0C
C0/1AE3: C9 02        CMP #$02
C0/1AE5: D0 17        BNE Routine_C01AFE
C0/1AE7: AD F7 00     LDA $00F7
C0/1AEA: 89 04        BIT #$04
C0/1AEC: D0 2B        BNE Routine_C01B19
C0/1AEE: 89 08        BIT #$08
C0/1AF0: D0 37        BNE Routine_C01B29
C0/1AF2: AD F8 00     LDA $00F8
C0/1AF5: 89 80        BIT #$80
C0/1AF7: F0 1F        BEQ Routine_C01B18
C0/1AF9: A9 03        LDA #$03
C0/1AFB: 85 62        STA $62
C0/1AFD: 60           RTS