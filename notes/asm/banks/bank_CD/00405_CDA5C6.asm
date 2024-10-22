; Bank: CD | Start Address: A5C6
Routine_CDA5C6:
CD/A5C6: 36 00        ROL $00,X
CD/A5C8: 02 01        COP $01
CD/A5CA: 0C 10 30     TSB $3010
CD/A5CD: B0 36        BCS $A605
CD/A5CF: 24 04        BIT $04
CD/A5D1: 10 D0        BPL $A5A3
CD/A5D3: 40           RTI