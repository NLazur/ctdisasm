; Bank: C1 | Start Address: EAE8
Routine_C1EAE8:
C1/EAE8: 7B           TDC
C1/EAE9: AA           TAX
C1/EAEA: 86 16        STX $16
Local_C1EAEC:
C1/EAEC: A5 16        LDA $16
C1/EAEE: 8D 8B B1     STA $B18B
C1/EAF1: 20 60 BC     JSR Routine_C1BC60
C1/EAF4: 20 A3 E9     JSR Routine_C1E9A3
C1/EAF7: AE F4 B1     LDX $B1F4
C1/EAFA: BD 4A 5E     LDA $5E4A,X
C1/EAFD: 29 80        AND #$80
C1/EAFF: F0 00        BEQ Local_C1EB01
Local_C1EB01:
C1/EB01: 7B           TDC
C1/EB02: 9D 4A 5E     STA $5E4A,X
C1/EB05: E6 16        INC $16
C1/EB07: A5 16        LDA $16
C1/EB09: C9 03        CMP #$03
C1/EB0B: 90 DF        BCC Local_C1EAEC
C1/EB0D: 60           RTS