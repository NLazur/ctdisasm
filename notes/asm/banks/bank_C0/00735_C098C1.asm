; Bank: C0 | Start Address: 98C1
Routine_C098C1:
C0/98C1: A5 75        LDA $75
C0/98C3: 89 01        BIT #$01
C0/98C5: F0 0C        BEQ Local_C098D3
C0/98C7: 20 C5 82     JSR Routine_C082C5
C0/98CA: A5 9A        LDA $9A
C0/98CC: 3A           DEC
C0/98CD: 29 1F        AND #$1F
C0/98CF: 85 9A        STA $9A
C0/98D1: A5 75        LDA $75
Local_C098D3:
C0/98D3: 89 02        BIT #$02
C0/98D5: F0 0C        BEQ Local_C098E3
C0/98D7: 20 E5 82     JSR Routine_C082E5
C0/98DA: A5 9C        LDA $9C
C0/98DC: 3A           DEC
C0/98DD: 29 1F        AND #$1F
C0/98DF: 85 9C        STA $9C
C0/98E1: A5 75        LDA $75
Local_C098E3:
C0/98E3: 89 04        BIT #$04
C0/98E5: F0 0A        BEQ Local_C098F1
C0/98E7: 20 25 83     JSR Routine_C08325
C0/98EA: A5 9E        LDA $9E
C0/98EC: 3A           DEC
C0/98ED: 29 1F        AND #$1F
C0/98EF: 85 9E        STA $9E
Local_C098F1:
C0/98F1: 60           RTS