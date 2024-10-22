; Bank: C0 | Start Address: AF27
Routine_C0AF27:
C0/AF27: E2 10        SEP #$10
C0/AF29: 64 DB        STZ $DB
C0/AF2B: 64 DD        STZ $DD
C0/AF2D: 82 E8 FF     BRL Routine_C0AF18
C0/AF30: A5 DD        LDA $DD
C0/AF32: 10 03        BPL Local_C0AF37
C0/AF34: 49 FF        EOR #$FF
C0/AF36: 1A           INC
Local_C0AF37:
C0/AF37: 85 D9        STA $D9
C0/AF39: A5 DB        LDA $DB
C0/AF3B: 10 03        BPL Local_C0AF40
C0/AF3D: 49 FF        EOR #$FF
C0/AF3F: 1A           INC
Local_C0AF40:
C0/AF40: C5 D9        CMP $D9
C0/AF42: B0 05        BCS Local_C0AF49
C0/AF44: 64 DD        STZ $DD
C0/AF46: 82 4E FF     BRL Routine_C0AE97
Local_C0AF49:
C0/AF49: 64 DB        STZ $DB
C0/AF4B: 82 49 FF     BRL Routine_C0AE97
C0/AF4E: A5 44        LDA $44
C0/AF50: D0 01        BNE Routine_C0AF53
C0/AF52: 60           RTS