; Bank: CD | Start Address: CB55
Routine_CDCB55:
CD/CB55: A8           TAY
CD/CB56: 10 78        BPL Routine_CDCBD0
CD/CB58: 9B           TXY
CD/CB59: 85 C0        STA $C0
CD/CB5B: 0D A8 FF     ORA $FFA8
CD/CB5E: 71 36        ADC ($36),Y
CD/CB60: 00 73        BRK $73
CD/CB62: 00 19        BRK $19
CD/CB64: 50 88        BVC Routine_CDCAEE
CD/CB66: 24 01        BIT $01
CD/CB68: 20 3C 70     JSR Routine_CD703C
CD/CB6B: 85 C0        STA $C0
CD/CB6D: 02 00        COP $00
CD/CB6F: 08           PHP
CD/CB70: A8           TAY
CD/CB71: 08           PHP
CD/CB72: 02 02        COP $02
CD/CB74: 09 A8 10     ORA #$10A8
CD/CB77: 02 04        COP $04
CD/CB79: 0A           ASL
CD/CB7A: A8           TAY
CD/CB7B: 10 02        BPL Local_CDCB7F
CD/CB7D: 05 85        ORA $85
Local_CDCB7F:
CD/CB7F: 40           RTI