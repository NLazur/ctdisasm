; Bank: D1 | Start Address: 13DF
Routine_D113DF:
D1/13DF: 08           PHP
D1/13E0: E0 00        CPX #$00
D1/13E2: E2 23        SEP #$23
D1/13E4: 18           CLC
D1/13E5: 04 41        TSB $41
D1/13E7: C0 40        CPY #$40
D1/13E9: 64 28        STZ $28
D1/13EB: 81 23        STA ($23,X)
D1/13ED: 10 40        BPL $142F
D1/13EF: 40           RTI