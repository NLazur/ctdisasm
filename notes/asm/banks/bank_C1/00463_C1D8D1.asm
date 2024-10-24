; Bank: C1 | Start Address: D8D1
Routine_C1D8D1:
C1/D8D1: 22 FD AC FD  JSR Routine_FDACFD
C1/D8D5: 7B           TDC
C1/D8D6: AA           TAX
C1/D8D7: 8E 7B AE     STX $AE7B
C1/D8DA: AD 8C B1     LDA $B18C
C1/D8DD: AA           TAX
C1/D8DE: 86 28        STX $28
C1/D8E0: A9 0B        LDA #$0B
C1/D8E2: AA           TAX
C1/D8E3: 86 2A        STX $2A
C1/D8E5: 20 0B C9     JSR Routine_C1C90B
C1/D8E8: A6 2C        LDX $2C
C1/D8EA: 8E C3 B2     STX $B2C3
C1/D8ED: 9C C7 B2     STZ $B2C7
C1/D8F0: 9C C9 B2     STZ $B2C9
C1/D8F3: 9C CA B2     STZ $B2CA
C1/D8F6: 9C 9B AD     STZ $AD9B
C1/D8F9: AE C3 B2     LDX $B2C3
C1/D8FC: BF CA 88 CC  LDA $CC88CA,X
C1/D900: 29 40        AND #$40
C1/D902: F0 05        BEQ Local_C1D909
C1/D904: A9 40        LDA #$40
C1/D906: 8D CA B2     STA $B2CA
Local_C1D909:
C1/D909: AD 8D AD     LDA $AD8D
C1/D90C: 8D ED B2     STA $B2ED
C1/D90F: 7B           TDC
C1/D910: AD ED B2     LDA $B2ED
C1/D913: 8D 8D AD     STA $AD8D
C1/D916: AD C7 B2     LDA $B2C7
C1/D919: C2 20        REP #$20
C1/D91B: 18           CLC
C1/D91C: 6D C3 B2     ADC $B2C3
C1/D91F: AA           TAX
C1/D920: 7B           TDC
C1/D921: E2 20        SEP #$20
C1/D923: BF CE 88 CC  LDA $CC88CE,X
C1/D927: 8D C8 B2     STA $B2C8
C1/D92A: C9 FF        CMP #$FF
C1/D92C: D0 03        BNE Local_C1D931
C1/D92E: 4C B0 D9     JMP Local_C1D9B0
Local_C1D931:
C1/D931: AA           TAX
C1/D932: 8E 28 00     STX $0028
C1/D935: A9 0C        LDA #$0C
C1/D937: AA           TAX
C1/D938: 8E 2A 00     STX $002A
C1/D93B: 20 0B C9     JSR Routine_C1C90B
C1/D93E: A6 2C        LDX $2C
C1/D940: 8E C5 B2     STX $B2C5
C1/D943: 7B           TDC
C1/D944: A8           TAY
C1/D945: BF C6 89 CC  LDA $CC89C6,X
C1/D949: 99 E6 AE     STA $AEE6,Y
C1/D94C: E8           INX
C1/D94D: C8           INY
C1/D94E: C0 0C        CPY #$0C
C1/D950: 00 90        BRK $90
C1/D952: F2 AD        SBC ($AD)
C1/D954: C7 B2        CMP [$B2]
C1/D956: C2 20        REP #$20
C1/D958: 18           CLC
C1/D959: 6D C3 B2     ADC $B2C3
C1/D95C: AA           TAX
C1/D95D: 7B           TDC
C1/D95E: E2 20        SEP #$20
C1/D960: BF D1 88 CC  LDA $CC88D1,X
C1/D964: 8D CC B2     STA $B2CC
C1/D967: 20 0E EB     JSR Routine_C1EB0E
C1/D96A: AD CA B2     LDA $B2CA
C1/D96D: 89 C0        BIT #$C0
C1/D96F: F0 10        BEQ Local_C1D981
C1/D971: AD 4D AE     LDA $AE4D
C1/D974: 09 20        ORA #$20
C1/D976: 8D 4D AE     STA $AE4D
C1/D979: AD CA B2     LDA $B2CA
C1/D97C: 29 7F        AND #$7F
C1/D97E: 8D CA B2     STA $B2CA
Local_C1D981:
C1/D981: 7B           TDC
C1/D982: A8           TAY
C1/D983: 8D 4F AE     STA $AE4F
C1/D986: 99 9A B2     STA $B29A,Y
C1/D989: C8           INY
C1/D98A: C0 0B        CPY #$0B
C1/D98C: 00 90        BRK $90
C1/D98E: F7 AD        SBC [$AD],Y
C1/D990: E6 AE        INC $AE
C1/D992: C2 20        REP #$20
C1/D994: 0A           ASL
C1/D995: AA           TAX
C1/D996: 7B           TDC
C1/D997: E2 20        SEP #$20
C1/D999: FC D7 D9     JSR ($D9D7,X)
C1/D99C: AD 00 B2     LDA $B200
C1/D99F: 89 80        BIT #$80
C1/D9A1: F0 0D        BEQ Local_C1D9B0
C1/D9A3: AE C3 B2     LDX $B2C3
C1/D9A6: BF CA 88 CC  LDA $CC88CA,X
C1/D9AA: 89 80        BIT #$80
C1/D9AC: F0 02        BEQ Local_C1D9B0
C1/D9AE: 80 1A        BRA Local_C1D9CA
Local_C1D9B0:
C1/D9B0: EE C7 B2     INC $B2C7
C1/D9B3: EE C9 B2     INC $B2C9
C1/D9B6: 7B           TDC
C1/D9B7: AE C3 B2     LDX $B2C3
C1/D9BA: BF CA 88 CC  LDA $CC88CA,X
C1/D9BE: 29 07        AND #$07
C1/D9C0: 85 1A        STA $1A
C1/D9C2: D0 03        BNE Local_C1D9C7
C1/D9C4: 4C CA D9     JMP Local_C1D9CA
Local_C1D9C7:
C1/D9C7: 20 68 EB     JSR Routine_C1EB68
Local_C1D9CA:
C1/D9CA: 9C 8E B1     STZ $B18E
C1/D9CD: 9C 8F B1     STZ $B18F
C1/D9D0: 9C 90 B1     STZ $B190
C1/D9D3: 9C 91 B1     STZ $B191
C1/D9D6: 60           RTS