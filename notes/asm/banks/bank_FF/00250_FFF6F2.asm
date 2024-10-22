; Bank: FF | Start Address: F6F2
Routine_FFF6F2:
FF/F6F2: 00 18        BRK $18
FF/F6F4: 10 1C        BPL $F712
FF/F6F6: 20 18 30     JSR $3018
FF/F6F9: 18           CLC
FF/F6FA: 40           RTI