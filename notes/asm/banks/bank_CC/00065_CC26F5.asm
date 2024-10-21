; Bank: CC | Start Address: 26F5
Routine_CC26F5:
CC/26F5: C4 32        CPY $32
CC/26F7: C8           INY
CC/26F8: 00 00        BRK $00
CC/26FA: 05 00        ORA $00
CC/26FC: 5A           PHY
CC/26FD: 00 00        BRK $00
CC/26FF: 00 C8        BRK $C8
CC/2701: 00 F4        BRK $F4
CC/2703: 01 90        ORA ($90,X)
CC/2705: 01 20        ORA ($20,X)
CC/2707: 03 E8        ORA $E8,S
CC/2709: 03 0A        ORA $0A,S
CC/270B: 00 32        BRK $32
CC/270D: 00 00        BRK $00
CC/270F: 00 96        BRK $96
CC/2711: 00 FA        BRK $FA
CC/2713: 00 90        BRK $90
CC/2715: 01 58        ORA ($58,X)
CC/2717: 02 84        COP $84
CC/2719: 03 0A        ORA $0A,S
CC/271B: 00 3C        BRK $3C
CC/271D: 00 00        BRK $00
CC/271F: 00 A0        BRK $A0
CC/2721: 00 FA        BRK $FA
CC/2723: 00 90        BRK $90
CC/2725: 01 58        ORA ($58,X)
CC/2727: 02 E8        COP $E8
CC/2729: 03 00        ORA $00,S
CC/272B: 00 00        BRK $00
CC/272D: 00 05        BRK $05
CC/272F: 00 96        BRK $96
CC/2731: 00 90        BRK $90
CC/2733: 01 58        ORA ($58,X)
CC/2735: 02 20        COP $20
CC/2737: 03 E8        ORA $E8,S
CC/2739: 03 0A        ORA $0A,S
CC/273B: 00 0F        BRK $0F
CC/273D: 00 00        BRK $00
CC/273F: 00 A0        BRK $A0
CC/2741: 00 FA        BRK $FA
CC/2743: 00 90        BRK $90
CC/2745: 01 58        ORA ($58,X)
CC/2747: 02 E8        COP $E8
CC/2749: 03 0A        ORA $0A,S
CC/274B: 00 3C        BRK $3C
CC/274D: 00 64        BRK $64
CC/274F: 00 C8        BRK $C8
CC/2751: 00 90        BRK $90
CC/2753: 01 58        ORA ($58,X)
CC/2755: 02 20        COP $20
CC/2757: 03 E8        ORA $E8,S
CC/2759: 03 00        ORA $00,S
CC/275B: 00 00        BRK $00
CC/275D: 00 00        BRK $00
CC/275F: 00 90        BRK $90
CC/2761: 01 90        ORA ($90,X)
CC/2763: 01 90        ORA ($90,X)
CC/2765: 01 84        ORA ($84,X)
CC/2767: 03 84        ORA $84,S
CC/2769: 03 01        ORA $01,S
CC/276B: 08           PHP
CC/276C: 09 08 11     ORA #$1108
CC/276F: 08           PHP
CC/2770: 19 08 21     ORA $2108,Y
CC/2773: 08           PHP
CC/2774: 29 08 31     AND #$3108
CC/2777: 08           PHP
CC/2778: C0 39 03     CPY #$0339
CC/277B: FA           PLX
CC/277C: 27 A0        AND [$A0]
CC/277E: 3C 03 03     BIT Local_CC0303,X
CC/2781: 28           PLP
CC/2782: 90 3F        BCC Local_CC27C3
CC/2784: 03 0C        ORA $0C,S
CC/2786: 28           PLP
CC/2787: 88           DEY
CC/2788: 42 03        WDM $03
CC/278A: 15 28        ORA $28,X
CC/278C: 84 45        STY $45
CC/278E: 03 1E        ORA $1E,S
CC/2790: 28           PLP
CC/2791: 60           RTS