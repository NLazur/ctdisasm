; Bank: D1 | Start Address: 9102
Routine_D19102:
D1/9102: 88           DEY
Local_D19103:
D1/9103: 00 89        BRK $89
D1/9105: 00 00        BRK $00
D1/9107: 00 01        BRK $01
D1/9109: 8B           PHB
D1/910A: 00 00        BRK $00
D1/910C: 84 89        STY $89
D1/910E: 00 00        BRK $00
D1/9110: 00 00        BRK $00
D1/9112: 8B           PHB
D1/9113: 00 89        BRK $89
D1/9115: 01 00        ORA ($00,X)
D1/9117: D0 00        BNE Local_D19119
Local_D19119:
D1/9119: 83 1F        STA $1F,S
D1/911B: 88           DEY
D1/911C: 02 89        COP $89
D1/911E: 01 00        ORA ($00,X)
D1/9120: 00 01        BRK $01
D1/9122: 8B           PHB
D1/9123: 01 00        ORA ($00,X)
D1/9125: 84 BD        STY $BD
D1/9127: 21 89        AND ($89,X)
D1/9129: 01 00        ORA ($00,X)
D1/912B: 00 21        BRK $21
D1/912D: 83 2F        STA $2F,S
D1/912F: 88           DEY
D1/9130: 02 89        COP $89
D1/9132: 01 00        ORA ($00,X)
D1/9134: 01 00        ORA ($00,X)
D1/9136: 8B           PHB
D1/9137: 01 00        ORA ($00,X)
D1/9139: 84 91        STY $91
D1/913B: 08           PHP
D1/913C: A2 FF        LDX #$FF
D1/913E: 01 98        ORA ($98,X)
D1/9140: 20 8A 10     JSR Routine_D1108A
D1/9143: 80 70        BRA Routine_D191B5
D1/9145: 00 95        BRK $95
D1/9147: 03 88        ORA $88,S
D1/9149: 00 AB        BRK $AB
D1/914B: 00 7F        BRK $7F
D1/914D: 93 13        STA ($13,S),Y
D1/914F: 02 04        COP $04
D1/9151: 9D 17 83     STA $8317,X
D1/9154: 20 89 00     JSR Routine_D10089
D1/9157: 00 00        BRK $00
D1/9159: 01 8B        ORA ($8B,X)
D1/915B: 00 00        BRK $00
D1/915D: 84 8E        STY $8E
D1/915F: 50 19        BVC Routine_D1917A
D1/9161: 03 FF        ORA $FF,S
D1/9163: 00 08        BRK $08
D1/9165: 12 83        ORA ($83)
D1/9167: 3F 89 00 00  AND $000089,X
D1/916B: 00 01        BRK $01
D1/916D: 8B           PHB
D1/916E: 00 00        BRK $00
D1/9170: 84 91        STY $91
D1/9172: 08           PHP
D1/9173: A2 FF        LDX #$FF
D1/9175: 01 98        ORA ($98,X)
D1/9177: 30 8A        BMI Local_D19103
D1/9179: 40           RTI