; Bank: CD | Start Address: 044A
Routine_CD044A:
CD/044A: A9 01        LDA #$01
CD/044C: 85 47        STA $47
Local_CD044E:
CD/044E: A5 47        LDA $47
CD/0450: D0 FC        BNE Local_CD044E
CD/0452: 60           RTS