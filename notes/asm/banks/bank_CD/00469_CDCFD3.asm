; Bank: CD | Start Address: CFD3
Routine_CDCFD3:
CD/CFD3: 00 73        BRK $73
CD/CFD5: 03 24        ORA $24,S
CD/CFD7: 01 1B        ORA ($1B,X)
CD/CFD9: 00 20        BRK $20
CD/CFDB: 0F 02 06 70  ORA $700602
CD/CFDF: 0B           PHD
CD/CFE0: 12 03        ORA ($03)
CD/CFE2: 1B           TCS
CD/CFE3: 03 36        ORA $36,S
CD/CFE5: A8           TAY
CD/CFE6: FF 71 36 00  SBC $003671,X
CD/CFEA: 90 F0        BCC Routine_CDCFDC
CD/CFEC: 90 F0        BCC Routine_CDCFDE
CD/CFEE: 07 D0        ORA [$D0]
CD/CFF0: 06 D0        ASL $D0
CD/CFF2: 42 D0        WDM $D0
CD/CFF4: 51 D0        EOR ($D0),Y
CD/CFF6: 60           RTS