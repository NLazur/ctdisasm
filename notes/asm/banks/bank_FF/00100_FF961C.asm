; Bank: FF | Start Address: 961C
Routine_FF961C:
FF/961C: 7E 3C 3C     ROR $3C3C,X
FF/961F: 00 00        BRK $00
FF/9621: 00 44        BRK $44
FF/9623: 84 C6        STY $C6
FF/9625: 84 E6        STY $E6
FF/9627: 44 4C 08     MVP $4C,$08
FF/962A: 18           CLC
FF/962B: 10 70        BPL Routine_FF969D
FF/962D: 60           RTS