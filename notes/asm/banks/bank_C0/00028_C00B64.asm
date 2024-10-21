C0/0B64: A9 5C        LDA #$5C        ; set jump code for NMI
C0/0B66: 8D 00 05     STA $0500
C0/0B69: A2 63 EA     LDX #$EA63
C0/0B6C: 8E 01 05     STX $0501
C0/0B6F: A9 C0        LDA #$C0
C0/0B71: 8D 03 05     STA $0503
C0/0B74: 60           RTS