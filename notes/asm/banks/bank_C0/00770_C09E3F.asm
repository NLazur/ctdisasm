C0/9E3F: AD 33 1D     LDA $1D33
C0/9E42: A5 AB        LDA $AB
C0/9E44: 1A           INC
C0/9E45: 29 7F        AND #$7F
C0/9E47: 85 AB        STA $AB
C0/9E49: AA           TAX
C0/9E4A: A4 6D        LDY $6D
C0/9E4C: AD 32 1D     LDA $1D32
C0/9E4F: 9F 00 0C 7F  STA $7F0C00,X
C0/9E53: 99 00 19     STA $1900,Y
C0/9E56: AD 33 1D     LDA $1D33
C0/9E59: 9F 80 0C 7F  STA $7F0C80,X
C0/9E5D: 99 80 19     STA $1980,Y
C0/9E60: AD 2C 1D     LDA $1D2C
C0/9E63: 9F 00 0D 7F  STA $7F0D00,X
C0/9E67: AD 2D 1D     LDA $1D2D
C0/9E6A: 9F 80 0D 7F  STA $7F0D80,X
C0/9E6E: B9 00 0C     LDA $0C00,Y
C0/9E71: 9F 00 0E 7F  STA $7F0E00,X
C0/9E75: B9 01 0C     LDA $0C01,Y
C0/9E78: 9F 80 0E 7F  STA $7F0E80,X
C0/9E7C: AD 34 1D     LDA $1D34
C0/9E7F: 9F 00 0F 7F  STA $7F0F00,X
C0/9E83: 60           RTS