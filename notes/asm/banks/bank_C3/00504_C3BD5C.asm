; Bank: C3 | Start Address: BD5C
Routine_C3BD5C:
C3/BD5C: 0D 12 30     ORA $3012
C3/BD5F: 1B           TCS
C3/BD60: 22 CA 52 38  JSR Routine_3852CA
C3/BD64: 48           PHA
C3/BD65: A5 38        LDA $38
C3/BD67: 6A           ROR
C3/BD68: E0 02        CPX #$02
C3/BD6A: 38           SEC
C3/BD6B: 08           PHP
C3/BD6C: 58           CLI
C3/BD6D: 00 90        BRK $90
C3/BD6F: 51 43        EOR ($43),Y
C3/BD71: 40           RTI