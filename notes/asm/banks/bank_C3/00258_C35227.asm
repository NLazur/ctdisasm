; Bank: C3 | Start Address: 5227
Routine_C35227:
C3/5227: 4B           PHK
C3/5228: AB           PLB
C3/5229: 01 BB        ORA ($BB,X)
C3/522B: 14 46        TRB $46
C3/522D: 8D 5A 7C     STA $7C5A
C3/5230: A5 46        LDA $46
C3/5232: 38           SEC
C3/5233: 00 E9        BRK $E9
C3/5235: A7 8D        LDA [$8D]
C3/5237: 44 7C 8D     MVP $7C,$8D
C3/523A: 52 7C        EOR ($7C)
C3/523C: 08           PHP
C3/523D: 8D 36 7C     STA $7C36
C3/5240: 81 09        STA ($09,X)
C3/5242: 00 01        BRK $01
C3/5244: EF 02 00 0B  SBC $0B0002
C3/5248: 00 8D        BRK $8D
C3/524A: 58           CLI
C3/524B: 7C 60 AD     JMP ($AD60,X)
C3/524E: 02 0A        COP $0A
C3/5250: 0B           PHD
C3/5251: 51 10        EOR ($10),Y
C3/5253: 15 EE        ORA $EE,X
C3/5255: 0B           PHD
C3/5256: 25 4A        AND $4A
C3/5258: 18           CLC
C3/5259: 69 10        ADC #$10
C3/525B: A8           TAY
C3/525C: 00 85        BRK $85
C3/525E: 46 CF        LSR $CF
C3/5260: 05 38        ORA $38
C3/5262: E9 28        SBC #$28
C3/5264: 01 FD        ORA ($FD,X)
C3/5266: 07 A9        ORA [$A9]
C3/5268: 09 81        ORA #$81
C3/526A: 22 97 3A 7E  JSR Routine_7E3A97
C3/526E: 81 09        STA ($09,X)
C3/5270: 1C 01 00     TRB $0001
C3/5273: 65 46        ADC $46
C3/5275: 69 12        ADC #$12
C3/5277: 14 10        TRB $10
C3/5279: 2E 9B 14     ROL $149B
C3/527C: 20 52 10     JSR Routine_C31052
C3/527F: 23 20        AND $20,S
C3/5281: 22 23 20 60  JSR Routine_602023
C3/5285: AD 20 38     LDA $3820
C3/5288: 0B           PHD
C3/5289: 8D 0C 0B     STA $0B0C
C3/528C: 1D 18 00     ORA $0018,X
C3/528F: 0B           PHD
C3/5290: B8           CLV
C3/5291: 2B           PLD
C3/5292: A5 0C        LDA $0C
C3/5294: A5 0C        LDA $0C
C3/5296: 42 0F        WDM $0F
C3/5298: 40           RTI