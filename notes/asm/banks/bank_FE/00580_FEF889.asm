; Bank: FE | Start Address: F889
Routine_FEF889:
FE/F889: 28           PLP
FE/F88A: 10 44        BPL Routine_FEF8D0
FE/F88C: 00 28        BRK $28
FE/F88E: 93 BC        STA ($BC,S),Y
FE/F890: 10 2C        BPL Routine_FEF8BE
FE/F892: 01 50        ORA ($50,X)
FE/F894: 10 46        BPL Routine_FEF8DC
FE/F896: 00 6C        BRK $6C
FE/F898: 82 4A 00     BRL Routine_FEF8E5
FE/F89B: AE 02 03     LDX $0302
FE/F89E: 00 14        BRK $14
FE/F8A0: 08           PHP
FE/F8A1: 42 01        WDM $01
FE/F8A3: 08           PHP
FE/F8A4: 2A           ROL
FE/F8A5: 09 00 2E     ORA #$2E00
FE/F8A8: 09 40 08     ORA #$0840
FE/F8AB: 02 4A        COP $4A
FE/F8AD: 00 18        BRK $18
FE/F8AF: 10 38        BPL Routine_FEF8E9
FE/F8B1: 09 08 14     ORA #$1408
FE/F8B4: 20 08 AE     JSR Routine_FEAE08
FE/F8B7: 04 08        TSB $08
FE/F8B9: 60           RTS