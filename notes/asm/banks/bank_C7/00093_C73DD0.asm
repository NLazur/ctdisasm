; Bank: C7 | Start Address: 3DD0
Routine_C73DD0:
C7/3DD0: F5 C8        SBC $C8,X
C7/3DD2: 10 B0        BPL Routine_C73D84
C7/3DD4: 07 E4        ORA [$E4]
C7/3DD6: 86 24        STX $24
C7/3DD8: 91 F0        STA ($F0),Y
C7/3DDA: 01 6F        ORA ($6F,X)
C7/3DDC: 7D 9F 5C     ADC $5C9F,X
C7/3DDF: 08           PHP
C7/3DE0: 05 FD        ORA $FD
C7/3DE2: F5 40        SBC $40,X
C7/3DE4: F5 3F        SBC $3F,X
C7/3DE6: A3 07        LDA $07,S
C7/3DE8: FC F5 41     JSR ($41F5,X)
C7/3DEB: F5 5F        SBC $5F,X
C7/3DED: A3 07        LDA $07,S
C7/3DEF: 28           PLP
C7/3DF0: 07 9F        ORA [$9F]
C7/3DF2: C4 A5        CPY $A5
C7/3DF4: F5 40        SBC $40,X
C7/3DF6: F5 28        SBC $28,X
C7/3DF8: 0F 04 A5 08  ORA $08A504
C7/3DFC: 80 D5        BRA Routine_C73DD3
C7/3DFE: 40           RTI