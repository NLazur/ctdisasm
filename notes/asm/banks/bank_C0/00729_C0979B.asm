; Bank: C0 | Start Address: 979B
Routine_C0979B:
C0/979B: A5 76        LDA $76
C0/979D: 89 01        BIT #$01
C0/979F: F0 0C        BEQ Local_C097AD
C0/97A1: 20 45 83     JSR Routine_C08345
C0/97A4: A5 99        LDA $99
C0/97A6: 1A           INC
C0/97A7: 29 3F        AND #$3F
C0/97A9: 85 99        STA $99
C0/97AB: A5 76        LDA $76
Local_C097AD:
C0/97AD: 89 02        BIT #$02
C0/97AF: F0 0C        BEQ Local_C097BD
C0/97B1: 20 65 83     JSR Routine_C08365
C0/97B4: A5 9B        LDA $9B
C0/97B6: 1A           INC
C0/97B7: 29 3F        AND #$3F
C0/97B9: 85 9B        STA $9B
C0/97BB: A5 76        LDA $76
Local_C097BD:
C0/97BD: 89 04        BIT #$04
C0/97BF: F0 0A        BEQ Local_C097CB
C0/97C1: 20 A5 83     JSR Routine_C083A5
C0/97C4: A5 9D        LDA $9D
C0/97C6: 1A           INC
C0/97C7: 29 3F        AND #$3F
C0/97C9: 85 9D        STA $9D
Local_C097CB:
C0/97CB: 60           RTS