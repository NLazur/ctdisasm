; Bank: C6 | Start Address: D782
Routine_C6D782:
C6/D782: 20 86 68     JSR Routine_C66886
C6/D785: 02 00        COP $00
C6/D787: 01 04        ORA ($04,X)
C6/D789: 00 A0        BRK $A0
C6/D78B: 08           PHP
C6/D78C: 9E 00 C6     STZ $C600,X
C6/D78F: 30 6E        BMI Routine_C6D7FF
C6/D791: 78           SEI
C6/D792: 76 38        ROR $38,X
C6/D794: C8           INY
C6/D795: 48           PHA
C6/D796: 12 12        ORA ($12)
C6/D798: 20 50 27     JSR Routine_C62750
C6/D79B: 44 08 3E     MVP $08,$3E
C6/D79E: 48           PHA
C6/D79F: 5A           PHY
C6/D7A0: 00 11        BRK $11
C6/D7A2: 44 02 08     MVP $02,$08
C6/D7A5: 14 00        TRB $00
C6/D7A7: 40           RTI