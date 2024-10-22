; Bank: FD | Start Address: 192D
Routine_FD192D:
FD/192D: 27 00        AND [$00]
FD/192F: 08           PHP
FD/1930: 01 14        ORA ($14,X)
FD/1932: 2A           ROL
FD/1933: 94 0A        STY $0A,X
FD/1935: 0C 01 9A     TSB $9A01
FD/1938: 0A           ASL
FD/1939: B7 6E        LDA [$6E],Y
FD/193B: 76 1A        ROR $1A,X
FD/193D: 5F 30 6F 00  EOR $006F30,X
FD/1941: 2B           PLD
FD/1942: FE 2A 7A     INC $7A2A,X
FD/1945: 3B           TSC
FD/1946: 79 1F 54     ADC $541F,Y
FD/1949: 00 25        BRK $25
FD/194B: 58           CLI
FD/194C: 26 25        ROL $25
FD/194E: 13 21        ORA ($21,S),Y
FD/1950: 10 10        BPL Local_FD1962
FD/1952: 00 23        BRK $23
FD/1954: 51 22        EOR ($22),Y
FD/1956: 05 38        ORA $38
FD/1958: 06 08        ASL $08
FD/195A: 0B           PHD
FD/195B: 00 20        BRK $20
FD/195D: F8           SED
FD/195E: A0 A0        LDY #$A0
FD/1960: 00 A0        BRK $A0
Local_FD1962:
FD/1962: C0 60 C8     CPY #$C860
FD/1965: 40           RTI