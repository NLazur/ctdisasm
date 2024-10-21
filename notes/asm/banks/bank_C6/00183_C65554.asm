; Bank: C6 | Start Address: 5554
Routine_C65554:
C6/5554: 29 09 80     AND #$8009
C6/5557: 05 08        ORA $08
C6/5559: 20 0A 21     JSR Local_C6210A
C6/555C: 78           SEI
C6/555D: 05 19        ORA $19
C6/555F: 0A           ASL
C6/5560: 24 0A        BIT $0A
C6/5562: 68           PLA
C6/5563: 25 0A        AND $0A
C6/5565: F0 C8        BEQ Local_C6552F
C6/5567: 21 04        AND ($04,X)
C6/5569: 60           RTS