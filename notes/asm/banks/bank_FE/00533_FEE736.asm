; Bank: FE | Start Address: E736
Routine_FEE736:
FE/E736: 49 58        EOR #$58
FE/E738: 2A           ROL
FE/E739: 14 60        TRB $60
FE/E73B: DA           PHX
FE/E73C: 26 0E        ROL $0E
FE/E73E: 05 B0        ORA $B0
FE/E740: 20 60 78     JSR Local_FE7860
FE/E743: 78           SEI
FE/E744: AE 23 3B     LDX $3B23
FE/E747: 22 03 81 06  JSR Routine_068103
FE/E74B: 10 C0        BPL Local_FEE70D
FE/E74D: 40           RTI