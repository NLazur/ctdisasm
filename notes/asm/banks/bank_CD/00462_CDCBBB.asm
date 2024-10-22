; Bank: CD | Start Address: CBBB
Routine_CDCBBB:
CD/CBBB: A8           TAY
CD/CBBC: 24 01        BIT $01
CD/CBBE: 20 5A 70     JSR Routine_CD705A
CD/CBC1: 85 C0        STA $C0
CD/CBC3: 02 00        COP $00
CD/CBC5: 08           PHP
CD/CBC6: A8           TAY
CD/CBC7: 08           PHP
CD/CBC8: 02 02        COP $02
CD/CBCA: 09 A8 10     ORA #$10A8
CD/CBCD: 02 04        COP $04
CD/CBCF: 0A           ASL
CD/CBD0: A8           TAY
CD/CBD1: 10 02        BPL Local_CDCBD5
CD/CBD3: 05 85        ORA $85
Local_CDCBD5:
CD/CBD5: 40           RTI