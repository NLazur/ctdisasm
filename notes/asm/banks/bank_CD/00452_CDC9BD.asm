; Bank: CD | Start Address: C9BD
Routine_CDC9BD:
CD/C9BD: 70 09        BVS Local_CDC9C8
CD/C9BF: A8           TAY
CD/C9C0: 0A           ASL
CD/C9C1: 0A           ASL
CD/C9C2: A8           TAY
CD/C9C3: 0A           ASL
CD/C9C4: 0B           PHD
CD/C9C5: A8           TAY
CD/C9C6: 0A           ASL
CD/C9C7: 20 0A 03     JSR Local_CD030A
CD/C9CA: 01 00        ORA ($00,X)
CD/C9CC: 1B           TCS
CD/C9CD: 09 72 0D     ORA #$0D72
CD/C9D0: 02 00        COP $00
CD/C9D2: 73 00        ADC ($00,S),Y
CD/C9D4: 0D 76 00     ORA $0076
CD/C9D7: 03 77        ORA $77,S
CD/C9D9: 80 A8        BRA Local_CDC983
CD/C9DB: 02 77        COP $77
CD/C9DD: 60           RTS