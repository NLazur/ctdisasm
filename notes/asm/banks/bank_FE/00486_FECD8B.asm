FE/CD8B: 6F 50 59 68  ADC $685950
FE/CD8F: 59 6E 09     EOR $096E,Y
FE/CD92: 00 6F        BRK $6F
FE/CD94: 4F 08 6F 00  EOR $006F08
FE/CD98: 6D 6E 6D     ADC $6D6E
FE/CD9B: 6F 37 59 34  ADC $345937
FE/CD9F: 10 05        BPL $CDA6
FE/CDA1: 50 1C        BVC $CDBF
FE/CDA3: 35 2B        AND $2B,X
FE/CDA5: 15 16        ORA $16,X
FE/CDA7: 18           CLC
FE/CDA8: 1A           INC
FE/CDA9: 35 5A        AND $5A,X
FE/CDAB: 00 59        BRK $59
FE/CDAD: 34 59        BIT $59,X
FE/CDAF: 1A           INC
FE/CDB0: 16 18        ASL $18,X
FE/CDB2: 37 1B        AND [$1B],Y
FE/CDB4: 00 5A        BRK $5A
FE/CDB6: 20 50 1B     JSR $1B50
FE/CDB9: 1A           INC
FE/CDBA: 16 59        ASL $59,X
FE/CDBC: 37 00        AND [$00],Y
FE/CDBE: 02 57        COP $57
FE/CDC0: 5A           PHY
FE/CDC1: 02 5A        COP $5A
FE/CDC3: 37 50        AND [$50],Y
FE/CDC5: 58           CLI
FE/CDC6: 00 34        BRK $34
FE/CDC8: 14 5A        TRB $5A
FE/CDCA: 03 17        ORA $17,S
FE/CDCC: 02 59        COP $59
FE/CDCE: 58           CLI
FE/CDCF: 41 A3        EOR ($A3,X)
FE/CDD1: 04 34        TSB $34
FE/CDD3: 5A           PHY
FE/CDD4: 34 59        BIT $59,X
FE/CDD6: 58           CLI
FE/CDD7: B8           CLV
FE/CDD8: 00 34        BRK $34
FE/CDDA: 00 20        BRK $20
FE/CDDC: 58           CLI
FE/CDDD: 34 03        BIT $03,X
FE/CDDF: 34 50        BIT $50,X
FE/CDE1: 34 34        BIT $34,X
FE/CDE3: 01 D8        ORA ($D8,X)
FE/CDE5: 05 03        ORA $03
FE/CDE7: 34 17        BIT $17,X
FE/CDE9: 34 34        BIT $34,X
FE/CDEB: 5A           PHY
FE/CDEC: 5A           PHY
FE/CDED: 28           PLP
FE/CDEE: 1A           INC
FE/CDEF: 1A           INC
FE/CDF0: 34 1B        BIT $1B,X
FE/CDF2: 14 18        TRB $18
FE/CDF4: 4B           PHK
FE/CDF5: 00 1A        BRK $1A
FE/CDF7: 18           CLC
FE/CDF8: 40           RTI