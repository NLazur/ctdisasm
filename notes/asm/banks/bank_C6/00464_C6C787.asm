C6/C787: B0 01        BCS $C78A
C6/C789: F8           SED
C6/C78A: FF 01 F8 60  SBC $60F801,X
C6/C78E: F8           SED
C6/C78F: 01 F8        ORA ($F8,X)
C6/C791: 01 F8        ORA ($F8,X)
C6/C793: 60           RTS