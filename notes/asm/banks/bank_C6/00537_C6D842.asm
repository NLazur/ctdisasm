; Bank: C6 | Start Address: D842
Routine_C6D842:
C6/D842: 00 BC        BRK $BC
C6/D844: 20 11 01     JSR Local_C60111
C6/D847: 10 92        BPL Local_C6D7DB
C6/D849: 00 F6        BRK $F6
C6/D84B: 30 B4        BMI Local_C6D801
C6/D84D: 48           PHA
C6/D84E: 20 3F 18     JSR Local_C6183F
C6/D851: 7F EE 00 52  ADC $5200EE,X
C6/D855: 40           RTI