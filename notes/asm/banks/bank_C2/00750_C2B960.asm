; Bank: C2 | Start Address: B960
Routine_C2B960:
C2/B960: 08           PHP
C2/B961: E2 20        SEP #$20
C2/B963: A9 01        LDA #$01
C2/B965: 8D 13 0D     STA $0D13
C2/B968: 20 43 F6     JSR Routine_C2F643
C2/B96B: A2 37 C0     LDX #$C037
C2/B96E: 20 31 ED     JSR Routine_C2ED31
C2/B971: A2 E3 FB     LDX #$FBE3
C2/B974: 20 85 83     JSR Routine_C28385
C2/B977: 28           PLP
C2/B978: 60           RTS