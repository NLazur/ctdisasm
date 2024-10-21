; Bank: C3 | Start Address: 9574
Routine_C39574:
C3/9574: 13 50        ORA ($50,S),Y
C3/9576: 81 39        STA ($39,X)
C3/9578: 00 04        BRK $04
C3/957A: 00 98        BRK $98
C3/957C: C6 7E        DEC $7E
C3/957E: 09 34 07     ORA #$0734
C3/9581: FA           PLX
C3/9582: 16 04        ASL $04,X
C3/9584: 20 0C 80     JSR Local_C3800C
C3/9587: AA           TAX
C3/9588: 40           RTI