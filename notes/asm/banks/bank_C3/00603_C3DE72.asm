; Bank: C3 | Start Address: DE72
Routine_C3DE72:
C3/DE72: 00 40        BRK $40
C3/DE74: A0 00        LDY #$00
C3/DE76: 20 00 39     JSR Routine_C33900
C3/DE79: 67 20        ADC [$20]
C3/DE7B: 78           SEI
C3/DE7C: 0D 22 00     ORA $0022
C3/DE7F: 09 49 00     ORA #$0049
C3/DE82: 01 A0        ORA ($A0,X)
C3/DE84: 22 00 39 67  JSR Routine_673900
C3/DE88: 31 46        AND ($46),Y
C3/DE8A: 01 60        ORA ($60,X)
C3/DE8C: 68           PLA
C3/DE8D: 32 00        AND ($00)
C3/DE8F: 2A           ROL
C3/DE90: 00 26        BRK $26
C3/DE92: 00 A0        BRK $A0
C3/DE94: 60           RTS