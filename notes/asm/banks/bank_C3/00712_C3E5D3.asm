; Bank: C3 | Start Address: E5D3
Routine_C3E5D3:
C3/E5D3: 19 40 00     ORA $0040,Y
C3/E5D6: 06 7E        ASL $7E
C3/E5D8: 80 CD        BRA Routine_C3E5A7
C3/E5DA: 20 18 40     JSR Routine_C34018
C3/E5DD: 00 06        BRK $06
C3/E5DF: 7E 80 CF     ROR $CF80,X
C3/E5E2: 20 19 40     JSR Routine_C34019
C3/E5E5: 00 04        BRK $04
C3/E5E7: 40           RTI