C0/7495: 64 1A        STZ $1A         ; left limit $FF, use bg1 height and width (full map)
C0/7497: 64 1C        STZ $1C
C0/7499: AD CB 0B     LDA $0BCB
C0/749C: 3A           DEC
C0/749D: 85 1B        STA $1B
C0/749F: AD CD 0B     LDA $0BCD
C0/74A2: 3A           DEC
C0/74A3: 85 1D        STA $1D
C0/74A5: 60           RTS