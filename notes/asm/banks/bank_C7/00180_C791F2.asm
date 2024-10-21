; Bank: C7 | Start Address: 91F2
Routine_C791F2:
C7/91F2: EB           XBA
C7/91F3: 94 F5        STY $F5,X
C7/91F5: 52 EE        EOR ($EE)
C7/91F7: CC 14 21     CPY $2114
C7/91FA: 2E DF 98     ROL $98DF
C7/91FD: 3E F3 0D     ROL $0DF3,X
C7/9200: 01 C1        ORA ($C1,X)
C7/9202: 44 FC FD     MVP $FC,$FD
C7/9205: 98           TYA
C7/9206: 12 40        ORA ($40)
C7/9208: EE 11 C2     INC $C211
C7/920B: 00 13        BRK $13
C7/920D: 2B           PLD
C7/920E: 90 0D        BCC Local_C7921D
C7/9210: DA           PHX
C7/9211: D4 41        PEI $41
C7/9213: DE 0F 14     DEC $140F,X
C7/9216: 0B           PHD
C7/9217: 80 C5        BRA Local_C791DE
C7/9219: 60           RTS