; Bank: FF | Start Address: B8EE
Routine_FFB8EE:
FF/B8EE: F0 01        BEQ Routine_FFB8F1
FF/B8F0: 10 FF        BPL Routine_FFB8F1
FF/B8F2: FF 00 0A 50  SBC $500A00,X
FF/B8F6: D7 01        CMP [$01],Y
FF/B8F8: 01 F0        ORA ($F0,X)
FF/B8FA: 01 00        ORA ($00,X)
FF/B8FC: 25 48        AND $48
FF/B8FE: F0 01        BEQ Routine_FFB901
FF/B900: 0C EB 01     TSB $01EB
FF/B903: 0C EF 01     TSB $01EF
FF/B906: 0C F3 01     TSB $01F3
FF/B909: 0C F7 01     TSB $01F7
FF/B90C: 0C FB 01     TSB $01FB
FF/B90F: 0C FF FF     TSB $FFFF
FF/B912: 0C 03 00     TSB $0003
FF/B915: 0C 07 00     TSB $0007
FF/B918: 10 FF        BPL Routine_FFB919
FF/B91A: 00 10        BRK $10
FF/B91C: 57 01        EOR [$01],Y
FF/B91E: 01 FF        ORA ($FF,X)
FF/B920: 00 00        BRK $00
FF/B922: 25 40        AND $40
FF/B924: F0 01        BEQ Local_FFB927
FF/B926: 28           PLP
Local_FFB927:
FF/B927: FF 00 0C CB  SBC $CB0C00,X
FF/B92B: 01 0C        ORA ($0C,X)
FF/B92D: CF 01 0C D3  CMP $D30C01
FF/B931: 01 0C        ORA ($0C,X)
FF/B933: D7 01        CMP [$01],Y
FF/B935: 0C DB 01     TSB $01DB
FF/B938: 0C DF 01     TSB $01DF
FF/B93B: 0C E3 01     TSB $01E3
FF/B93E: 0C E7 01     TSB $01E7
FF/B941: 01 FF        ORA ($FF,X)
FF/B943: 00 00        BRK $00
FF/B945: 10 40        BPL Routine_FFB987
FF/B947: F0 01        BEQ Routine_FFB94A
FF/B949: 50 D0        BVC Routine_FFB91B
FF/B94B: 01 20        ORA ($20,X)
FF/B94D: D0 01        BNE Routine_FFB950
FF/B94F: 20 E0 01     JSR Routine_FF01E0
FF/B952: 10 F0        BPL Routine_FFB944
FF/B954: 01 00        ORA ($00,X)
FF/B956: 10 40        BPL Routine_FFB998
FF/B958: F0 01        BEQ Routine_FFB95B
FF/B95A: 20 D0 01     JSR Routine_FF01D0
FF/B95D: 6F D0 01 01  ADC $0101D0
FF/B961: D0 01        BNE Routine_FFB964
FF/B963: 10 F0        BPL Routine_FFB955
FF/B965: 01 00        ORA ($00,X)
FF/B967: 07 10        ORA [$10]
FF/B969: 09 38        ORA #$38
FF/B96B: 02 01        COP $01
FF/B96D: 09 00        ORA #$00
FF/B96F: 13 10        ORA ($10,S),Y
FF/B971: FF 00 28 E0  SBC $E02800,X
FF/B975: 01 68        ORA ($68,X)
FF/B977: F0 01        BEQ Local_FFB97A
FF/B979: 08           PHP
Local_FFB97A:
FF/B97A: FF 00 10 01  SBC $011000,X
FF/B97E: 00 01        BRK $01
FF/B980: FF FF 00 1F  SBC $1F00FF,X
FF/B984: 18           CLC
FF/B985: FF 00 70 80  SBC $807000,X
FF/B989: 01 20        ORA ($20,X)
FF/B98B: 80 01        BRA Routine_FFB98E
FF/B98D: 20 87 01     JSR Routine_FF0187
FF/B990: 00 2E        BRK $2E
FF/B992: 18           CLC
FF/B993: DF 00 30 FF  CMP $FF3000,X
FF/B997: FF 10 F7 01  SBC $01F710,X
FF/B99B: 08           PHP
FF/B99C: F7 01        SBC [$01],Y
FF/B99E: 0C 03 00     TSB $0003
FF/B9A1: 0C 07 00     TSB $0007
FF/B9A4: 0C 0B 00     TSB $000B
FF/B9A7: 0C 0F 00     TSB $000F
FF/B9AA: 0C 13 00     TSB $0013
FF/B9AD: 0C 17 00     TSB $0017
FF/B9B0: 08           PHP
FF/B9B1: 17 00        ORA [$00],Y
FF/B9B3: 20 0F 00     JSR Routine_FF000F
FF/B9B6: 00 0A        BRK $0A
FF/B9B8: 28           PLP
FF/B9B9: F1 01        SBC ($01),Y
FF/B9BB: 60           RTS