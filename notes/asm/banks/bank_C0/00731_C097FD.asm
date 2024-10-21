; Bank: C0 | Start Address: 97FD
Routine_C097FD:
C0/97FD: A5 77        LDA $77
C0/97FF: 89 01        BIT #$01
C0/9801: F0 0C        BEQ Local_C0980F
C0/9803: 20 C5 83     JSR Local_C083C5
C0/9806: A5 99        LDA $99
C0/9808: 3A           DEC
C0/9809: 29 3F        AND #$3F
C0/980B: 85 99        STA $99
C0/980D: A5 77        LDA $77
C0/980F: 89 02        BIT #$02
C0/9811: F0 0C        BEQ Local_C0981F
C0/9813: 20 E5 83     JSR Local_C083E5
C0/9816: A5 9B        LDA $9B
C0/9818: 3A           DEC
C0/9819: 29 3F        AND #$3F
C0/981B: 85 9B        STA $9B
C0/981D: A5 77        LDA $77
C0/981F: 89 04        BIT #$04
C0/9821: F0 0A        BEQ Local_C0982D
C0/9823: 20 25 84     JSR Local_C08425
C0/9826: A5 9D        LDA $9D
C0/9828: 3A           DEC
C0/9829: 29 3F        AND #$3F
C0/982B: 85 9D        STA $9D
C0/982D: 60           RTS