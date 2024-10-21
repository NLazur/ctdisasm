; Bank: D1 | Start Address: 2A7A
Routine_D12A7A:
D1/2A7A: 04 41        TSB $41
D1/2A7C: 42 02        WDM $02
D1/2A7E: 0A           ASL
D1/2A7F: 20 C4 40     JSR $40C4
D1/2A82: E4 40        CPX $40
D1/2A84: 34 10        BIT $10,X
D1/2A86: 40           RTI