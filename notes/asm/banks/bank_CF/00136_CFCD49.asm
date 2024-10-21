; Bank: CF | Start Address: CD49
Routine_CFCD49:
CF/CD49: 21 6B        AND ($6B,X)
CF/CD4B: 61 C5        ADC ($C5,X)
CF/CD4D: 21 C5        AND ($C5,X)
CF/CD4F: 61 33        ADC ($33,X)
CF/CD51: 24 35        BIT $35
CF/CD53: 24 66        BIT $66
CF/CD55: 15 69        ORA $69,X
CF/CD57: 15 6C        ORA $6C,X
CF/CD59: 15 6F        ORA $6F,X
CF/CD5B: 15 72        ORA $72,X
CF/CD5D: 15 75        ORA $75,X
CF/CD5F: 15 30        ORA $30,X
CF/CD61: 60           RTS