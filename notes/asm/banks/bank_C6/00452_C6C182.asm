; Bank: C6 | Start Address: C182
Routine_C6C182:
C6/C182: 05 C0        ORA $C0
C6/C184: F8           SED
C6/C185: C0 60 CC     CPY #$CC60
C6/C188: 70 CD        BVS Routine_C6C157
C6/C18A: BA           TSX
C6/C18B: 07 CB        ORA [$CB]
C6/C18D: 08           PHP
C6/C18E: 08           PHP
C6/C18F: C0 58 AC     CPY #$AC58
C6/C192: 0D 07 42     ORA HTIMEL
C6/C195: 07 08        ORA [$08]
C6/C197: 03 38        ORA $38,S
C6/C199: 39 3A 3B     AND $3B3A,Y
C6/C19C: 8C 07 5A     STY $5A07
C6/C19F: 1E 5B 8C     ASL $8C5B,X
C6/C1A2: 09 E0 04     ORA #$04E0
C6/C1A5: C0 F8 80     CPY #$80F8
C6/C1A8: 51 CD        EOR ($CD),Y
C6/C1AA: 01 02        ORA ($02,X)
C6/C1AC: 00 03        BRK $03
C6/C1AE: 05 06        ORA $06
C6/C1B0: CB           WAI
C6/C1B1: CC CD 07     CPY $07CD
C6/C1B4: CB           WAI
C6/C1B5: 35 80        AND $80,X
C6/C1B7: 59 BC 0F     EOR $0FBC,Y
C6/C1BA: 04 AB        TSB $AB
C6/C1BC: 12 0E        ORA ($0E)
C6/C1BE: 18           CLC
C6/C1BF: 01 1B        ORA ($1B,X)
C6/C1C1: 0C E4 28     TSB $28E4
C6/C1C4: 29 D7 06     AND #$06D7
C6/C1C7: 0D 0E 9F     ORA $9F0E
C6/C1CA: 02 C0        COP $C0
C6/C1CC: F8           SED
C6/C1CD: 80 51        BRA Routine_C6C220
C6/C1CF: D8           CLD
C6/C1D0: 9B           TXY
C6/C1D1: 11 12        ORA ($12),Y
C6/C1D3: FA           PLX
C6/C1D4: 0B           PHD
C6/C1D5: E3 05        SBC $05,S
C6/C1D7: 06 C6        ASL $C6
C6/C1D9: 08           PHP
C6/C1DA: 95 37        STA $37,X
C6/C1DC: 93 61        STA ($61,S),Y
C6/C1DE: 08           PHP
C6/C1DF: B0 1D        BCS Routine_C6C1FE
C6/C1E1: 5A           PHY
C6/C1E2: 07 0D        ORA [$0D]
C6/C1E4: 06 38        ASL $38
C6/C1E6: 39 B0 12     AND $12B0,Y
C6/C1E9: 0E 0B 7F     ASL $7F0B
C6/C1EC: 07 C0        ORA [$C0]
C6/C1EE: F8           SED
C6/C1EF: 40           RTI