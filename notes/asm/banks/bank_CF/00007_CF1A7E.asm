CF/1A7E: 80 40        BRA $1AC0
CF/1A80: 01 05        ORA ($05,X)
CF/1A82: 0B           PHD
CF/1A83: 06 03        ASL $03
CF/1A85: 0A           ASL
CF/1A86: 03 0A        ORA $0A,S
CF/1A88: 03 10        ORA $10,S
CF/1A8A: 03 12        ORA $12,S
CF/1A8C: 01 0D        ORA ($0D,X)
CF/1A8E: 01 03        ORA ($03,X)
CF/1A90: C0 50 C0     CPY #$C050
CF/1A93: 50 C0        BVC $1A55
CF/1A95: 48           PHA
CF/1A96: C0 40 C0     CPY #$C040
CF/1A99: 60           RTS