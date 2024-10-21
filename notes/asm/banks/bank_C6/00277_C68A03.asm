; Bank: C6 | Start Address: 8A03
Routine_C68A03:
C6/8A03: 25 8A        AND $8A
C6/8A05: FC 01 F8     JSR ($F801,X)
C6/8A08: 05 1E        ORA $1E
C6/8A0A: 08           PHP
C6/8A0B: 1E 23 10     ASL $1023,X
C6/8A0E: 28           PLP
C6/8A0F: 29 2A 2B     AND #$2B2A
C6/8A12: 2C 0F 98     BIT Local_C6980F
C6/8A15: 94 01        STY $01,X
C6/8A17: F8           SED
C6/8A18: 60           RTS