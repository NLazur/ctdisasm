; Bank: C0 | Start Address: 6705
Routine_C06705:
C0/6705: C8           INY
C0/6706: AD F2 00     LDA $00F2
C0/6709: 89 20        BIT #$20
C0/670B: F0 C3        BEQ Routine_C066D0
C0/670D: 80 F2        BRA Routine_C06701
C0/670F: C8           INY
C0/6710: AD F2 00     LDA $00F2
C0/6713: 89 10        BIT #$10
C0/6715: F0 B9        BEQ Routine_C066D0
C0/6717: 80 E8        BRA Routine_C06701
C0/6719: C8           INY
C0/671A: A5 50        LDA $50
C0/671C: 29 02        AND #$02
C0/671E: F0 B0        BEQ Routine_C066D0
C0/6720: 14 50        TRB $50
C0/6722: 80 DD        BRA Routine_C06701
C0/6724: C8           INY
C0/6725: A5 50        LDA $50
C0/6727: 29 80        AND #$80
C0/6729: D0 03        BNE Local_C0672E
C0/672B: 82 A2 FF     BRL Routine_C066D0
Local_C0672E:
C0/672E: 14 50        TRB $50
C0/6730: 80 CF        BRA Routine_C06701
C0/6732: C8           INY
C0/6733: A5 51        LDA $51
C0/6735: 29 80        AND #$80
C0/6737: D0 03        BNE Local_C0673C
C0/6739: 82 94 FF     BRL Routine_C066D0
Local_C0673C:
C0/673C: 14 51        TRB $51
C0/673E: 80 C1        BRA Routine_C06701
C0/6740: C8           INY
C0/6741: A5 51        LDA $51
C0/6743: 29 08        AND #$08
C0/6745: D0 03        BNE Local_C0674A
C0/6747: 82 86 FF     BRL Routine_C066D0
Local_C0674A:
C0/674A: 14 51        TRB $51
C0/674C: 80 36        BRA Local_C06784
C0/674E: C8           INY
C0/674F: A5 51        LDA $51
C0/6751: 29 40        AND #$40
C0/6753: D0 03        BNE Local_C06758
C0/6755: 82 78 FF     BRL Routine_C066D0
Local_C06758:
C0/6758: 14 51        TRB $51
C0/675A: 80 28        BRA Local_C06784
C0/675C: C8           INY
C0/675D: A5 51        LDA $51
C0/675F: 29 04        AND #$04
C0/6761: D0 03        BNE Local_C06766
C0/6763: 82 6A FF     BRL Routine_C066D0
Local_C06766:
C0/6766: 14 51        TRB $51
C0/6768: 80 1A        BRA Local_C06784
C0/676A: C8           INY
C0/676B: A5 51        LDA $51
C0/676D: 29 20        AND #$20
C0/676F: D0 03        BNE Local_C06774
C0/6771: 82 5C FF     BRL Routine_C066D0
Local_C06774:
C0/6774: 14 51        TRB $51
C0/6776: 80 0C        BRA Local_C06784
C0/6778: C8           INY
C0/6779: A5 51        LDA $51
C0/677B: 29 10        AND #$10
C0/677D: D0 03        BNE Local_C06782
C0/677F: 82 4E FF     BRL Routine_C066D0
Local_C06782:
C0/6782: 14 51        TRB $51
Local_C06784:
C0/6784: C8           INY
C0/6785: BB           TYX
C0/6786: 38           SEC
C0/6787: 60           RTS