; Bank: C6 | Start Address: 550C
Routine_C6550C:
C6/550C: 11 20        ORA ($20),Y
C6/550E: 07 D0        ORA [$D0]
C6/5510: 28           PLP
C6/5511: 50 29        BVC Local_C6553C
C6/5513: 0A           ASL
C6/5514: 0A           ASL
C6/5515: 20 E1 08     JSR Local_C608E1
C6/5518: 1A           INC
C6/5519: 0A           ASL
C6/551A: F1 78        SBC ($78),Y
C6/551C: 05 0B        ORA $0B
C6/551E: 0A           ASL
C6/551F: 98           TYA
C6/5520: F4 08 1B     PEA $1B08
C6/5523: F8           SED
C6/5524: 3C 00 24     BIT Local_C62400,X
C6/5527: F4 88 50     PEA $5088
C6/552A: 19 00 F6     ORA $F600,Y
C6/552D: 08           PHP
C6/552E: F7 08        SBC [$08],Y
C6/5530: 06 09        ASL $09
C6/5532: 07 09        ORA [$09]
C6/5534: 08           PHP
C6/5535: F0 08        BEQ Local_C6553F
C6/5537: 16 80        ASL $80,X
C6/5539: 01 F8        ORA ($F8,X)
C6/553B: 08           PHP
C6/553C: 17 09        ORA [$09],Y
C6/553E: 48           PHA
C6/553F: F5 08        SBC $08,X
C6/5541: 08           PHP
C6/5542: 60           RTS