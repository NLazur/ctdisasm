; Bank: C2 | Start Address: 6231
Routine_C26231:
C2/6231: 64 6B        STZ $6B
C2/6233: 38           SEC
C2/6234: A5 68        LDA $68
C2/6236: E5 6C        SBC $6C
C2/6238: A5 69        LDA $69
C2/623A: E5 6D        SBC $6D
C2/623C: A5 6A        LDA $6A
C2/623E: E5 6E        SBC $6E
C2/6240: 90 12        BCC Local_C26254
C2/6242: A5 68        LDA $68
C2/6244: E5 6C        SBC $6C
C2/6246: 85 68        STA $68
C2/6248: A5 69        LDA $69
C2/624A: E5 6D        SBC $6D
C2/624C: 85 69        STA $69
C2/624E: A5 6A        LDA $6A
C2/6250: E5 6E        SBC $6E
C2/6252: 85 6A        STA $6A
C2/6254: 26 6B        ROL $6B
C2/6256: 46 6E        LSR $6E
C2/6258: 66 6D        ROR $6D
C2/625A: 66 6C        ROR $6C
C2/625C: 88           DEY
C2/625D: D0 D4        BNE Local_C26233
C2/625F: A0 04 00     LDY #$0004
C2/6262: 60           RTS