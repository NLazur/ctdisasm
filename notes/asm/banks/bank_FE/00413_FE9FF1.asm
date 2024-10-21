; Bank: FE | Start Address: 9FF1
Routine_FE9FF1:
FE/9FF1: 03 07        ORA $07,S
FE/9FF3: 0F 04 0F 1F  ORA $1F0F04
FE/9FF7: 38           SEC
FE/9FF8: 28           PLP
FE/9FF9: 48           PHA
FE/9FFA: C0 04        CPY #$04
FE/9FFC: 07 7F        ORA [$7F]
FE/9FFE: 08           PHP
FE/9FFF: 7D FE FE     ADC $FEFE,X
FE/A002: 48           PHA
FE/A003: 28           PLP
FE/A004: 30 F8        BMI Local_FE9FFE
FE/A006: F8           SED
FE/A007: FF 90 F4 8B  SBC $8BF490,X
FE/A00B: F6 08        INC $08,X
FE/A00D: 58           CLI
FE/A00E: 38           SEC
FE/A00F: 20 C0 64     JSR Local_FE64C0
FE/A012: 60           RTS