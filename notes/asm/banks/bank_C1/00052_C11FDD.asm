C1/1FDD: AD CC 99     LDA $99CC
C1/1FE0: C9 07        CMP #$07
C1/1FE2: B0 05        BCS $1FE9
C1/1FE4: 0A           ASL
C1/1FE5: AA           TAX
C1/1FE6: FC EA 1F     JSR ($1FEA,X)
C1/1FE9: 60           RTS