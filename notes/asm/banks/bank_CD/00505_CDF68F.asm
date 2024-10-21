; Bank: CD | Start Address: F68F
Routine_CDF68F:
CD/F68F: 00 60        BRK $60
CD/F691: 82 61 82     BRL Routine_CD78F5
CD/F694: 62 82 63     PER $CD5A19
CD/F697: 82 64 82     BRL Routine_CD78FE
CD/F69A: 65 82        ADC $82
CD/F69C: 66 82        ROR $82
CD/F69E: 67 82        ADC [$82]
CD/F6A0: 08           PHP
CD/F6A1: 00 1F        BRK $1F
CD/F6A3: 01 02        ORA ($02,X)
CD/F6A5: 01 0F        ORA ($0F,X)
CD/F6A7: 80 0F        BRA Local_CDF6B8
CD/F6A9: 82 31 82     BRL Routine_CD78DD
CD/F6AC: 1A           INC
CD/F6AD: 00 24        BRK $24
CD/F6AF: 00 28        BRK $28
CD/F6B1: 01 29        ORA ($29,X)
CD/F6B3: 01 2A        ORA ($2A,X)
CD/F6B5: 01 2B        ORA ($2B,X)
CD/F6B7: 01 00        ORA ($00,X)
CD/F6B9: 01 00        ORA ($00,X)
CD/F6BB: 00 00        BRK $00
CD/F6BD: 00 06        BRK $06
CD/F6BF: 00 40        BRK $40
CD/F6C1: 00 60        BRK $60
CD/F6C3: 82 61 82     BRL Routine_CD7927
CD/F6C6: 62 82 63     PER $CD5A4B
CD/F6C9: 82 64 82     BRL Routine_CD7930
CD/F6CC: 65 82        ADC $82
CD/F6CE: 66 82        ROR $82
CD/F6D0: 67 82        ADC [$82]
CD/F6D2: 08           PHP
CD/F6D3: 00 1F        BRK $1F
CD/F6D5: 01 02        ORA ($02,X)
CD/F6D7: 01 0F        ORA ($0F,X)
CD/F6D9: 80 0F        BRA Local_CDF6EA
CD/F6DB: 82 31 82     BRL Routine_CD790F
CD/F6DE: 1A           INC
CD/F6DF: 00 24        BRK $24
CD/F6E1: 00 28        BRK $28
CD/F6E3: 01 29        ORA ($29,X)
CD/F6E5: 01 2A        ORA ($2A,X)
CD/F6E7: 01 2B        ORA ($2B,X)
CD/F6E9: 01 01        ORA ($01,X)
CD/F6EB: 2B           PLD
CD/F6EC: 01 82        ORA ($82,X)
CD/F6EE: 08           PHP
CD/F6EF: 00 1F        BRK $1F
CD/F6F1: 01 02        ORA ($02,X)
CD/F6F3: 01 0F        ORA ($0F,X)
CD/F6F5: 80 0F        BRA Local_CDF706
CD/F6F7: 82 31 82     BRL Routine_CD792B
CD/F6FA: 1A           INC
CD/F6FB: 00 24        BRK $24
CD/F6FD: 00 28        BRK $28
CD/F6FF: 01 29        ORA ($29,X)
CD/F701: 01 2A        ORA ($2A,X)
CD/F703: 01 2B        ORA ($2B,X)
CD/F705: 01 42        ORA ($42,X)
CD/F707: 82 40 00     BRL Routine_CDF74A
CD/F70A: 41 01        EOR ($01,X)
CD/F70C: 42 02        WDM $02
CD/F70E: 43 03        EOR $03,S
CD/F710: 40           RTI