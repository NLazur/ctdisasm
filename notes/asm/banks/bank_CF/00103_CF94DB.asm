; Bank: CF | Start Address: 94DB
Routine_CF94DB:
CF/94DB: A9 78        LDA #$78
CF/94DD: 2A           ROL
CF/94DE: 7A           PLY
CF/94DF: 2A           ROL
CF/94E0: 92 E0        STA ($E0)
CF/94E2: 7C 2A 82     JMP ($822A,X)
CF/94E5: A5 1A        LDA $1A
CF/94E7: 20 7E 2A     JSR Routine_CF2A7E
CF/94EA: 0E 21 0E     ASL $0E21
CF/94ED: 21 0E        AND ($0E,X)
CF/94EF: 21 0E        AND ($0E,X)
CF/94F1: 21 0E        AND ($0E,X)
CF/94F3: 21 0E        AND ($0E,X)
CF/94F5: 21 80        AND ($80,X)
CF/94F7: 2A           ROL
CF/94F8: 04 20        TSB $20
CF/94FA: 04 20        TSB $20
CF/94FC: 04 20        TSB $20
CF/94FE: 04 20        TSB $20
CF/9500: 1A           INC
CF/9501: 20 1A 20     JSR Routine_CF201A
CF/9504: 8E 2C 1A     STX $1A2C
CF/9507: 20 04 20     JSR Routine_CF2004
CF/950A: 8E 2C CE     STX $CE2C
CF/950D: 23 CE        AND $CE,S
CF/950F: 63 CE        ADC $CE,S
CF/9511: 23 CE        AND $CE,S
CF/9513: 63 CE        ADC $CE,S
CF/9515: 23 CE        AND $CE,S
CF/9517: 63 CE        ADC $CE,S
CF/9519: 23 CE        AND $CE,S
CF/951B: 63 CE        ADC $CE,S
CF/951D: 23 CE        AND $CE,S
CF/951F: 63 1A        ADC $1A,S
CF/9521: 20 1A 20     JSR Routine_CF201A
CF/9524: 90 2C        BCC Routine_CF9552
CF/9526: 1A           INC
CF/9527: 20 04 20     JSR Routine_CF2004
CF/952A: 90 2C        BCC Routine_CF9558
CF/952C: CE A3 CE     DEC $CEA3
CF/952F: E3 CE        SBC $CE,S
CF/9531: A3 CE        LDA $CE,S
CF/9533: E3 CE        SBC $CE,S
CF/9535: A3 CE        LDA $CE,S
CF/9537: E3 CE        SBC $CE,S
CF/9539: A3 CE        LDA $CE,S
CF/953B: E3 CE        SBC $CE,S
CF/953D: A3 CE        LDA $CE,S
CF/953F: E3 04        SBC $04,S
CF/9541: 20 3C 23     JSR Routine_CF233C
CF/9544: 3E 23 04     ROL $0423,X
CF/9547: 20 04 20     JSR Routine_CF2004
CF/954A: 40           RTI