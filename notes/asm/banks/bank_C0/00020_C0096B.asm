; Bank: C0 | Start Address: 096B
Routine_C0096B:
C0/096B: 8D 02 42     STA $4202       ; * 8
C0/096E: A9 08        LDA #$08
C0/0970: 8D 03 42     STA $4203
C0/0973: EA           NOP
C0/0974: EA           NOP
C0/0975: EA           NOP
C0/0976: C2 30        REP #$30
C0/0978: AD 16 42     LDA $4216       ; +$F61C00
C0/097B: 18           CLC
C0/097C: 69 00 1C     ADC #$1C00
C0/097F: 85 D6        STA $D6
C0/0981: E2 20        SEP #$20
C0/0983: A9 F6        LDA #$F6
C0/0985: 85 D8        STA $D8         ; ++$D6 = pointer to map graphics set
C0/0987: A2 00 20     LDX #$2000      ; DMA $1000 bytes to VRAM at $2000
C0/098A: 86 48        STX $48
C0/098C: A2 00 30     LDX #$3000
C0/098F: 86 4B        STX $4B
C0/0991: A9 7E        LDA #$7E
C0/0993: 85 4D        STA $4D
C0/0995: A9 01        LDA #$01
C0/0997: 85 4A        STA $4A
C0/0999: A2 00 10     LDX #$1000
C0/099C: 86 4E        STX $4E
C0/099E: 20 2F 6D     JSR Routine_C06D2F
C0/09A1: A2 00 28     LDX #$2800      ; DMA $1000 bytes to VRAM at $2800
C0/09A4: 86 48        STX $48
C0/09A6: E6 D6        INC $D6
C0/09A8: 20 2F 6D     JSR Routine_C06D2F
C0/09AB: E6 D6        INC $D6         ; DMA $1000 bytes to VRAM at $3000
C0/09AD: A2 00 30     LDX #$3000
C0/09B0: 86 48        STX $48
C0/09B2: 20 2F 6D     JSR Routine_C06D2F
C0/09B5: E6 D6        INC $D6         ; DMA $1000 bytes to VRAM at $3800
C0/09B7: A2 00 38     LDX #$3800
C0/09BA: 86 48        STX $48
C0/09BC: 20 2F 6D     JSR Routine_C06D2F
C0/09BF: E6 D6        INC $D6         ; DMA $1000 bytes to VRAM at $4000
C0/09C1: A2 00 40     LDX #$4000
C0/09C4: 86 48        STX $48
C0/09C6: 20 2F 6D     JSR Routine_C06D2F
C0/09C9: E6 D6        INC $D6         ; DMA $0F80 bytes to VRAM at $4800
C0/09CB: A2 00 48     LDX #$4800
C0/09CE: 86 48        STX $48
C0/09D0: A2 80 0F     LDX #$0F80
C0/09D3: 86 4E        STX $4E
C0/09D5: 20 2F 6D     JSR Routine_C06D2F
C0/09D8: E6 D6        INC $D6
C0/09DA: 82 88 63     BRL Routine_C06D65     ; branch to animation graphics code