; Bank: C6 | Start Address: E8C7
Routine_C6E8C7:
C6/E8C7: A0 03 00     LDY #$0003
C6/E8CA: B1 0E        LDA ($0E),Y
C6/E8CC: 29 1C        AND #$1C
C6/E8CE: 0A           ASL
C6/E8CF: 0A           ASL
C6/E8D0: 85 00        STA $00
C6/E8D2: A0 07 00     LDY #$0007
C6/E8D5: B1 0E        LDA ($0E),Y
C6/E8D7: 29 1C        AND #$1C
C6/E8D9: 0A           ASL
C6/E8DA: 0A           ASL
C6/E8DB: 85 01        STA $01
C6/E8DD: C2 20        REP #$20
C6/E8DF: A0 02 00     LDY #$0002
C6/E8E2: B1 0E        LDA ($0E),Y
C6/E8E4: 29 FF 03     AND #$03FF
C6/E8E7: AA           TAX
C6/E8E8: E2 20        SEP #$20
C6/E8EA: BF 25 AB 7E  LDA $7EAB25,X
C6/E8EE: F0 04        BEQ Local_C6E8F4
C6/E8F0: 05 00        ORA $00
C6/E8F2: 87 05        STA [$05]
Local_C6E8F4:
C6/E8F4: C2 20        REP #$20
C6/E8F6: A0 06 00     LDY #$0006
C6/E8F9: B1 0E        LDA ($0E),Y
C6/E8FB: 29 FF 03     AND #$03FF
C6/E8FE: AA           TAX
C6/E8FF: E2 20        SEP #$20
C6/E901: A0 08 00     LDY #$0008
C6/E904: BF 25 AB 7E  LDA $7EAB25,X
C6/E908: F0 04        BEQ Local_C6E90E
C6/E90A: 05 01        ORA $01
C6/E90C: 97 05        STA [$05],Y
Local_C6E90E:
C6/E90E: 60           RTS