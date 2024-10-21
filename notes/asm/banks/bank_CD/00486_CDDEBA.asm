; Bank: CD | Start Address: DEBA
Routine_CDDEBA:
CD/DEBA: 03 01        ORA $01,S
CD/DEBC: 24 02        BIT $02
CD/DEBE: 19 60 08     ORA $0860,Y
CD/DEC1: 20 12 70     JSR Local_CD7012
CD/DEC4: 02 00        COP $00
CD/DEC6: 10 60        BPL Local_CDDF28
CD/DEC8: 60           RTS