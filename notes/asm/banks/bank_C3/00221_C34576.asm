; Bank: C3 | Start Address: 4576
Routine_C34576:
C3/4576: 0D 82 60     ORA $6082
C3/4579: 0E 8C 60     ASL $608C
C3/457C: AA           TAX
C3/457D: 0F 96 60 10  ORA $106096
C3/4581: A0 60        LDY #$60
C3/4583: 11 AA        ORA ($AA),Y
C3/4585: 60           RTS