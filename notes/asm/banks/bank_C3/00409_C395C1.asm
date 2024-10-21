; Bank: C3 | Start Address: 95C1
Routine_C395C1:
C3/95C1: 13 00        ORA ($00,S),Y
C3/95C3: 36 00        ROL $00,X
C3/95C5: E0 34 A8     CPX #$A834
C3/95C8: 26 34        ROL $34
C3/95CA: F4 00 68     PEA $6800
C3/95CD: 34 DE        BIT $DE,X
C3/95CF: 27 34        AND [$34]
C3/95D1: 00 64        BRK $64
C3/95D3: 13 00        ORA ($00,S),Y
C3/95D5: 10 00        BPL Local_C395D7
C3/95D7: 00 13        BRK $13
C3/95D9: 11 00        ORA ($00),Y
C3/95DB: 58           CLI
C3/95DC: 13 2A        ORA ($2A,S),Y
C3/95DE: 13 08        ORA ($08,S),Y
C3/95E0: 00 14        BRK $14
C3/95E2: 20 00 16     JSR Local_C31600
C3/95E5: 10 00        BPL Local_C395E7
C3/95E7: 17 00        ORA [$00],Y
C3/95E9: 08           PHP
C3/95EA: 38           SEC
C3/95EB: 13 19        ORA ($19,S),Y
C3/95ED: 18           CLC
C3/95EE: 00 1A        BRK $1A
C3/95F0: 00 30        BRK $30
C3/95F2: 4E 00 FA     LSR $FA00
C3/95F5: E7 C6        SBC [$C6]
C3/95F7: 34 B2        BIT $B2,X
C3/95F9: 65 4E        ADC $4E
C3/95FB: 0F 22 E9 2C  ORA $2CE922
C3/95FF: 02 4E        COP $4E
C3/9601: 28           PLP
C3/9602: E0 BA 01     CPX #$01BA
C3/9605: 90 7F        BCC Local_C39686
C3/9607: 04 00        TSB $00
C3/9609: 60           RTS