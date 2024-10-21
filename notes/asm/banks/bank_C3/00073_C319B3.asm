; Bank: C3 | Start Address: 19B3
Routine_C319B3:
C3/19B3: 80 A5        BRA Local_C3195A
C3/19B5: 02 8D        COP $8D
C3/19B7: 0D 21 A5     ORA $A521
C3/19BA: 03 05        ORA $05,S
C3/19BC: 10 40        BPL Local_C319FE
C3/19BE: 04 8D        TSB $8D
C3/19C0: 0E 21 A5     ASL $A521
C3/19C3: 05 05        ORA $05
C3/19C5: 10 06        BPL Local_C319CD
C3/19C7: 20 8D 1F     JSR Local_C31F8D
C3/19CA: 21 A5        AND ($A5,X)
C3/19CC: 07 05        ORA [$05]
C3/19CE: 10 08        BPL Local_C319D8
C3/19D0: 8D 50 20     STA $2050
C3/19D3: 21 A5        AND ($A5,X)
C3/19D5: 09 05        ORA #$05
C3/19D7: 00 60        BRK $60
C3/19D9: A3 02        LDA $02,S
C3/19DB: 8A           TXA
C3/19DC: 01 90        ORA ($90,X)
C3/19DE: 08           PHP
C3/19DF: DD 20 09     CMP $0920,X
C3/19E2: F0 04        BEQ Local_C319E8
C3/19E4: E8           INX
C3/19E5: E8           INX
C3/19E6: 60           RTS