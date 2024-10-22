; Bank: D0 | Start Address: DDDD
Routine_D0DDDD:
D0/DDDD: C0 80        CPY #$80
D0/DDDF: 80 1F        BRA $DE00
D0/DDE1: A0 1F        LDY #$1F
D0/DDE3: 00 0F        BRK $0F
D0/DDE5: 10 07        BPL $DDEE
D0/DDE7: 08           PHP
D0/DDE8: 03 04        ORA $04,S
D0/DDEA: 01 02        ORA ($02,X)
D0/DDEC: 00 01        BRK $01
D0/DDEE: 00 00        BRK $00
D0/DDF0: 10 08        BPL $DDFA
D0/DDF2: 08           PHP
D0/DDF3: 84 8C        STY $8C
D0/DDF5: 42 E6        WDM $E6
D0/DDF7: 11 FF        ORA ($FF),Y
D0/DDF9: 00 FF        BRK $FF
D0/DDFB: 00 FF        BRK $FF
D0/DDFD: 00 BF        BRK $BF
D0/DDFF: C0 00        CPY #$00
D0/DE01: 00 00        BRK $00
D0/DE03: 00 00        BRK $00
D0/DE05: 00 00        BRK $00
D0/DE07: 00 00        BRK $00
D0/DE09: 00 00        BRK $00
D0/DE0B: 80 80        BRA $DD8D
D0/DE0D: 40           RTI