; Bank: C2 | Start Address: E21E
Routine_C2E21E:
C2/E21E: 20 84 E9     JSR $E984
C2/E221: 20 67 E2     JSR $E267
C2/E224: AD F0 00     LDA $00F0
C2/E227: 29 01        AND #$01
C2/E229: D0 01        BNE $E22C
C2/E22B: 60           RTS