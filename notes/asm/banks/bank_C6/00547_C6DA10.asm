; Bank: C6 | Start Address: DA10
Routine_C6DA10:
C6/DA10: 00 6D        BRK $6D
C6/DA12: 10 B0        BPL $D9C4
C6/DA14: 18           CLC
C6/DA15: 66 18        ROR $18
C6/DA17: F4 08 72     PEA $7208
C6/DA1A: 08           PHP
C6/DA1B: BD 04 01     LDA $0104,X
C6/DA1E: 44 EF 08     MVP $EF,$08
C6/DA21: 06 10        ASL $10
C6/DA23: 62 48 08     PER $C6E26E
C6/DA26: 11 44        ORA ($44),Y
C6/DA28: AE 00 FF     LDX $FF00
C6/DA2B: 08           PHP
C6/DA2C: 21 E5        AND ($E5,X)
C6/DA2E: 40           RTI