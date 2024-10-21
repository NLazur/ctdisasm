; Bank: C3 | Start Address: B898
Routine_C3B898:
C3/B898: 05 60        ORA $60
C3/B89A: 0B           PHD
C3/B89B: 08           PHP
C3/B89C: 05 52        ORA $52
C3/B89E: 10 88        BPL Local_C3B828
C3/B8A0: 38           SEC
C3/B8A1: 00 10        BRK $10
C3/B8A3: 40           RTI