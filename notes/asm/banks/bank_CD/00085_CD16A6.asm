; Bank: CD | Start Address: 16A6
Routine_CD16A6:
CD/16A6: 86 43        STX $43
CD/16A8: 0A           ASL
CD/16A9: AA           TAX
CD/16AA: A4 40        LDY $40
CD/16AC: C8           INY
CD/16AD: 84 40        STY $40
CD/16AF: FC B5 16     JSR ($16B5,X)
CD/16B2: A6 43        LDX $43
CD/16B4: 60           RTS