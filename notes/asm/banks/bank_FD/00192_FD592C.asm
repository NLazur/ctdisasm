; Bank: FD | Start Address: 592C
Routine_FD592C:
FD/592C: 00 41        BRK $41
FD/592E: 08           PHP
FD/592F: 1E 0B 01     ASL $010B,X
FD/5932: 00 42        BRK $42
FD/5934: F8           SED
FD/5935: 3E 50 40     ROL $4050,X
FD/5938: 08           PHP
FD/5939: 09 04        ORA #$04
FD/593B: 0D 9E 0D     ORA $0D9E
FD/593E: 81 08        STA ($08,X)
FD/5940: 80 00        BRA $5942
FD/5942: 42 F8        WDM $F8
FD/5944: 3E 58 0A     ROL $0A58,X
FD/5947: 0A           ASL
FD/5948: 80 00        BRA $594A
FD/594A: 24 08        BIT $08
FD/594C: 0D 01 00     ORA $0001
FD/594F: 06 07        ASL $07
FD/5951: 40           RTI