; Bank: C7 | Start Address: 2C6C
Routine_C72C6C:
C7/2C6C: F4 DA B5     PEA $B5DA
C7/2C6F: CB           WAI
C7/2C70: B7 F5        LDA [$F5],Y
C7/2C72: A1 F4        LDA ($F4,X)
C7/2C74: FD F5 A0     SBC $A0F5,X
C7/2C77: F4 7A B5     PEA $B57A
C7/2C7A: D5 A0        CMP $A0,X
C7/2C7C: F4 DD 75     PEA $75DD
Local_C72C7F:
C7/2C7F: A1 F4        LDA ($F4,X)
C7/2C81: F0 06        BEQ Routine_C72C89
C7/2C83: D5 A1        CMP $A1,X
C7/2C85: F4 09 91     PEA $9109
C7/2C88: D0 F5        BNE Local_C72C7F
C7/2C8A: 21 F3        AND ($F3,X)
C7/2C8C: 9C D0 29     STZ $29D0
C7/2C8F: F5 41        SBC $41,X
C7/2C91: F4 FD F5     PEA $F5FD
C7/2C94: 40           RTI