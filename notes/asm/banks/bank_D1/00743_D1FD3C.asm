; Bank: D1 | Start Address: FD3C
Routine_D1FD3C:
D1/FD3C: C2 20        REP #$20
D1/FD3E: E2 10        SEP #$10
D1/FD40: A2 38        LDX #$38
D1/FD42: A9 FF 00     LDA #$00FF
Local_D1FD45:
D1/FD45: 9D 5F C1     STA $C15F,X
D1/FD48: 9D 97 C1     STA $C197,X
D1/FD4B: 9D CF C1     STA $C1CF,X
D1/FD4E: 9D 07 C2     STA $C207,X
D1/FD51: 9D 3F C2     STA $C23F,X
D1/FD54: 9D 77 C2     STA $C277,X
D1/FD57: 9D AF C2     STA $C2AF,X
D1/FD5A: 9D E7 C2     STA $C2E7,X
D1/FD5D: 9D 1F C3     STA $C31F,X
D1/FD60: 9D 57 C3     STA $C357,X
D1/FD63: 9D 8F C3     STA $C38F,X
D1/FD66: 9D C7 C3     STA $C3C7,X
D1/FD69: 9D FF C3     STA $C3FF,X
D1/FD6C: 9D 37 C4     STA $C437,X
D1/FD6F: 9D 6F C4     STA $C46F,X
D1/FD72: 9D A7 C4     STA $C4A7,X
D1/FD75: CA           DEX
D1/FD76: CA           DEX
D1/FD77: D0 CC        BNE Local_D1FD45
D1/FD79: C2 10        REP #$10
D1/FD7B: E2 20        SEP #$20
D1/FD7D: 60           RTS