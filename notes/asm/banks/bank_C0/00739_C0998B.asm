; Bank: C0 | Start Address: 998B
Routine_C0998B:
C0/998B: C9 E0        CMP #$E0
C0/998D: 00 B0        BRK $B0
C0/998F: 0D 80 E3     ORA $E380
C0/9992: C9 E0        CMP #$E0
C0/9994: 00 B0        BRK $B0
C0/9996: 06 E2        ASL $E2
C0/9998: 20 C2 10     JSR Local_C010C2
C0/999B: 38           SEC
C0/999C: 60           RTS