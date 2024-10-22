; Bank: C0 | Start Address: 982E
Routine_C0982E:
C0/982E: A5 77        LDA $77
C0/9830: 89 01        BIT #$01
C0/9832: F0 0C        BEQ $9840
C0/9834: 20 C5 83     JSR $83C5
C0/9837: A5 99        LDA $99
C0/9839: 3A           DEC
C0/983A: 29 3F        AND #$3F
C0/983C: 85 99        STA $99
C0/983E: A5 77        LDA $77
C0/9840: 89 02        BIT #$02
C0/9842: F0 0C        BEQ $9850
C0/9844: 20 05 84     JSR $8405
C0/9847: A5 9B        LDA $9B
C0/9849: 3A           DEC
C0/984A: 29 3F        AND #$3F
C0/984C: 85 9B        STA $9B
C0/984E: A5 77        LDA $77
C0/9850: 89 04        BIT #$04
C0/9852: F0 0A        BEQ $985E
C0/9854: 20 25 84     JSR $8425
C0/9857: A5 9D        LDA $9D
C0/9859: 3A           DEC
C0/985A: 29 3F        AND #$3F
C0/985C: 85 9D        STA $9D
C0/985E: 60           RTS