C0/0B75: A9 5C        LDA #$5C        ; set jump code for IRQ
C0/0B77: 8D 04 05     STA $0504
C0/0B7A: A2 CC EC     LDX #$ECCC
C0/0B7D: 8E 05 05     STX $0505
C0/0B80: A9 C0        LDA #$C0
C0/0B82: 8D 07 05     STA $0507
C0/0B85: 60           RTS