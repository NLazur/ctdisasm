; Bank: FD | Start Address: 12F8
Routine_FD12F8:
FD/12F8: 5D E9 D9     EOR $D9E9,X
FD/12FB: E0 5F        CPX #$5F
FD/12FD: 80 60        BRA Routine_FD135F
FD/12FF: 70 36        BVS Routine_FD1337
FD/1301: 20 4B 27     JSR Routine_FD274B
FD/1304: C6 27        DEC $27
FD/1306: 00 60        BRK $60
FD/1308: 70 68        BVS Routine_FD1372
FD/130A: 70 C4        BVS Routine_FD12D0
FD/130C: D0 C0        BNE Routine_FD12CE
FD/130E: C0 90 90     CPY #$9090
FD/1311: E0 20        CPX #$20
FD/1313: C5 00        CMP $00
FD/1315: C0 70 00     CPY #$0070
FD/1318: 80 3C        BRA Routine_FD1356
FD/131A: 80 3C        BRA Routine_FD1358
FD/131C: 40           RTI