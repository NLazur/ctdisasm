; Bank: CC | Start Address: F7A9
Routine_CCF7A9:
CC/F7A9: 06 03        ASL $03
CC/F7AB: 09 40 06     ORA #$0640
CC/F7AE: 03 04        ORA $04,S
CC/F7B0: 04 07        TSB $07
CC/F7B2: 23 09        AND $09,S
CC/F7B4: 04 07        TSB $07
CC/F7B6: 23 03        AND $03,S
CC/F7B8: 80 0C        BRA Routine_CCF7C6
CC/F7BA: 03 08        ORA $08,S
CC/F7BC: 80 0C        BRA Routine_CCF7CA
CC/F7BE: 03 FF        ORA $FF,S
CC/F7C0: 00 00        BRK $00
CC/F7C2: C0 00 80     CPY #$8000
CC/F7C5: 01 40        ORA ($40,X)
CC/F7C7: 02 00        COP $00
CC/F7C9: 03 C0        ORA $C0,S
CC/F7CB: 03 80        ORA $80,S
CC/F7CD: 04 40        TSB $40
CC/F7CF: 05 00        ORA $00
CC/F7D1: 06 C0        ASL $C0
CC/F7D3: 06 80        ASL $80
CC/F7D5: 07 40        ORA [$40]
CC/F7D7: 08           PHP
CC/F7D8: 00 09        BRK $09
CC/F7DA: C0 09 80     CPY #$8009
CC/F7DD: 0A           ASL
CC/F7DE: 40           RTI