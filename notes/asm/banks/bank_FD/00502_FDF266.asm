; Bank: FD | Start Address: F266
Routine_FDF266:
FD/F266: 9C 21 21     STZ CGADD
FD/F269: 9C 0B 42     STZ MDMAEN
FD/F26C: A9 42        LDA #$42
FD/F26E: 8D 00 43     STA DMAP0
FD/F271: A9 22        LDA #$22
FD/F273: 8D 01 43     STA BBAD0
FD/F276: A2 00 20     LDX #$2000
FD/F279: 8E 02 43     STX A1T0L
FD/F27C: A9 7E        LDA #$7E
FD/F27E: 8D 04 43     STA A1B0
FD/F281: 8D 07 43     STA DASB0
FD/F284: A2 00 02     LDX #$0200
FD/F287: 8E 05 43     STX DAS0L
FD/F28A: A9 01        LDA #$01
FD/F28C: 8D 0B 42     STA MDMAEN
FD/F28F: 60           RTS