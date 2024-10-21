; Bank: C0 | Start Address: 792F
Routine_C0792F:
C0/792F: E2 20        SEP #$20
C0/7931: A5 12        LDA $12
C0/7933: 85 58        STA $58
C0/7935: A5 16        LDA $16
C0/7937: 85 5A        STA $5A
C0/7939: A9 10        LDA #$10
C0/793B: 85 5C        STA $5C
C0/793D: 20 CF 79     JSR $79CF
C0/7940: A5 12        LDA $12
C0/7942: 85 58        STA $58
C0/7944: A5 5A        LDA $5A
C0/7946: 1A           INC
C0/7947: C5 18        CMP $18
C0/7949: 90 EC        BCC $7937
C0/794B: F0 EA        BEQ $7937
C0/794D: 60           RTS