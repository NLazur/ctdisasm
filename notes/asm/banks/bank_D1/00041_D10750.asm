; Bank: D1 | Start Address: 0750
Routine_D10750:
D1/0750: 81 42        STA ($42,X)
D1/0752: 20 12 18     JSR Routine_D11812
D1/0755: 0E 01 2E     ASL $2E01
D1/0758: 01 1B        ORA ($1B,X)
D1/075A: 10 0C        BPL Local_D10768
D1/075C: 44 01 2C     MVP $01,$2C
D1/075F: 09 18        ORA #$18
D1/0761: 20 01 40     JSR Routine_D14001
D1/0764: 12 00        ORA ($00)
D1/0766: 21 20        AND ($20,X)
Local_D10768:
D1/0768: C0 28        CPY #$28
D1/076A: 41 26        EOR ($26,X)
D1/076C: 41 08        EOR ($08,X)
D1/076E: 08           PHP
D1/076F: 44 41 22     MVP $41,$22
D1/0772: 42 08        WDM $08
D1/0774: 10 24        BPL Routine_D1079A
D1/0776: 41 22        EOR ($22,X)
D1/0778: 10 10        BPL Routine_D1078A
D1/077A: 26 01        ROL $01
D1/077C: 22 28 20 10  JSR Routine_102028
D1/0780: 42 01        WDM $01
D1/0782: 44 28 10     MVP $28,$10
D1/0785: 22 01 42 24  JSR Routine_244201
D1/0789: 42 00        WDM $00
D1/078B: 11 80        ORA ($80),Y
D1/078D: E2 00        SEP #$00
D1/078F: 06 08        ASL $08
D1/0791: E0 46        CPX #$46
D1/0793: 63 00        ADC $00,S
D1/0795: C5 06        CMP $06
D1/0797: 10 CE        BPL Routine_D10767
D1/0799: 06 18        ASL $18
D1/079B: 40           RTI