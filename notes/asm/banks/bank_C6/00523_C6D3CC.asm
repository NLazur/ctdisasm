C6/D3CC: D0 3C        BNE $D40A
C6/D3CE: F8           SED
C6/D3CF: 10 80        BPL $D351
C6/D3D1: E0 20        CPX #$20
C6/D3D3: E1 20        SBC ($20,X)
C6/D3D5: 80 27        BRA $D3FE
C6/D3D7: 20 27 60     JSR $6027
C6/D3DA: E1 60        SBC ($60,X)
C6/D3DC: E0 40        CPX #$40
C6/D3DE: F8           SED
C6/D3DF: FF 02 F8 02  SBC $02F802,X
C6/D3E3: F8           SED
C6/D3E4: 02 F8        COP $F8
C6/D3E6: 02 F8        COP $F8
C6/D3E8: 02 F8        COP $F8
C6/D3EA: 02 F8        COP $F8
C6/D3EC: 02 F8        COP $F8
C6/D3EE: 02 F8        COP $F8
C6/D3F0: FF 02 F8 02  SBC $02F802,X
C6/D3F4: F8           SED
C6/D3F5: 02 F8        COP $F8
C6/D3F7: 02 F8        COP $F8
C6/D3F9: 02 F8        COP $F8
C6/D3FB: 02 F8        COP $F8
C6/D3FD: 02 F8        COP $F8
C6/D3FF: 02 F8        COP $F8
C6/D401: 45 4F        EOR $4F
C6/D403: 01 FF        ORA ($FF,X)
C6/D405: 02 F8        COP $F8
C6/D407: 02 F8        COP $F8
C6/D409: 02 F8        COP $F8
C6/D40B: 02 F8        COP $F8
C6/D40D: 10 70        BPL $D47F
C6/D40F: 40           RTI