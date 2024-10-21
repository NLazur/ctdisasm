; Bank: C3 | Start Address: 48F3
Routine_C348F3:
C3/48F3: 20 61 34     JSR Local_C33461
C3/48F6: 08           PHP
C3/48F7: 10 04        BPL Local_C348FD
C3/48F9: 17 1A        ORA [$1A],Y
C3/48FB: E2 8A        SEP #$8A
C3/48FD: 20 B1 0C     JSR Local_C30CB1
C3/4900: EB           XBA
C3/4901: B5 0C        LDA $0C,X
C3/4903: AD 00 0A     LDA $0A00
C3/4906: DE 09 0C     DEC $0C09,X
C3/4909: 1C 21 BB     TRB $BB21
C3/490C: 0C 5D 08     TSB $085D
C3/490F: 34 21        BIT $21,X
C3/4911: 4A           LSR
C3/4912: 4A           LSR
C3/4913: 84 4A        STY $4A
C3/4915: 28           PLP
C3/4916: 23 30        AND $30,S
C3/4918: 85 1F        STA $1F
C3/491A: 85 25        STA $25
C3/491C: 34 10        BIT $10,X
C3/491E: 2E 65 34     ROL $3465
C3/4921: F0 34        BEQ Local_C34957
C3/4923: F0 34        BEQ Local_C34959
C3/4925: 50 21        BVC Local_C34948
C3/4927: 3A           DEC
C3/4928: 20 23 AD     JSR Local_C3AD23
C3/492B: 00 02        BRK $02
C3/492D: 0A           ASL
C3/492E: 85 2B        STA $2B
C3/4930: 85 27        STA $27
C3/4932: AD 04 00     LDA $0004
C3/4935: 0A           ASL
C3/4936: 85 2D        STA $2D
C3/4938: 85 29        STA $29
C3/493A: 60           RTS