; Bank: CF | Start Address: 8DFF
Routine_CF8DFF:
CF/8DFF: 29 04        AND #$04
CF/8E01: 20 42 29     JSR Routine_CF2942
CF/8E04: 44 29 46     MVP $29,$46
CF/8E07: 29 04        AND #$04
CF/8E09: 20 24 29     JSR Routine_CF2924
CF/8E0C: 48           PHA
CF/8E0D: 29 4A        AND #$4A
CF/8E0F: 29 4C        AND #$4C
CF/8E11: 29 04        AND #$04
CF/8E13: 20 04 20     JSR Routine_CF2004
CF/8E16: 04 20        TSB $20
CF/8E18: 4E 29 50     LSR $5029
CF/8E1B: 29 52        AND #$52
CF/8E1D: 29 54        AND #$54
CF/8E1F: 29 56        AND #$56
CF/8E21: 29 58        AND #$58
CF/8E23: 29 5A        AND #$5A
CF/8E25: 29 04        AND #$04
CF/8E27: 20 04 20     JSR Routine_CF2004
CF/8E2A: 5C 29 5E 29  JMP Routine_295E29
CF/8E2E: 60           RTS