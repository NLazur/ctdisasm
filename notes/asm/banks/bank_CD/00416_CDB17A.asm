; Bank: CD | Start Address: B17A
Routine_CDB17A:
CD/B17A: 06 05        ASL $05
CD/B17C: 69 00        ADC #$00
CD/B17E: 20 02 6A     JSR Routine_CD6A02
CD/B181: 20 02 06     JSR Routine_CD0602
CD/B184: 03 20        ORA $20,S
CD/B186: 01 24        ORA ($24,X)
CD/B188: 03 78        ORA $78,S
CD/B18A: 60           RTS