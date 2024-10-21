; Bank: FF | Start Address: 18E0
Routine_FF18E0:
FF/18E0: 65 27        ADC $27
FF/18E2: BA           TSX
FF/18E3: 9B           TXY
FF/18E4: 37 B3        AND [$B3],Y
FF/18E6: D8           CLD
FF/18E7: 89 7B 2C     BIT #$2C7B
FF/18EA: 5A           PHY
FF/18EB: 40           RTI