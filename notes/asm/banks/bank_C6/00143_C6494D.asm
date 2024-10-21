; Bank: C6 | Start Address: 494D
Routine_C6494D:
C6/494D: 1A           INC
C6/494E: 01 D8        ORA ($D8,X)
C6/4950: 0A           ASL
C6/4951: B8           CLV
C6/4952: 19 9A 04     ORA $049A,Y
C6/4955: 41 E8        EOR ($E8,X)
C6/4957: 09 9A 44     ORA #$449A
C6/495A: 72 04        ADC ($04)
C6/495C: 9C C0 00     STZ $00C0
C6/495F: 50 5C        BVC Local_C649BD
C6/4961: 48           PHA
C6/4962: AE C0 30     LDX $30C0
C6/4965: 08           PHP
C6/4966: F8           SED
C6/4967: E8           INX
C6/4968: 5B           TCD
C6/4969: 7A           PLY
C6/496A: D8           CLD
C6/496B: 01 8A        ORA ($8A,X)
C6/496D: 2F D8 01 30  AND $3001D8
C6/4971: F8           SED
C6/4972: 20 1C 90     JSR Local_C6901C
C6/4975: 28           PLP
C6/4976: 60           RTS