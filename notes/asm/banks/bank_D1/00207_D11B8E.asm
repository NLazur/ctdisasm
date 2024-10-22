; Bank: D1 | Start Address: 1B8E
Routine_D11B8E:
D1/1B8E: E2 21        SEP #$21
D1/1B90: 08           PHP
D1/1B91: 0C 00 00     TSB $0000
D1/1B94: C0 40        CPY #$40
D1/1B96: E0 08        CPX #$08
D1/1B98: 80 E2        BRA $1B7C
D1/1B9A: 80 0D        BRA $1BA9
D1/1B9C: 10 00        BPL $1B9E
D1/1B9E: 00 C2        BRK $C2
D1/1BA0: 00 24        BRK $24
D1/1BA2: E2 C0        SEP #$C0
D1/1BA4: 0B           PHD
D1/1BA5: 20 C0 00     JSR $00C0
D1/1BA8: 23 28        AND $28,S
D1/1BAA: 80 C6        BRA $1B72
D1/1BAC: 40           RTI