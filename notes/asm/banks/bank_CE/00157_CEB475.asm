; Bank: CE | Start Address: B475
Routine_CEB475:
CE/B475: FC CE 03     JSR ($03CE,X)
CE/B478: 01 EC        ORA ($EC,X)
CE/B47A: CE 07 80     DEC $8007
CE/B47D: EC CE 03     CPX $03CE
CE/B480: 00 FA        BRK $FA
CE/B482: D0 05        BNE $B489
CE/B484: 40           RTI