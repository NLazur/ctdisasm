; Bank: D0 | Start Address: EC46
Routine_D0EC46:
D0/EC46: 80 34        BRA $EC7C
D0/EC48: 0A           ASL
D0/EC49: 35 0A        AND $0A,X
D0/EC4B: 36 0A        ROL $0A,X
D0/EC4D: 37 02        AND [$02],Y
D0/EC4F: 11 80        ORA ($80),Y
D0/EC51: 37 4A        AND [$4A],Y
D0/EC53: 36 4A        ROL $4A,X
D0/EC55: 35 4A        AND $4A,X
D0/EC57: 34 40        BIT $40,X
D0/EC59: F8           SED
D0/EC5A: 63 02        ADC $02,S
D0/EC5C: F8           SED
D0/EC5D: 04 E0        TSB $E0
D0/EC5F: 08           PHP
D0/EC60: 0A           ASL
D0/EC61: 08           PHP
D0/EC62: 66 F8        ROR $F8
D0/EC64: 08           PHP
D0/EC65: C0 18        CPY #$18
D0/EC67: 0C 0A 18     TSB $180A
D0/EC6A: 40           RTI