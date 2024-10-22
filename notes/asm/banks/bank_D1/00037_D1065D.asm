; Bank: D1 | Start Address: 065D
Routine_D1065D:
D1/065D: 41 42        EOR ($42,X)
D1/065F: 41 60        EOR ($60,X)
D1/0661: 15 08        ORA $08,X
D1/0663: C5 00        CMP $00
D1/0665: 00 60        BRK $60
D1/0667: 06 41        ASL $41
D1/0669: 26 41        ROL $41
D1/066B: 46 41        LSR $41
D1/066D: 22 14 41 66  JSR $664114
D1/0671: 26 08        ROL $08
D1/0673: 00 D7        BRK $D7
D1/0675: 00 24        BRK $24
D1/0677: 41 44        EOR ($44,X)
D1/0679: 84 41        STY $41
D1/067B: 64 4F        STZ $4F
D1/067D: 00 11        BRK $11
D1/067F: 80 EA        BRA $066B
D1/0681: 00 06        BRK $06
D1/0683: 08           PHP
D1/0684: 47 05        EOR [$05]
D1/0686: 01 8A        ORA ($8A,X)
D1/0688: CA           DEX
D1/0689: 06 10        ASL $10
D1/068B: E8           INX
D1/068C: 06 18        ASL $18
D1/068E: 40           RTI