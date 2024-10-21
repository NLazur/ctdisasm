; Bank: FE | Start Address: 65F5
Routine_FE65F5:
FE/65F5: 20 3C 70     JSR Local_FE703C
FE/65F8: 74 00        STZ $00,X
FE/65FA: 87 87        STA [$87]
FE/65FC: 25 AC        AND $AC
FE/65FE: 70 84        BVS Local_FE6584
FE/6600: 8E 06 9A     STX $9A06
FE/6603: 00 F8        BRK $F8
FE/6605: 00 02        BRK $02
FE/6607: FC AE 10     JSR ($10AE,X)
FE/660A: 18           CLC
FE/660B: 20 DF 04     JSR Local_FE04DF
FE/660E: A8           TAY
FE/660F: 00 EF        BRK $EF
FE/6611: 62 80 00     PER $FE6694
FE/6614: 60           RTS