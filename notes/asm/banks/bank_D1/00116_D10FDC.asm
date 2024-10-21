; Bank: D1 | Start Address: 0FDC
Routine_D10FDC:
D1/0FDC: E0 60        CPX #$60
D1/0FDE: 00 41        BRK $41
D1/0FE0: 66 01        ROR $01
D1/0FE2: 62 01 64     PER $D173E6
D1/0FE5: 41 60        EOR ($60,X)
D1/0FE7: 14 41        TRB $41
D1/0FE9: 64 12        STZ $12
D1/0FEB: 20 62 0A     JSR $0A62
D1/0FEE: 00 62        BRK $62
D1/0FF0: 01 62        ORA ($62,X)
D1/0FF2: 26 41        ROL $41
D1/0FF4: 2A           ROL
D1/0FF5: 08           PHP
D1/0FF6: 24 10        BIT $10
D1/0FF8: C0 64 2E     CPY #$2E64
D1/0FFB: 00 60        BRK $60
D1/0FFD: 01 A8        ORA ($A8,X)
D1/0FFF: 60           RTS