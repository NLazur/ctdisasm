; Bank: D1 | Start Address: 190E
Routine_D1190E:
D1/190E: 01 60        ORA ($60,X)
D1/1910: 41 2F        EOR ($2F,X)
D1/1912: 10 0A        BPL Local_D1191E
D1/1914: 01 0A        ORA ($0A,X)
D1/1916: 10 41        BPL Local_D11959
D1/1918: 2A           ROL
D1/1919: 01 2A        ORA ($2A,X)
D1/191B: 0D 08 F0     ORA $F008
Local_D1191E:
D1/191E: F0 40        BEQ Routine_D11960
D1/1920: 20 01 42     JSR Routine_D14201
D1/1923: 01 42        ORA ($42,X)
D1/1925: 41 1E        EOR ($1E,X)
D1/1927: 08           PHP
D1/1928: 62 01 04     PER $D11D2C
D1/192B: 62 41 22     PER $D13B6F
D1/192E: 08           PHP
D1/192F: 24 00        BIT $00
D1/1931: C0 C0        CPY #$C0
D1/1933: 00 00        BRK $00
D1/1935: 2C 01 2E     BIT $2E01
D1/1938: 01 2C        ORA ($2C,X)
D1/193A: 81 2E        STA ($2E,X)
D1/193C: 81 01        STA ($01,X)
D1/193E: 0F 20 26 01  ORA $012620
D1/1942: 28           PLP
D1/1943: 01 26        ORA ($26,X)
D1/1945: 81 28        STA ($28,X)
D1/1947: 0D 0F 08     ORA $080F
D1/194A: C0 01        CPY #$01
D1/194C: 00 1E        BRK $1E
D1/194E: 08           PHP
D1/194F: 4C 01 4E     JMP Routine_D14E01
D1/1952: 01 10        ORA ($10,X)
D1/1954: 4C 81 4E     JMP Routine_D14E81
D1/1957: 81 26        STA ($26,X)
Local_D11959:
D1/1959: 40           RTI