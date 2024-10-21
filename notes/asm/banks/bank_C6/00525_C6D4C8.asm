; Bank: C6 | Start Address: D4C8
Routine_C6D4C8:
C6/D4C8: 00 41        BRK $41
C6/D4CA: A7 00        LDA [$00]
C6/D4CC: 44 41 01     MVP $41,$01
C6/D4CF: 44 44 52     MVP $44,$52
C6/D4D2: 38           SEC
C6/D4D3: 10 AB        BPL Local_C6D480
C6/D4D5: 20 08 10     JSR Local_C61008
C6/D4D8: 10 44        BPL Local_C6D51E
C6/D4DA: D6 30        DEC $30,X
C6/D4DC: 40           RTI