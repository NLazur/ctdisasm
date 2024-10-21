; Bank: D0 | Start Address: 55B6
Routine_D055B6:
D0/55B6: E0 80        CPX #$80
D0/55B8: 04 04        TSB $04
D0/55BA: 04 0C        TSB $0C
D0/55BC: 08           PHP
D0/55BD: 08           PHP
D0/55BE: 30 60        BMI Local_D05620
D0/55C0: 49 26 63     EOR #$6326
D0/55C3: 1C 5F 20     TRB $205F
D0/55C6: 2F 10 37 18  AND $183710
D0/55CA: 19 0E 0C     ORA $0C0E,Y
D0/55CD: 07 03        ORA [$03]
D0/55CF: 01 58        ORA ($58,X)
D0/55D1: 40           RTI