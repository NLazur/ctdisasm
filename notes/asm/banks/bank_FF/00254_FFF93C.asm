; Bank: FF | Start Address: F93C
Routine_FFF93C:
FF/F93C: C2 20        REP #$20
FF/F93E: A5 02        LDA $02
FF/F940: 4A           LSR
FF/F941: 4A           LSR
FF/F942: A8           TAY
FF/F943: A6 04        LDX $04
FF/F945: E2 20        SEP #$20
FF/F947: BF 35 29 CC  LDA $CC2935,X
FF/F94B: 97 16        STA [$16],Y
FF/F94D: E6 04        INC $04
FF/F94F: 80 D5        BRA Routine_FFF926
FF/F951: 02 02        COP $02
FF/F953: 02 FF        COP $FF
FF/F955: 02 FF        COP $FF
FF/F957: 00 0B        BRK $0B
FF/F959: 08           PHP
FF/F95A: E2 30        SEP #$30
FF/F95C: F4 00 04     PEA $0400
FF/F95F: 2B           PLD
FF/F960: A9 FE        LDA #$FE
FF/F962: 85 A3        STA $A3
FF/F964: A0 08        LDY #$08
Local_FFF966:
FF/F966: BE 80 29     LDX $2980,Y
FF/F969: 30 06        BMI Local_FFF971
FF/F96B: BF BB F9 FF  LDA $FFF9BB,X
FF/F96F: 14 A3        TRB $A3
Local_FFF971:
FF/F971: 88           DEY
FF/F972: 10 F2        BPL Local_FFF966
FF/F974: 64 A0        STZ $A0
Local_FFF976:
FF/F976: A6 A0        LDX $A0
FF/F978: 74 A4        STZ $A4,X
FF/F97A: BF 83 29 CC  LDA $CC2983,X
FF/F97E: 25 A3        AND $A3
FF/F980: D0 2E        BNE Local_FFF9B0
FF/F982: A5 A0        LDA $A0
FF/F984: 0A           ASL
FF/F985: 65 A0        ADC $A0
FF/F987: AA           TAX
FF/F988: A9 03        LDA #$03
FF/F98A: 85 A1        STA $A1
Local_FFF98C:
FF/F98C: BF 53 29 CC  LDA $CC2953,X
FF/F990: 3A           DEC
FF/F991: 85 A2        STA $A2
FF/F993: 4A           LSR
FF/F994: 4A           LSR
FF/F995: 4A           LSR
FF/F996: A8           TAY
FF/F997: A5 A2        LDA $A2
FF/F999: 29 07        AND #$07
FF/F99B: DA           PHX
FF/F99C: AA           TAX
FF/F99D: BF BB F9 FF  LDA $FFF9BB,X
FF/F9A1: FA           PLX
FF/F9A2: 39 37 28     AND $2837,Y
FF/F9A5: F0 09        BEQ Local_FFF9B0
FF/F9A7: E8           INX
FF/F9A8: C6 A1        DEC $A1
FF/F9AA: D0 E0        BNE Local_FFF98C
FF/F9AC: A6 A0        LDX $A0
FF/F9AE: F6 A4        INC $A4,X
Local_FFF9B0:
FF/F9B0: E6 A0        INC $A0
FF/F9B2: A5 A0        LDA $A0
FF/F9B4: C9 05        CMP #$05
FF/F9B6: 90 BE        BCC Local_FFF976
FF/F9B8: 28           PLP
FF/F9B9: 2B           PLD
FF/F9BA: 6B           RTL