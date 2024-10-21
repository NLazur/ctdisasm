; Bank: C1 | Start Address: 00A7
Routine_C100A7:
C1/00A7: 8B           PHB             ; ++$A9 = $A5 * +$A7
C1/00A8: 7B           TDC
C1/00A9: 48           PHA
C1/00AA: AB           PLB
C1/00AB: A5 A5        LDA $A5
C1/00AD: 85 77        STA $77
C1/00AF: 8D 02 42     STA $4202
C1/00B2: A5 A7        LDA $A7
C1/00B4: 85 78        STA $78
C1/00B6: 8D 03 42     STA $4203
C1/00B9: 08           PHP
C1/00BA: A5 A8        LDA $A8
C1/00BC: 64 AB        STZ $AB
C1/00BE: AE 16 42     LDX $4216
C1/00C1: 85 78        STA $78
C1/00C3: 8D 03 42     STA $4203
C1/00C6: 86 A9        STX $A9
C1/00C8: C2 21        REP #$21
C1/00CA: A5 AA        LDA $AA
C1/00CC: 6D 16 42     ADC $4216
C1/00CF: 85 AA        STA $AA
C1/00D1: 7B           TDC
C1/00D2: 28           PLP
C1/00D3: E2 20        SEP #$20
C1/00D5: AB           PLB
C1/00D6: 60           RTS