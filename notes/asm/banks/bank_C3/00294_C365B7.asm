; Bank: C3 | Start Address: 65B7
Routine_C365B7:
C3/65B7: 20 00 43     JSR Local_C34300
C3/65BA: 34 29        BIT $29,X
C3/65BC: 07 00        ORA [$00]
C3/65BE: 38           SEC
C3/65BF: E9 04        SBC #$04
C3/65C1: 04 00        TSB $00
C3/65C3: AA           TAX
C3/65C4: 0B           PHD
C3/65C5: 10 FF        BPL Local_C365C6
C3/65C7: 03 1A        ORA $1A,S
C3/65C9: 60           RTS