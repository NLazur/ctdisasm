; Bank: FF | Start Address: 9542
Routine_FF9542:
FF/9542: 7E 7C 7E     ROR $7E7C,X
FF/9545: 44 C6 84     MVP $C6,$84
FF/9548: 8A           TXA
FF/9549: 0C 0C 18     TSB $180C
FF/954C: 78           SEI
FF/954D: 70 70        BVS Routine_FF95BF
FF/954F: 00 0C        BRK $0C
FF/9551: 08           PHP
FF/9552: 18           CLC
FF/9553: 10 30        BPL Routine_FF9585
FF/9555: 20 40 40     JSR Routine_FF4040
FF/9558: 70 20        BVS Routine_FF957A
FF/955A: 38           SEC
FF/955B: 10 1C        BPL Routine_FF9579
FF/955D: 08           PHP
FF/955E: 08           PHP
FF/955F: 00 60        BRK $60
FF/9561: 40           RTI