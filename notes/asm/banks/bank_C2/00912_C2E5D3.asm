C2/E5D3: 08           PHP
C2/E5D4: E2 20        SEP #$20
C2/E5D6: A5 54        LDA $54
C2/E5D8: 1A           INC
C2/E5D9: CD 77 0D     CMP $0D77
C2/E5DC: F0 2B        BEQ $E609
C2/E5DE: 8D 77 0D     STA $0D77
C2/E5E1: 8D 0C 02     STA $020C
C2/E5E4: A2 48 52     LDX #$5248
C2/E5E7: 8E C5 0D     STX $0DC5
C2/E5EA: A2 20 6A     LDX #$6A20
C2/E5ED: 8E CC 0D     STX $0DCC
C2/E5F0: A2 3B CF     LDX #$CF3B
C2/E5F3: 8E 0D 02     STX $020D
C2/E5F6: A9 FF        LDA #$FF
C2/E5F8: 8D 0F 02     STA $020F
C2/E5FB: A9 02        LDA #$02
C2/E5FD: 8D C9 0D     STA $0DC9
C2/E600: A2 00 02     LDX #$0200
C2/E603: 8E D0 0D     STX $0DD0
C2/E606: 20 49 FA     JSR $FA49
C2/E609: 28           PLP
C2/E60A: 60           RTS