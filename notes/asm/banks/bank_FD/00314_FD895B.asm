; Bank: FD | Start Address: 895B
Routine_FD895B:
FD/895B: 3F C0 00 0F  AND $0F00C0,X
FD/895F: B0 8F        BCS Routine_FD88F0
FD/8961: 70 71        BVS Routine_FD89D4
FD/8963: 06 07        ASL $07
FD/8965: 20 00 8A     JSR Routine_FD8A00
FD/8968: 9C 5A 3C     STZ $3C5A
FD/896B: 60           RTS