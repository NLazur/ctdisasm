; Bank: C0 | Start Address: 2758
Routine_C02758:
C0/2758: AD 0A 1D     LDA $1D0A
C0/275B: 4A           LSR
C0/275C: C5 5D        CMP $5D
C0/275E: B0 19        BCS Routine_C02779
C0/2760: AD 0C 1D     LDA $1D0C
C0/2763: 4A           LSR
C0/2764: C5 5D        CMP $5D
C0/2766: 90 11        BCC Routine_C02779
C0/2768: AD 0E 1D     LDA $1D0E
C0/276B: 4A           LSR
C0/276C: C5 5E        CMP $5E
C0/276E: B0 09        BCS Routine_C02779
C0/2770: AD 10 1D     LDA $1D10
C0/2773: 4A           LSR
C0/2774: C5 5E        CMP $5E
C0/2776: 90 01        BCC Routine_C02779
C0/2778: 60           RTS