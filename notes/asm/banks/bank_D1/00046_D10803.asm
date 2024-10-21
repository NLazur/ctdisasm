; Bank: D1 | Start Address: 0803
Routine_D10803:
D1/0803: E2 80        SEP #$80
D1/0805: E2 5D        SEP #$5D
D1/0807: 18           CLC
D1/0808: 3B           TSC
D1/0809: 20 80 CC     JSR Local_D1CC80
D1/080C: 00 CC        BRK $CC
D1/080E: 40           RTI