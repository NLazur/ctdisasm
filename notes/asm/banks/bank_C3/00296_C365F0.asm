; Bank: C3 | Start Address: 65F0
Routine_C365F0:
C3/65F0: 00 E2        BRK $E2
C3/65F2: 20 AD 64     JSR Routine_C364AD
C3/65F5: 00 8D        BRK $8D
C3/65F7: D6 64        DEC $64,X
C3/65F9: 00 AD        BRK $AD
C3/65FB: 65 00        ADC $00
C3/65FD: 8D DA 64     STA $64DA
C3/6600: C2 20        REP #$20
C3/6602: 00 60        BRK $60
C3/6604: A9 00 0B     LDA #$0B00
C3/6607: 5B           TCD
C3/6608: A5 0A        LDA $0A
C3/660A: 20 00 65     JSR Routine_C36500
C3/660D: 34 85        BIT $85,X
C3/660F: F0 A5        BEQ Routine_C365B6
C3/6611: 10 85        BPL Routine_C36598
C3/6613: F2 40        SBC ($40)
C3/6615: 20 D6 33     JSR Routine_C333D6
C3/6618: A5 F5        LDA $F5
C3/661A: 4A           LSR
C3/661B: 01 00        ORA ($00,X)
C3/661D: 18           CLC
C3/661E: 69 A1 0D     ADC #$0DA1
C3/6621: 85 02        STA $02
C3/6623: 1A           INC
C3/6624: 00 61        BRK $61
C3/6626: 1A           INC
C3/6627: D0 1B        BNE Local_C36644
C3/6629: 00 70        BRK $70
C3/662B: 10 00        BPL Local_C3662D
Local_C3662D:
C3/662D: 85 04        STA $04
C3/662F: A5 C7        LDA $C7
C3/6631: 1D 1A E9     ORA $E91A,X
C3/6634: 00 00        BRK $00
C3/6636: 03 4C        ORA $4C,S
C3/6638: 21 89        AND ($89,X)
C3/663A: AD 6A 00     LDA $006A
C3/663D: 29 00 FF     AND #$FF00
C3/6640: 00 F0        BRK $F0
C3/6642: 05 A9        ORA $A9
Local_C36644:
C3/6644: 15 94        ORA $94,X
C3/6646: 85 C0        STA $C0
C3/6648: 20 60 F4     JSR Routine_C3F460
C3/664B: 00 0B        BRK $0B
C3/664D: 2B           PLD
C3/664E: 53 20        EOR ($20,S),Y
C3/6650: 2E 20 0E     ROL $0E20
C3/6653: 4A           LSR
C3/6654: 2B           PLD
C3/6655: 10 46        BPL Routine_C3669D
C3/6657: 00 0D        BRK $0D
C3/6659: 40           RTI