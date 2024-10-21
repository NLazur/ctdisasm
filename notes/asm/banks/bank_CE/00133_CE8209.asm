; Bank: CE | Start Address: 8209
Routine_CE8209:
CE/8209: 09 60 02     ORA #$0260
CE/820C: 02 01        COP $01
CE/820E: 70 7A        BVS Local_CE828A
CE/8210: AD 03 20     LDA $2003
CE/8213: 0A           ASL
CE/8214: 0A           ASL
CE/8215: A8           TAY
CE/8216: 14 09        TRB $09
CE/8218: A8           TAY
CE/8219: 0A           ASL
CE/821A: 20 28 71     JSR Local_CE7128
CE/821D: 36 00        ROL $00,X
CE/821F: 80 00        BRA Local_CE8221
CE/8221: 80 00        BRA Local_CE8223
CE/8223: 27 82        AND [$82]
CE/8225: 27 82        AND [$82]
CE/8227: 03 17        ORA $17,S
CE/8229: 03 17        ORA $17,S
CE/822B: 03 19        ORA $19,S
CE/822D: 20 05 06     JSR Local_CE0605
CE/8230: 03 2E        ORA $2E,S
CE/8232: 01 00        ORA ($00,X)
CE/8234: C0 00 C0     CPY #$C000
CE/8237: 00 40        BRK $40
CE/8239: 82 70 82     BRL Routine_CE04AC
CE/823C: 40           RTI