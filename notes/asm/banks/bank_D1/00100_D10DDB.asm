; Bank: D1 | Start Address: 0DDB
Routine_D10DDB:
D1/0DDB: 11 0E        ORA ($0E),Y
D1/0DDD: 10 40        BPL Local_D10E1F
D1/0DDF: 62 01 10     PER $D11DE3
D1/0DE2: 18           CLC
D1/0DE3: 40           RTI