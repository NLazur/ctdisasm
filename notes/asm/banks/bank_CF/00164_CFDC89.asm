; Bank: CF | Start Address: DC89
Routine_CFDC89:
CF/DC89: 21 6B        AND ($6B,X)
CF/DC8B: 61 C5        ADC ($C5,X)
CF/DC8D: 21 C5        AND ($C5,X)
CF/DC8F: 61 33        ADC ($33,X)
CF/DC91: 24 35        BIT $35
CF/DC93: 24 37        BIT $37
CF/DC95: 24 39        BIT $39
CF/DC97: 24 3B        BIT $3B
CF/DC99: 24 3D        BIT $3D
CF/DC9B: 24 3F        BIT $3F
CF/DC9D: 24 1C        BIT $1C
CF/DC9F: 20 42 1B     JSR Routine_CF1B42
CF/DCA2: 45 1B        EOR $1B
CF/DCA4: 63 A1        ADC $A1,S
CF/DCA6: 63 E1        ADC $E1,S
CF/DCA8: 6B           RTL