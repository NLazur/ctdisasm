; Bank: C2 | Start Address: 8CE5
Routine_C28CE5:
C2/8CE5: 20 CF 8C     JSR $8CCF
C2/8CE8: F0 0C        BEQ $8CF6
C2/8CEA: A0 03        LDY #$03
C2/8CEC: B9 80 29     LDA $2980,Y
C2/8CEF: 30 A2        BMI $8C93
C2/8CF1: C8           INY
C2/8CF2: C0 09        CPY #$09
C2/8CF4: 90 F6        BCC $8CEC
C2/8CF6: 60           RTS