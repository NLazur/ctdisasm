; Bank: CF | Start Address: F957
Routine_CFF957:
CF/F957: 64 D0        STZ $D0
CF/F959: 38           SEC
CF/F95A: A5 CC        LDA $CC
CF/F95C: E5 CE        SBC $CE
CF/F95E: 10 03        BPL Local_CFF963
CF/F960: 49 FF        EOR #$FF
CF/F962: 1A           INC
Local_CFF963:
CF/F963: C5 D1        CMP $D1
CF/F965: B0 10        BCS Local_CFF977
CF/F967: 38           SEC
CF/F968: A5 CD        LDA $CD
CF/F96A: E5 CF        SBC $CF
CF/F96C: 10 03        BPL Local_CFF971
CF/F96E: 49 FF        EOR #$FF
CF/F970: 1A           INC
Local_CFF971:
CF/F971: C5 D1        CMP $D1
CF/F973: B0 02        BCS Local_CFF977
CF/F975: E6 D0        INC $D0
Local_CFF977:
CF/F977: 60           RTS