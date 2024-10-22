; Bank: CD | Start Address: F5C6
Routine_CDF5C6:
CD/F5C6: 82 61 82     BRL Routine_CD782A
CD/F5C9: 62 82 63     PER $CD594E
CD/F5CC: 82 64 82     BRL Routine_CD7833
CD/F5CF: 65 82        ADC $82
CD/F5D1: 66 82        ROR $82
CD/F5D3: 67 82        ADC [$82]
CD/F5D5: 08           PHP
CD/F5D6: 00 1F        BRK $1F
CD/F5D8: 01 02        ORA ($02,X)
CD/F5DA: 01 0F        ORA ($0F,X)
CD/F5DC: 80 0F        BRA Routine_CDF5ED
CD/F5DE: 82 31 82     BRL Routine_CD7812
CD/F5E1: 1A           INC
CD/F5E2: 00 24        BRK $24
CD/F5E4: 00 28        BRK $28
CD/F5E6: 01 29        ORA ($29,X)
CD/F5E8: 01 2A        ORA ($2A,X)
CD/F5EA: 01 2B        ORA ($2B,X)
CD/F5EC: 01 4F        ORA ($4F,X)
CD/F5EE: 82 06 00     BRL Routine_CDF5F7
CD/F5F1: 06 01        ASL $01
CD/F5F3: 06 02        ASL $02
CD/F5F5: 06 03        ASL $03
CD/F5F7: 02 00        COP $00
CD/F5F9: 02 01        COP $01
CD/F5FB: 02 02        COP $02
CD/F5FD: 02 03        COP $03
CD/F5FF: 02 01        COP $01
CD/F601: 06 01        ASL $01
CD/F603: 00 00        BRK $00
CD/F605: 00 01        BRK $01
CD/F607: 00 02        BRK $02
CD/F609: 00 03        BRK $03
CD/F60B: 50 00        BVC Local_CDF60D
Local_CDF60D:
CD/F60D: 50 01        BVC Routine_CDF610
CD/F60F: 51 00        EOR ($00),Y
CD/F611: 51 01        EOR ($01),Y
CD/F613: 4E 00 40     LSR $4000
CD/F616: 00 41        BRK $41
CD/F618: 01 42        ORA ($42,X)
CD/F61A: 02 43        COP $43
CD/F61C: 03 58        ORA $58,S
CD/F61E: 00 59        BRK $59
CD/F620: 00 5A        BRK $5A
CD/F622: 00 5B        BRK $5B
CD/F624: 00 5A        BRK $5A
CD/F626: 00 59        BRK $59
CD/F628: 00 48        BRK $48
CD/F62A: 82 40 01     BRL Routine_CDF76D
CD/F62D: 00 00        BRK $00
CD/F62F: 01 01        ORA ($01,X)
CD/F631: 02 02        COP $02
CD/F633: 03 03        ORA $03,S
CD/F635: 00 00        BRK $00
CD/F637: 00 01        BRK $01
CD/F639: 00 00        BRK $00
CD/F63B: 00 00        BRK $00
CD/F63D: 52 00        EOR ($00)
CD/F63F: 60           RTS