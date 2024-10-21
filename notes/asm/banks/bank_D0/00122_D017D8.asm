; Bank: D0 | Start Address: 17D8
Routine_D017D8:
D0/17D8: 00 00        BRK $00
D0/17DA: 00 00        BRK $00
D0/17DC: 01 01        ORA ($01,X)
D0/17DE: 00 01        BRK $01
D0/17E0: 02 03        COP $03
D0/17E2: 01 02        ORA ($02,X)
D0/17E4: 0B           PHD
D0/17E5: 0C 27 38     TSB $3827
D0/17E8: 00 00        BRK $00
D0/17EA: 00 00        BRK $00
D0/17EC: 00 00        BRK $00
D0/17EE: 00 00        BRK $00
D0/17F0: 80 80        BRA Local_D01772
D0/17F2: 00 80        BRK $80
D0/17F4: A0 60 E8     LDY #$E860
D0/17F7: 18           CLC
D0/17F8: 00 00        BRK $00
D0/17FA: 00 00        BRK $00
D0/17FC: 00 00        BRK $00
D0/17FE: 10 10        BPL Local_D01810
D0/1800: 00 0C        BRK $0C
D0/1802: 05 0B        ORA $0B
D0/1804: 02 05        COP $05
D0/1806: 07 04        ORA [$04]
D0/1808: 00 00        BRK $00
D0/180A: 00 00        BRK $00
D0/180C: 00 00        BRK $00
D0/180E: 08           PHP
D0/180F: 08           PHP
D0/1810: 00 30        BRK $30
D0/1812: A0 D0 C0     LDY #$C0D0
D0/1815: 20 A0 60     JSR Local_D060A0
D0/1818: 00 00        BRK $00
D0/181A: 00 00        BRK $00
D0/181C: 44 44 10     MVP $44,$10
D0/181F: 38           SEC
D0/1820: 38           SEC
D0/1821: 28           PLP
D0/1822: 10 38        BPL Local_D0185C
D0/1824: 44 44 00     MVP $44,$00
D0/1827: 00 40        BRK $40
D0/1829: 40           RTI