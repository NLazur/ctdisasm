; Bank: FF | Start Address: A574
Routine_FFA574:
FF/A574: 2E 92 7A     ROL $7A92
FF/A577: 20 F5 41     JSR Routine_FF41F5
FF/A57A: EB           XBA
FF/A57B: A0 DF        LDY #$DF
FF/A57D: 10 B5        BPL Routine_FFA534
FF/A57F: 00 EE        BRK $EE
FF/A581: 00 DC        BRK $DC
FF/A583: 00 FD        BRK $FD
FF/A585: 00 DF        BRK $DF
FF/A587: 00 BE        BRK $BE
FF/A589: 00 5F        BRK $5F
FF/A58B: 00 EF        BRK $EF
FF/A58D: 00 FF        BRK $FF
FF/A58F: 00 FF        BRK $FF
FF/A591: C0 B7        CPY #$B7
FF/A593: F7 7F        SBC [$7F],Y
FF/A595: 32 51        AND ($51)
FF/A597: 0F 7E 2E 7A  ORA $7A2E7E
FF/A59B: 2E 68 3C     ROL $3C68
FF/A59E: 60           RTS