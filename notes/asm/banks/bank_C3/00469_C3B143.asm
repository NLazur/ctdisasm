; Bank: C3 | Start Address: B143
Routine_C3B143:
C3/B143: 23 40        AND $40,S
C3/B145: 0A           ASL
C3/B146: 02 B0        COP $B0
C3/B148: 0D 10 4A     ORA $4A10
C3/B14B: 20 24 20     JSR $2024
C3/B14E: A4 24        LDY $24
C3/B150: C0 38        CPY #$38
C3/B152: 10 26        BPL $B17A
C3/B154: 60           RTS