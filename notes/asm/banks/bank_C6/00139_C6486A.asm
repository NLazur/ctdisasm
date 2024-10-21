; Bank: C6 | Start Address: 486A
Routine_C6486A:
C6/486A: 9B           TXY
C6/486B: 08           PHP
C6/486C: 9D 08 64     STA $6408,X
C6/486F: 00 01        BRK $01
C6/4871: BC 09 CE     LDY $CE09,X
C6/4874: 05 10        ORA $10
C6/4876: 00 DE        BRK $DE
C6/4878: 10 00        BPL Local_C6487A
C6/487A: A7 04        LDA [$04]
C6/487C: A8           TAY
C6/487D: 04 B7        TSB $B7
C6/487F: 40           RTI