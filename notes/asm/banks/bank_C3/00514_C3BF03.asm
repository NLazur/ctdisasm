; Bank: C3 | Start Address: BF03
Routine_C3BF03:
C3/BF03: 18           CLC
C3/BF04: E4 03        CPX $03
C3/BF06: A8           TAY
C3/BF07: 55 51        EOR $51,X
C3/BF09: E0 02        CPX #$02
C3/BF0B: 29 01        AND #$01
C3/BF0D: 1E 51 DC     ASL $DC51,X
C3/BF10: 60           RTS