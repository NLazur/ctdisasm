; Bank: C6 | Start Address: D385
Routine_C6D385:
C6/D385: 18           CLC
C6/D386: 17 60        ORA [$60],Y
C6/D388: 16 40        ASL $40,X
C6/D38A: F8           SED
C6/D38B: 1A           INC
C6/D38C: 30 1B        BMI Local_C6D3A9
C6/D38E: 20 1C 00     JSR Local_C6001C
C6/D391: 20 1D 20     JSR Local_C6201D
C6/D394: 1E 20 1F     ASL $1F20,X
C6/D397: 20 1F 00     JSR Local_C6001F
C6/D39A: 60           RTS