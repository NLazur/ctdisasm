; Bank: C0 | Start Address: 97CC
Routine_C097CC:
C0/97CC: A5 76        LDA $76
C0/97CE: 89 01        BIT #$01
C0/97D0: F0 0C        BEQ $97DE
C0/97D2: 20 45 83     JSR $8345
C0/97D5: A5 99        LDA $99
C0/97D7: 1A           INC
C0/97D8: 29 3F        AND #$3F
C0/97DA: 85 99        STA $99
C0/97DC: A5 76        LDA $76
C0/97DE: 89 02        BIT #$02
C0/97E0: F0 0C        BEQ $97EE
C0/97E2: 20 85 83     JSR $8385
C0/97E5: A5 9B        LDA $9B
C0/97E7: 1A           INC
C0/97E8: 29 3F        AND #$3F
C0/97EA: 85 9B        STA $9B
C0/97EC: A5 76        LDA $76
C0/97EE: 89 04        BIT #$04
C0/97F0: F0 0A        BEQ $97FC
C0/97F2: 20 A5 83     JSR $83A5
C0/97F5: A5 9D        LDA $9D
C0/97F7: 1A           INC
C0/97F8: 29 3F        AND #$3F
C0/97FA: 85 9D        STA $9D
C0/97FC: 60           RTS