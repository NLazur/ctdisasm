; Bank: CD | Start Address: 1937
Routine_CD1937:
CD/1937: A2 04 00     LDX #$0004
CD/193A: 20 1F 1B     JSR Routine_CD1B1F
CD/193D: AD 8E 5D     LDA $5D8E
CD/1940: A8           TAY
CD/1941: AD 08 CD     LDA $CD08
CD/1944: 38           SEC
CD/1945: E9 40        SBC #$40
CD/1947: 85 45        STA $45
CD/1949: 18           CLC
CD/194A: 69 80        ADC #$80
CD/194C: 85 47        STA $47
CD/194E: E2 10        SEP #$10
CD/1950: A5 45        LDA $45
CD/1952: 20 FD 3B     JSR Routine_CD3BFD
CD/1955: 85 49        STA $49
CD/1957: A5 45        LDA $45
CD/1959: 20 00 3C     JSR Routine_CD3C00
CD/195C: 85 4B        STA $4B
CD/195E: A5 47        LDA $47
CD/1960: 20 FD 3B     JSR Routine_CD3BFD
CD/1963: 85 45        STA $45
CD/1965: A5 47        LDA $47
CD/1967: 20 00 3C     JSR Routine_CD3C00
CD/196A: 85 47        STA $47
CD/196C: A0 01        LDY #$01
CD/196E: B7 40        LDA [$40],Y
CD/1970: 0A           ASL
CD/1971: 0A           ASL
CD/1972: A8           TAY
CD/1973: A7 40        LDA [$40]
CD/1975: AA           TAX
CD/1976: B9 A2 5D     LDA $5DA2,Y
CD/1979: 18           CLC
CD/197A: 65 49        ADC $49
CD/197C: 85 12        STA $12
CD/197E: B9 A3 5D     LDA $5DA3,Y
CD/1981: 18           CLC
CD/1982: 65 4B        ADC $4B
CD/1984: 85 13        STA $13
CD/1986: B9 A2 5D     LDA $5DA2,Y
CD/1989: 18           CLC
CD/198A: 65 45        ADC $45
CD/198C: 85 14        STA $14
CD/198E: B9 A3 5D     LDA $5DA3,Y
CD/1991: 18           CLC
CD/1992: 65 47        ADC $47
CD/1994: 85 15        STA $15
CD/1996: B9 A0 5D     LDA $5DA0,Y
CD/1999: 85 16        STA $16
CD/199B: B9 A1 5D     LDA $5DA1,Y
CD/199E: 85 17        STA $17
CD/19A0: C2 10        REP #$10
CD/19A2: 9C 64 CC     STZ $CC64
CD/19A5: 9C 20 00     STZ $0020
CD/19A8: 20 7C 36     JSR Routine_CD367C
CD/19AB: A4 40        LDY $40
CD/19AD: C8           INY
CD/19AE: 84 40        STY $40
CD/19B0: 60           RTS