; Bank: C6 | Start Address: A258
Routine_C6A258:
C6/A258: 61 62        ADC ($62,X)
C6/A25A: C1 C1        CMP ($C1,X)
C6/A25C: 3E C2 3D     ROL $3DC2,X
C6/A25F: 61 28        ADC ($28,X)
C6/A261: 11 C1        ORA ($C1),Y
C6/A263: A1 A2        LDA ($A2,X)
C6/A265: 12 00        ORA ($00)
C6/A267: C1 48        CMP ($48,X)
C6/A269: 06 6B        ASL $6B
C6/A26B: 01 10        ORA ($10,X)
C6/A26D: A8           TAY
C6/A26E: 79 21 12     ADC $1221,Y
C6/A271: 29 2A        AND #$2A
C6/A273: EA           NOP
C6/A274: 80 80        BRA Routine_C6A1F6
C6/A276: 51 81        EOR ($81),Y
C6/A278: 70 D6        BVS Routine_C6A250
C6/A27A: ED 2A C1     SBC $C12A
C6/A27D: A0 01        LDY #$01
C6/A27F: AE 00 C2     LDX $C200
C6/A282: C1 C2        CMP ($C2,X)
C6/A284: 70 51        BVS Routine_C6A2D7
C6/A286: 52 02        EOR ($02)
C6/A288: 02 2D        COP $2D
C6/A28A: 35 28        AND $28,X
C6/A28C: 82 83 76     BRL Routine_C61912
C6/A28F: 77 82        ADC [$82],Y
C6/A291: 83 01        STA $01,S
C6/A293: 60           RTS