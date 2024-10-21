; Bank: FE | Start Address: 7E25
Routine_FE7E25:
FE/7E25: 4B           PHK
FE/7E26: BD 3B D9     LDA $D93B,X
FE/7E29: 08           PHP
FE/7E2A: 91 4B        STA ($4B),Y
FE/7E2C: 98           TYA
FE/7E2D: 25 FF        AND $FF
FE/7E2F: 38           SEC
FE/7E30: 58           CLI
FE/7E31: 14 1C        TRB $1C
FE/7E33: 31 2B        AND ($2B),Y
FE/7E35: A8           TAY
FE/7E36: 25 38        AND $38
FE/7E38: 2C 1F 5B     BIT Local_FE5B1F
FE/7E3B: 2F 4B 5B 01  AND $015B4B
FE/7E3F: FF EA 3B D2  SBC $D23BEA,X
FE/7E43: 28           PLP
FE/7E44: 8A           TXA
FE/7E45: 0B           PHD
FE/7E46: 60           RTS