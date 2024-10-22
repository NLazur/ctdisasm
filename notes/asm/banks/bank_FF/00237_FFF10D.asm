; Bank: FF | Start Address: F10D
Routine_FFF10D:
FF/F10D: 00 C0        BRK $C0
FF/F10F: 20 60 40     JSR Routine_FF4060
FF/F112: C0 40        CPY #$40
FF/F114: 05 82        ORA $82
FF/F116: 8B           PHB
FF/F117: 94 00        STY $00,X
FF/F119: 00 80        BRK $80
FF/F11B: 00 C0        BRK $C0
FF/F11D: 00 80        BRK $80
FF/F11F: 40           RTI