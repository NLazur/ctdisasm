; Bank: D1 | Start Address: 7AE2
Routine_D17AE2:
D1/7AE2: 00 FF        BRK $FF
D1/7AE4: 12 01        ORA ($01)
D1/7AE6: 91 08        STA ($08),Y
D1/7AE8: A2 FF        LDX #$FF
D1/7AEA: 01 98        ORA ($98,X)
D1/7AEC: 30 95        BMI Routine_D17A83
D1/7AEE: 0F 8A 50 80  ORA $80508A
D1/7AF2: 70 00        BVS Local_D17AF4
Local_D17AF4:
D1/7AF4: 8A           TXA
D1/7AF5: 51 80        EOR ($80),Y
D1/7AF7: 70 00        BVS Local_D17AF9
Local_D17AF9:
D1/7AF9: AB           PLB
D1/7AFA: 00 AB        BRK $AB
D1/7AFC: 80 88        BRA Routine_D17A86
D1/7AFE: 00 80        BRK $80
D1/7B00: 00 00        BRK $00
D1/7B02: 87 04        STA [$04]
D1/7B04: 93 03        STA ($03,S),Y
D1/7B06: 00 14        BRK $14
D1/7B08: 9D 17 E6     STA $E617,X
D1/7B0B: 01 8E        ORA ($8E,X)
D1/7B0D: 44 10 09     MVP $10,$09
D1/7B10: 00 80        BRK $80
D1/7B12: 09 01        ORA #$01
D1/7B14: 8E 44 20     STX $2044
D1/7B17: 60           RTS