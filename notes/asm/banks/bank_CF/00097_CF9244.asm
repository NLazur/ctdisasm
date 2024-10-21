; Bank: CF | Start Address: 9244
Routine_CF9244:
CF/9244: 66 2B        ROR $2B
CF/9246: 68           PLA
CF/9247: 2B           PLD
CF/9248: 66 2B        ROR $2B
CF/924A: 68           PLA
CF/924B: 2B           PLD
CF/924C: 0E 21 0E     ASL $0E21
CF/924F: 21 6A        AND ($6A,X)
CF/9251: 2B           PLD
CF/9252: 6C 2B 6E     JMP ($6E2B)
CF/9255: 2B           PLD
CF/9256: 70 2B        BVS Local_CF9283
CF/9258: 0E 21 0E     ASL $0E21
CF/925B: 21 CE        AND ($CE,X)
CF/925D: 23 CE        AND $CE,S
CF/925F: 63 4C        ADC $4C,S
CF/9261: AB           PLB
CF/9262: 4C EB 72     JMP Local_CF72EB
CF/9265: 2B           PLD
CF/9266: 74 2B        STZ $2B,X
CF/9268: 76 2B        ROR $2B,X
CF/926A: 78           SEI
CF/926B: 2B           PLD
CF/926C: 0E 21 0E     ASL $0E21
CF/926F: 21 04        AND ($04,X)
CF/9271: 20 7A 2B     JSR Local_CF2B7A
CF/9274: 7C 2B 7E     JMP ($7E2B,X)
CF/9277: 2B           PLD
CF/9278: 80 2B        BRA Local_CF92A5
CF/927A: 82 2B CE     BRL Routine_CF60A8
CF/927D: A3 CE        LDA $CE,S
CF/927F: E3 4C        SBC $4C,S
CF/9281: 2B           PLD
CF/9282: 4C 6B 84     JMP Local_CF846B
CF/9285: 2B           PLD
CF/9286: 0E 21 86     ASL $8621
CF/9289: 2B           PLD
CF/928A: 88           DEY
CF/928B: 2B           PLD
CF/928C: 8A           TXA
CF/928D: 2B           PLD
CF/928E: 0E 21 8C     ASL $8C21
CF/9291: 2B           PLD
CF/9292: 0E 21 8E     ASL $8E21
CF/9295: 2B           PLD
CF/9296: 90 2B        BCC Local_CF92C3
CF/9298: 92 2B        STA ($2B)
CF/929A: 94 2B        STY $2B,X
CF/929C: 96 2B        STX $2B,Y
CF/929E: 98           TYA
CF/929F: 2B           PLD
CF/92A0: 4C AB 4C     JMP Local_CF4CAB
CF/92A3: EB           XBA
CF/92A4: 9A           TXS
CF/92A5: 2B           PLD
CF/92A6: 0E 21 9C     ASL $9C21
CF/92A9: 2B           PLD
CF/92AA: 9E 2B A0     STZ $A02B,X
CF/92AD: 2B           PLD
CF/92AE: 0E 21 04     ASL $0421
CF/92B1: 20 A2 2B     JSR Local_CF2BA2
CF/92B4: 04 20        TSB $20
CF/92B6: AC A0 A4     LDY $A4A0
CF/92B9: 2B           PLD
CF/92BA: A6 2B        LDX $2B
CF/92BC: A8           TAY
CF/92BD: 2B           PLD
CF/92BE: AA           TAX
CF/92BF: 2B           PLD
CF/92C0: 4C 2B 4C     JMP Local_CF4C2B
CF/92C3: 6B           RTL