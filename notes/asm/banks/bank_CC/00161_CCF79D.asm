; Bank: CC | Start Address: F79D
Routine_CCF79D:
CC/F79D: 0E 03 04     ASL $0403
CC/F7A0: 80 03        BRA Routine_CCF7A5
CC/F7A2: 03 09        ORA $09,S
CC/F7A4: 80 03        BRA Routine_CCF7A9
CC/F7A6: 03 04        ORA $04,S
CC/F7A8: 40           RTI