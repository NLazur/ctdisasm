; Bank: C0 | Start Address: F421
Routine_C0F421:
C0/F421: 3B           TSC
C0/F422: 37 32        AND [$32],Y
C0/F424: 2F 2B 28 25  AND $25282B
C0/F428: 22 20 1D 1C  JSR Routine_1C1D20
C0/F42C: 1A           INC
C0/F42D: 18           CLC
C0/F42E: 17 15        ORA [$15],Y
C0/F430: 15 13        ORA $13,X
C0/F432: 12 12        ORA ($12)
C0/F434: 11 10        ORA ($10),Y
C0/F436: 10 0F        BPL Routine_C0F447
C0/F438: 0E 0E 0E     ASL $0E0E
C0/F43B: 0D 0C 0C     ORA $0C0C
C0/F43E: 0B           PHD
C0/F43F: 0B           PHD
C0/F440: 40           RTI