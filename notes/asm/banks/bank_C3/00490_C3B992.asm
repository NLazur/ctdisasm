; Bank: C3 | Start Address: B992
Routine_C3B992:
C3/B992: 20 E0 05     JSR Routine_C305E0
C3/B995: 62 0B 08     PER $C3C1A3
C3/B998: 07 F9        ORA [$F9]
C3/B99A: F1 F9        SBC ($F9),Y
C3/B99C: F1 62        SBC ($62),Y
C3/B99E: 40           RTI