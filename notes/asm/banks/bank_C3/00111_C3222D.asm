; Bank: C3 | Start Address: 222D
Routine_C3222D:
C3/222D: 1C 10 80     TRB $8010
C3/2230: 00 F0        BRK $F0
C3/2232: 0A           ASL
C3/2233: 13 1C        ORA ($1C,S),Y
C3/2235: 20 0D 32     JSR Routine_C3320D
C3/2238: 02 60        COP $60
C3/223A: 00 30        BRK $30
C3/223C: 06 02        ASL $02
C3/223E: C6 32        DEC $32
C3/2240: 02 C6        COP $C6
C3/2242: 0C 60 48     TSB $4860
C3/2245: A6 3A        LDX $3A
C3/2247: 00 89        BRK $89
C3/2249: 10 00        BPL Local_C3224B
Local_C3224B:
C3/224B: F0 0B        BEQ Routine_C32258
C3/224D: E8           INX
C3/224E: E0 0C 08     CPX #$080C
C3/2251: 00 30        BRK $30
C3/2253: 0B           PHD
C3/2254: DA           PHX
C3/2255: 07 80        ORA [$80]
C3/2257: 06 E0        ASL $E0
C3/2259: 00 80        BRK $80
C3/225B: 00 F0        BRK $F0
C3/225D: 01 CA        ORA ($CA,X)
C3/225F: 86 3A        STX $3A
C3/2261: 68           PLA
C3/2262: 1D 00 18     ORA $1800,X
C3/2265: 3C 89 20     BIT $2089,X
C3/2268: 1D F0 1D     ORA $1DF0,X
C3/226B: 00 3C        BRK $3C
C3/226D: 68           PLA
C3/226E: 60           RTS