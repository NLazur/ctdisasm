; Bank: C0 | Start Address: 98F2
Routine_C098F2:
C0/98F2: A5 75        LDA $75
C0/98F4: 89 01        BIT #$01
C0/98F6: F0 0C        BEQ $9904
C0/98F8: 20 C5 82     JSR $82C5
C0/98FB: A5 9A        LDA $9A
C0/98FD: 3A           DEC
C0/98FE: 29 1F        AND #$1F
C0/9900: 85 9A        STA $9A
C0/9902: A5 75        LDA $75
C0/9904: 89 02        BIT #$02
C0/9906: F0 0C        BEQ $9914
C0/9908: 20 05 83     JSR $8305
C0/990B: A5 9C        LDA $9C
C0/990D: 3A           DEC
C0/990E: 29 1F        AND #$1F
C0/9910: 85 9C        STA $9C
C0/9912: A5 75        LDA $75
C0/9914: 89 04        BIT #$04
C0/9916: F0 0A        BEQ $9922
C0/9918: 20 25 83     JSR $8325
C0/991B: A5 9E        LDA $9E
C0/991D: 3A           DEC
C0/991E: 29 1F        AND #$1F
C0/9920: 85 9E        STA $9E
C0/9922: 60           RTS