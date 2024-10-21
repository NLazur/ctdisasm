C3/AFE0: 01 01        ORA ($01,X)
C3/AFE2: 08           PHP
C3/AFE3: 02 02        COP $02
C3/AFE5: B0 FA        BCS $AFE1
C3/AFE7: 20 86 2E     JSR $2E86
C3/AFEA: 00 E0        BRK $E0
C3/AFEC: 40           RTI