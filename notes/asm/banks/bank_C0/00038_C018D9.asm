; Bank: C0 | Start Address: 18D9
Routine_C018D9:
C0/18D9: AD F0 00     LDA $00F0
C0/18DC: 89 01        BIT #$01
C0/18DE: F0 36        BEQ Local_C01916
C0/18E0: A5 11        LDA $11
C0/18E2: D0 32        BNE Local_C01916
C0/18E4: A5 1F        LDA $1F
C0/18E6: F0 2E        BEQ Local_C01916
C0/18E8: A5 19        LDA $19
C0/18EA: 85 1A        STA $1A
C0/18EC: 4A           LSR
C0/18ED: 85 19        STA $19
C0/18EF: A9 FF        LDA #$FF
C0/18F1: 8D 07 04     STA $0407
Local_C018F4:
C0/18F4: 20 60 EC     JSR Routine_C0EC60
C0/18F7: AD F0 00     LDA $00F0
C0/18FA: 89 01        BIT #$01
C0/18FC: D0 11        BNE Local_C0190F
C0/18FE: A5 1A        LDA $1A
C0/1900: 4A           LSR
C0/1901: 85 19        STA $19
C0/1903: E2 10        SEP #$10
C0/1905: 22 C1 C2 FD  JSR Routine_FDC2C1
C0/1909: 64 53        STZ $53
C0/190B: C2 10        REP #$10
C0/190D: 80 E5        BRA Local_C018F4
Local_C0190F:
C0/190F: A5 1A        LDA $1A
C0/1911: 85 19        STA $19
C0/1913: 9C 07 04     STZ $0407
Local_C01916:
C0/1916: AD F6 00     LDA $00F6
C0/1919: 89 01        BIT #$01
C0/191B: F0 06        BEQ Local_C01923
C0/191D: 20 85 19     JSR Routine_C01985
C0/1920: AD F6 00     LDA $00F6
Local_C01923:
C0/1923: 89 40        BIT #$40
C0/1925: D0 08        BNE Routine_C0192F
C0/1927: A5 62        LDA $62
C0/1929: F0 03        BEQ Local_C0192E
C0/192B: 20 DF 1A     JSR Routine_C01ADF
Local_C0192E:
C0/192E: 60           RTS