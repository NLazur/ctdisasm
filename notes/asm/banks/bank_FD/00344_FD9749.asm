; Bank: FD | Start Address: 9749
Routine_FD9749:
FD/9749: 59 AD 04     EOR $04AD,Y
FD/974C: E8           INX
FD/974D: 5A           PHY
FD/974E: 04 00        TSB $00
FD/9750: 08           PHP
FD/9751: 20 B4 00     JSR Local_FD00B4
FD/9754: 00 82        BRK $82
FD/9756: 05 8B        ORA $8B
FD/9758: 07 06        ORA [$06]
FD/975A: 1B           TCS
FD/975B: AA           TAX
FD/975C: 00 03        BRK $03
FD/975E: 8E 33 0D     STX $0D33
FD/9761: 00 00        BRK $00
FD/9763: B2 65        LDA ($65)
FD/9765: 00 01        BRK $01
FD/9767: 78           SEI
FD/9768: B4 A9        LDY $A9,X
FD/976A: 00 BB        BRK $BB
FD/976C: 2F AE 80 89  AND $8980AE
FD/9770: 40           RTI