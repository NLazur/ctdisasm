; Bank: D1 | Start Address: AD03
Routine_D1AD03:
D1/AD03: 00 60        BRK $60
D1/AD05: 00 00        BRK $00
D1/AD07: 00 99        BRK $99
D1/AD09: 8A           TXA
D1/AD0A: CA           DEX
D1/AD0B: D9 91 92     CMP $9291,Y
D1/AD0E: D2 D1        CMP ($D1)
D1/AD10: 01 02        ORA ($02,X)
D1/AD12: 03 43        ORA $43,S
D1/AD14: 42 41        WDM $41
D1/AD16: 08           PHP
D1/AD17: 09 0A        ORA #$0A
D1/AD19: 0A           ASL
D1/AD1A: 4A           LSR
D1/AD1B: 4A           LSR
D1/AD1C: 49 48        EOR #$48
D1/AD1E: 10 0A        BPL Local_D1AD2A
D1/AD20: 0A           ASL
D1/AD21: 0A           ASL
D1/AD22: 4A           LSR
D1/AD23: 4A           LSR
D1/AD24: 4A           LSR
D1/AD25: 50 18        BVC Local_D1AD3F
D1/AD27: 0A           ASL
D1/AD28: 0A           ASL
D1/AD29: 0A           ASL
Local_D1AD2A:
D1/AD2A: 4A           LSR
D1/AD2B: 4A           LSR
D1/AD2C: 4A           LSR
D1/AD2D: 58           CLI
D1/AD2E: 98           TYA
D1/AD2F: 8A           TXA
D1/AD30: 8A           TXA
D1/AD31: 8A           TXA
D1/AD32: CA           DEX
D1/AD33: CA           DEX
D1/AD34: CA           DEX
D1/AD35: D8           CLD
D1/AD36: 90 8A        BCC Routine_D1ACC2
D1/AD38: 8A           TXA
D1/AD39: 8A           TXA
D1/AD3A: CA           DEX
D1/AD3B: CA           DEX
D1/AD3C: CA           DEX
D1/AD3D: D0 88        BNE Routine_D1ACC7
Local_D1AD3F:
D1/AD3F: 89 8A        BIT #$8A
D1/AD41: 8A           TXA
D1/AD42: CA           DEX
D1/AD43: CA           DEX
D1/AD44: C9 C8        CMP #$C8
D1/AD46: 81 82        STA ($82,X)
D1/AD48: 83 C3        STA $C3,S
D1/AD4A: C2 C1        REP #$C1
D1/AD4C: 1A           INC
D1/AD4D: 5A           PHY
D1/AD4E: 9A           TXS
D1/AD4F: DA           PHX
D1/AD50: 01 00        ORA ($00,X)
D1/AD52: 0C 00 00     TSB $0000
D1/AD55: 00 00        BRK $00
D1/AD57: 00 00        BRK $00
D1/AD59: 00 00        BRK $00
D1/AD5B: 07 E0        ORA [$E0]
D1/AD5D: 07 E0        ORA [$E0]
D1/AD5F: 07 E0        ORA [$E0]
D1/AD61: 07 E0        ORA [$E0]
D1/AD63: 07 E0        ORA [$E0]
D1/AD65: 07 E0        ORA [$E0]
D1/AD67: 00 00        BRK $00
D1/AD69: 00 00        BRK $00
D1/AD6B: 60           RTS