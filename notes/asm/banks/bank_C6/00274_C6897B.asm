; Bank: C6 | Start Address: 897B
Routine_C6897B:
C6/897B: 61 62        ADC ($62,X)
C6/897D: 63 2A        ADC $2A,S
C6/897F: 11 07        ORA ($07),Y
C6/8981: 21 F9        AND ($F9,X)
C6/8983: 01 F8        ORA ($F8,X)
C6/8985: 16 48        ASL $48,X
C6/8987: 11 12        ORA ($12),Y
C6/8989: 00 30        BRK $30
C6/898B: 21 C0        AND ($C0,X)
C6/898D: 11 20        ORA ($20),Y
C6/898F: 11 12        ORA ($12),Y
C6/8991: 10 12        BPL Local_C689A5
C6/8993: 29 19 62     AND #$6219
C6/8996: FB           XCE
C6/8997: 03 01        ORA $01,S
C6/8999: F8           SED
C6/899A: 17 40        ORA [$40],Y
C6/899C: 21 22        AND ($22,X)
C6/899E: 4C 4D 30     JMP Routine_C6304D
C6/89A1: 21 CA        AND ($CA,X)
C6/89A3: 21 29        AND ($29,X)
Local_C689A5:
C6/89A5: 08           PHP
C6/89A6: 12 83        ORA ($83)
C6/89A8: 01 10        ORA ($10,X)
C6/89AA: 12 47        ORA ($47)
C6/89AC: FA           PLX
C6/89AD: 01 F8        ORA ($F8,X)
C6/89AF: 01 17        ORA ($17,X)
C6/89B1: 40           RTI