; Bank: FD | Start Address: 2C51
Routine_FD2C51:
FD/2C51: 02 87        COP $87
FD/2C53: E3 10        SBC $10,S
FD/2C55: 18           CLC
FD/2C56: 47 A0        EOR [$A0]
FD/2C58: 1F 2A 37 F6  ORA $F6372A,X
FD/2C5C: FF 1F C6 D1  SBC $D1C61F,X
FD/2C60: 48           PHA
FD/2C61: 47 EA        EOR [$EA]
FD/2C63: 37 F0        AND [$F0],Y
FD/2C65: 31 CE        AND ($CE),Y
FD/2C67: F0 B7        BEQ Routine_FD2C20
FD/2C69: 14 04        TRB $04
FD/2C6B: 20 FF F0     JSR Routine_FDF0FF
FD/2C6E: 7F E0 0F E0  ADC $E00FE0,X
FD/2C72: 81 3F        STA ($3F,X)
FD/2C74: 60           RTS