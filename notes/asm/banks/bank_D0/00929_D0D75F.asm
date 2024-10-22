; Bank: D0 | Start Address: D75F
Routine_D0D75F:
D0/D75F: C0 00        CPY #$00
D0/D761: 00 00        BRK $00
D0/D763: 00 00        BRK $00
D0/D765: 00 00        BRK $00
D0/D767: 00 00        BRK $00
D0/D769: 00 01        BRK $01
D0/D76B: 01 03        ORA ($03,X)
D0/D76D: 02 87        COP $87
D0/D76F: 8C 08 08     STY $0808
D0/D772: 10 10        BPL Routine_D0D784
D0/D774: 10 30        BPL Routine_D0D7A6
D0/D776: 60           RTS