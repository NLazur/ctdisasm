; Bank: D1 | Start Address: 60CE
Routine_D160CE:
D1/60CE: 00 00        BRK $00
D1/60D0: 00 00        BRK $00
D1/60D2: 00 34        BRK $34
D1/60D4: 00 20        BRK $20
D1/60D6: 00 0C        BRK $0C
D1/60D8: 00 00        BRK $00
D1/60DA: 00 00        BRK $00
D1/60DC: 00 00        BRK $00
D1/60DE: 00 00        BRK $00
D1/60E0: 00 00        BRK $00
D1/60E2: 89 7D        BIT #$7D
D1/60E4: E0 58        CPX #$58
D1/60E6: 00 44        BRK $44
D1/60E8: 00 00        BRK $00
D1/60EA: 00 44        BRK $44
D1/60EC: E0 58        CPX #$58
D1/60EE: 89 7D        BIT #$7D
D1/60F0: 00 00        BRK $00
D1/60F2: CE 39 CE     DEC $CE39
D1/60F5: 39 CE 39     AND $39CE,Y
D1/60F8: 00 00        BRK $00
D1/60FA: CE 39 CE     DEC $CE39
D1/60FD: 39 CE 39     AND $39CE,Y
D1/6100: 00 00        BRK $00
D1/6102: 89 7D        BIT #$7D
D1/6104: E0 58        CPX #$58
D1/6106: 00 44        BRK $44
D1/6108: 00 00        BRK $00
D1/610A: 26 71        ROL $71
D1/610C: 80 4C        BRA Routine_D1615A
D1/610E: 00 38        BRK $38
D1/6110: 00 00        BRK $00
D1/6112: C3 64        CMP $64,S
D1/6114: 20 40 00     JSR Routine_D10040
D1/6117: 2C 00 00     BIT $0000
D1/611A: 60           RTS