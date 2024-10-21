; Bank: C6 | Start Address: D359
Routine_C6D359:
C6/D359: 12 60        ORA ($60)
C6/D35B: 06 11        ASL $11
C6/D35D: 42 F8        WDM $F8
C6/D35F: 1A           INC
C6/D360: 30 13        BMI Local_C6D375
C6/D362: 20 14 20     JSR Local_C62014
C6/D365: 15 C1        ORA $C1,X
C6/D367: 40           RTI