; Bank: C1 | Start Address: E976
Routine_C1E976:
C1/E976: 7B           TDC
C1/E977: AA           TAX
C1/E978: A9 64        LDA #$64
C1/E97A: 20 22 AF     JSR Routine_C1AF22
C1/E97D: 85 0E        STA $0E
C1/E97F: A5 16        LDA $16
C1/E981: C5 0E        CMP $0E
C1/E983: 90 1D        BCC Local_C1E9A2
C1/E985: A9 01        LDA #$01
C1/E987: 85 16        STA $16
C1/E989: 20 AA DB     JSR Routine_C1DBAA
C1/E98C: AE F4 B1     LDX $B1F4
C1/E98F: BD 73 5E     LDA $5E73,X
C1/E992: C9 FF        CMP #$FF
C1/E994: F0 0C        BEQ Local_C1E9A2
C1/E996: 85 0A        STA $0A
C1/E998: 7B           TDC
C1/E999: AD FD B1     LDA $B1FD
C1/E99C: AA           TAX
C1/E99D: A5 0A        LDA $0A
C1/E99F: 9D 9A B2     STA $B29A,X
Local_C1E9A2:
C1/E9A2: 60           RTS