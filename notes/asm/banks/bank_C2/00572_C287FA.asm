; Bank: C2 | Start Address: 87FA
Routine_C287FA:
C2/87FA: A2 00        LDX #$00
Local_C287FC:
C2/87FC: DD 00 24     CMP $2400,X
C2/87FF: D0 08        BNE Local_C28809
C2/8801: BD 00 25     LDA $2500,X
C2/8804: D0 08        BNE Routine_C2880E
C2/8806: AD C9 04     LDA $04C9
Local_C28809:
C2/8809: E8           INX
C2/880A: D0 F0        BNE Local_C287FC
C2/880C: 38           SEC
C2/880D: 60           RTS