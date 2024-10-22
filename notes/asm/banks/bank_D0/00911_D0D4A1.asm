; Bank: D0 | Start Address: D4A1
Routine_D0D4A1:
D0/D4A1: 80 80        BRA Routine_D0D423
D0/D4A3: 00 00        BRK $00
D0/D4A5: 00 00        BRK $00
D0/D4A7: 00 40        BRK $40
D0/D4A9: 20 F0 40     JSR Routine_D040F0
D0/D4AC: 80 00        BRA Local_D0D4AE
Local_D0D4AE:
D0/D4AE: 00 00        BRK $00
Local_D0D4B0:
D0/D4B0: 7C 53 1A     JMP ($1A53,X)
D0/D4B3: 02 17        COP $17
D0/D4B5: 08           PHP
D0/D4B6: 18           CLC
D0/D4B7: 0F 15 12 0F  ORA $0F1215
D0/D4BB: 0A           ASL
D0/D4BC: 03 00        ORA $00,S
D0/D4BE: 00 00        BRK $00
D0/D4C0: 43 05        EOR $05,S
D0/D4C2: 08           PHP
D0/D4C3: 05 1A        ORA $1A
D0/D4C5: 08           PHP
D0/D4C6: 00 00        BRK $00
D0/D4C8: F9 A6 B5     SBC $B5A6,Y
D0/D4CB: 44 1E E0     MVP $1E,$E0
D0/D4CE: 10 E0        BPL Local_D0D4B0
D0/D4D0: 50 00        BVC Local_D0D4D2
Local_D0D4D2:
D0/D4D2: 90 60        BCC Routine_D0D534
D0/D4D4: 50 40        BVC Routine_D0D516
D0/D4D6: E0 00        CPX #$00
D0/D4D8: 86 4A        STX $4A
D0/D4DA: 40           RTI