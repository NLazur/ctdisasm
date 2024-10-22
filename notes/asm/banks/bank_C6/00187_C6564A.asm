; Bank: C6 | Start Address: 564A
Routine_C6564A:
C6/564A: 2E 80 E8     ROL $E880
C6/564D: 08           PHP
C6/564E: F8           SED
C6/564F: FF 78 99 08  SBC $089978,X
C6/5653: E8           INX
C6/5654: 98           TYA
C6/5655: E9 78 F8     SBC #$F878
C6/5658: 80 F8        BRA $5652
C6/565A: 08           PHP
C6/565B: C8           INY
C6/565C: 40           RTI