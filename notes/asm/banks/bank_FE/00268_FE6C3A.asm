; Bank: FE | Start Address: 6C3A
Routine_FE6C3A:
FE/6C3A: E0 00 C0     CPX #$C000
FE/6C3D: F0 01        BEQ Routine_FE6C40
FE/6C3F: F0 05        BEQ Local_FE6C46
FE/6C41: 4C 0C FF     JMP Routine_FEFF0C
FE/6C44: 01 F0        ORA ($F0,X)
Local_FE6C46:
FE/6C46: 01 F0        ORA ($F0,X)
FE/6C48: 01 F0        ORA ($F0,X)
FE/6C4A: 01 F0        ORA ($F0,X)
FE/6C4C: 6F 6D 00 09  ADC $09006D
FE/6C50: 01 FA        ORA ($FA,X)
FE/6C52: 00 01        BRK $01
FE/6C54: 10 10        BPL Routine_FE6C66
FE/6C56: 07 18        ORA [$18]
FE/6C58: 01 F8        ORA ($F8,X)
FE/6C5A: 0B           PHD
FE/6C5B: A0 40 F8     LDY #$F840
FE/6C5E: 40           RTI