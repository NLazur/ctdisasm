; Bank: FE | Start Address: E629
Routine_FEE629:
FE/E629: 0C 14 06     TSB $0614
FE/E62C: 06 26        ASL $26
FE/E62E: 26 2B        ROL $2B
FE/E630: 4C 54 DC     JMP $DC54
FE/E633: 93 01        STA ($01,S),Y
FE/E635: 47 04        EOR [$04]
FE/E637: 18           CLC
FE/E638: E2 64        SEP #$64
FE/E63A: 1B           TCS
FE/E63B: 24 00        BIT $00
FE/E63D: 8D CA 1A     STA $1ACA
FE/E640: 10 12        BPL $E654
FE/E642: 00 00        BRK $00
FE/E644: 22 70 80 44  JSR $448070
FE/E648: 00 84        BRK $84
FE/E64A: 10 74        BPL $E6C0
FE/E64C: C0 10        CPY #$10
FE/E64E: 36 12        ROL $12,X
FE/E650: 99 00 07     STA $0700,Y
FE/E653: 80 60        BRA $E6B5
FE/E655: 80 10        BRA $E667
FE/E657: 48           PHA
FE/E658: 08           PHP
FE/E659: 04 38        TSB $38
FE/E65B: 44 01 20     MVP $01,$20
FE/E65E: 52 94        EOR ($94)
FE/E660: 00 35        BRK $35
FE/E662: E6 12        INC $12
FE/E664: C8           INY
FE/E665: C0 07        CPY #$07
FE/E667: 28           PLP
FE/E668: 35 3E        AND $3E,X
FE/E66A: 71 10        ADC ($10),Y
FE/E66C: 70 59        BVS $E6C7
FE/E66E: 18           CLC
FE/E66F: 40           RTI