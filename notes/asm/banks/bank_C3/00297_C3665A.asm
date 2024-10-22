; Bank: C3 | Start Address: 665A
Routine_C3665A:
C3/665A: 00 60        BRK $60
C3/665C: A5 11        LDA $11
C3/665E: 42 C9        WDM $C9
C3/6660: D1 04        CMP ($04),Y
C3/6662: 0F 20 70 38  ORA $387020
C3/6666: B8           CLV
C3/6667: 1F 01 00 85  ORA $850001,X
C3/666B: 11 A9        ORA ($A9),Y
C3/666D: 10 09        BPL Local_C36678
C3/666F: 85 13        STA $13
C3/6671: 4C 80 9B     JMP Routine_C39B80
C3/6674: 57 A5        EOR [$A5],Y
C3/6676: 08           PHP
C3/6677: 0A           ASL
Local_C36678:
C3/6678: 85 FE        STA $FE
C3/667A: 8B           PHB
C3/667B: 10 58        BPL Routine_C366D5
C3/667D: 08           PHP
C3/667E: 10 04        BPL Routine_C36684
C3/6680: 3D 1E 92     AND $921E,X
C3/6683: 00 6B        BRK $6B
C3/6685: 92 00        STA ($00)
C3/6687: BF 10 31 A5  LDA $A53110,X
C3/668B: F5 28        SBC $28,X
C3/668D: 12 40        ORA ($40)
C3/668F: 6D A5 FE     ADC $FEA5
C3/6692: 07 91        ORA [$91]
C3/6694: 00 20        BRK $20
C3/6696: F0 20        BEQ Routine_C366B8
C3/6698: 50 6F        BVC Routine_C36709
C3/669A: 60           RTS