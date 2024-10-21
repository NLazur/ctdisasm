; Bank: D1 | Start Address: 06F4
Routine_D106F4:
D1/06F4: C1 66        CMP ($66,X)
D1/06F6: 81 60        STA ($60,X)
D1/06F8: 81 10        STA ($10,X)
D1/06FA: 08           PHP
D1/06FB: 11 08        ORA ($08),Y
D1/06FD: 62 30 01     PER $D10830
D1/0700: 68           PLA
D1/0701: 01 62        ORA ($62,X)
D1/0703: 0E 18 6D     ASL $6D18
D1/0706: 00 64        BRK $64
D1/0708: 01 2C        ORA ($2C,X)
D1/070A: 64 C1        STZ $C1
D1/070C: 2A           ROL
D1/070D: 00 AC        BRK $AC
D1/070F: 08           PHP
D1/0710: 00 2A        BRK $2A
D1/0712: 00 01        BRK $01
D1/0714: 66 D6        ROR $D6
D1/0716: 41 2A        EOR ($2A,X)
D1/0718: 10 0F        BPL $0729
D1/071A: 08           PHP
D1/071B: 00 2A        BRK $2A
D1/071D: 00 81        BRK $81
D1/071F: 2A           ROL
D1/0720: 10 BB        BPL $06DD
D1/0722: 08           PHP
D1/0723: 22 00 2A 18  JSR $182A00
D1/0727: 11 80        ORA ($80),Y
D1/0729: 42 62        WDM $62
D1/072B: 00 11        BRK $11
D1/072D: 80 45        BRA $0774
D1/072F: A8           TAY
D1/0730: 00 FA        BRK $FA
D1/0732: 2E 06 10     ROL $1006
D1/0735: 40           RTI