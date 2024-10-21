; Bank: FF | Start Address: 962F
Routine_FF962F:
FF/962F: 00 66        BRK $66
FF/9631: 44 2C 48     MVP $2C,$48
FF/9634: 58           CLI
FF/9635: 30 FE        BMI Local_FF9635
FF/9637: FC FC 20     JSR ($20FC,X)
FF/963A: 60           RTS