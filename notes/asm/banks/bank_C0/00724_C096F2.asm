; Bank: C0 | Start Address: 96F2
Routine_C096F2:
C0/96F2: 85 66        STA $66
Local_C096F4:
C0/96F4: A6 8F        LDX $8F
C0/96F6: CA           DEX
C0/96F7: 86 8F        STX $8F
C0/96F9: A5 95        LDA $95
C0/96FB: D0 0C        BNE Local_C09709
C0/96FD: A5 35        LDA $35
C0/96FF: 89 04        BIT #$04
C0/9701: D0 04        BNE Local_C09707
C0/9703: A9 04        LDA #$04
C0/9705: 04 77        TSB $77
Local_C09707:
C0/9707: A9 10        LDA #$10
Local_C09709:
C0/9709: C9 08        CMP #$08
C0/970B: D0 0C        BNE Local_C09719
C0/970D: A5 35        LDA $35
C0/970F: 89 04        BIT #$04
C0/9711: D0 04        BNE Local_C09717
C0/9713: A9 04        LDA #$04
C0/9715: 04 77        TSB $77
Local_C09717:
C0/9717: A9 08        LDA #$08
Local_C09719:
C0/9719: 3A           DEC
C0/971A: 85 95        STA $95
C0/971C: C6 66        DEC $66
C0/971E: D0 D4        BNE Local_C096F4
C0/9720: 60           RTS