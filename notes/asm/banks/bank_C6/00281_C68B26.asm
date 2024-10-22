; Bank: C6 | Start Address: 8B26
Routine_C68B26:
C6/8B26: 74 34        STZ $34,X
C6/8B28: 39 07 20     AND $2007,Y
C6/8B2B: F9 E7 01     SBC $01E7,Y
C6/8B2E: F0 5A        BEQ Local_C68B8A
C6/8B30: 7E 34 30     ROR $3034,X
C6/8B33: 5C 5D DE 1B  JMP Routine_1BDE5D
C6/8B37: 01 F8        ORA ($F8,X)
C6/8B39: 07 C0        ORA [$C0]
C6/8B3B: FF 5A 16 27  SBC $27165A,X
C6/8B3F: A0 FC        LDY #$FC
C6/8B41: 94 01        STY $01,X
C6/8B43: F8           SED
C6/8B44: 01 F8        ORA ($F8,X)
C6/8B46: 61 F8        ADC ($F8,X)
C6/8B48: 01 F8        ORA ($F8,X)
C6/8B4A: 01 F8        ORA ($F8,X)
C6/8B4C: FF 01 F8 01  SBC $01F801,X
C6/8B50: F8           SED
C6/8B51: 01 F8        ORA ($F8,X)
C6/8B53: 01 F8        ORA ($F8,X)
C6/8B55: 01 F8        ORA ($F8,X)
C6/8B57: 01 F8        ORA ($F8,X)
C6/8B59: 01 F8        ORA ($F8,X)
C6/8B5B: 01 F8        ORA ($F8,X)
C6/8B5D: FF 01 F8 01  SBC $01F801,X
C6/8B61: F8           SED
C6/8B62: 01 F8        ORA ($F8,X)
C6/8B64: 01 F8        ORA ($F8,X)
C6/8B66: 01 F8        ORA ($F8,X)
C6/8B68: 01 F8        ORA ($F8,X)
C6/8B6A: 01 F8        ORA ($F8,X)
C6/8B6C: 01 F8        ORA ($F8,X)
C6/8B6E: FF 01 F8 01  SBC $01F801,X
C6/8B72: F8           SED
C6/8B73: 01 F8        ORA ($F8,X)
C6/8B75: 01 F8        ORA ($F8,X)
C6/8B77: 01 F8        ORA ($F8,X)
C6/8B79: 01 F8        ORA ($F8,X)
C6/8B7B: 01 F8        ORA ($F8,X)
C6/8B7D: 01 F8        ORA ($F8,X)
C6/8B7F: FF 01 F8 01  SBC $01F801,X
C6/8B83: F8           SED
C6/8B84: 01 F8        ORA ($F8,X)
C6/8B86: 01 F8        ORA ($F8,X)
C6/8B88: 01 F8        ORA ($F8,X)
Local_C68B8A:
C6/8B8A: 01 F8        ORA ($F8,X)
C6/8B8C: 01 F8        ORA ($F8,X)
C6/8B8E: 01 F8        ORA ($F8,X)
C6/8B90: FF 01 F8 01  SBC $01F801,X
C6/8B94: F8           SED
C6/8B95: 01 F8        ORA ($F8,X)
C6/8B97: 01 F8        ORA ($F8,X)
C6/8B99: 01 F8        ORA ($F8,X)
C6/8B9B: 01 F8        ORA ($F8,X)
C6/8B9D: 01 F8        ORA ($F8,X)
C6/8B9F: 01 F8        ORA ($F8,X)
C6/8BA1: FF 01 F8 01  SBC $01F801,X
C6/8BA5: F8           SED
C6/8BA6: 01 F8        ORA ($F8,X)
C6/8BA8: 01 F8        ORA ($F8,X)
C6/8BAA: 01 F8        ORA ($F8,X)
C6/8BAC: 01 F8        ORA ($F8,X)
C6/8BAE: 01 F8        ORA ($F8,X)
C6/8BB0: 01 F8        ORA ($F8,X)
C6/8BB2: FF 01 F8 01  SBC $01F801,X
C6/8BB6: F8           SED
C6/8BB7: 01 F8        ORA ($F8,X)
C6/8BB9: 01 F8        ORA ($F8,X)
C6/8BBB: 01 F8        ORA ($F8,X)
C6/8BBD: 01 F8        ORA ($F8,X)
C6/8BBF: 01 F8        ORA ($F8,X)
C6/8BC1: 01 F8        ORA ($F8,X)
C6/8BC3: FF 01 F8 01  SBC $01F801,X
C6/8BC7: F8           SED
C6/8BC8: 01 F8        ORA ($F8,X)
C6/8BCA: 01 F8        ORA ($F8,X)
C6/8BCC: 01 F8        ORA ($F8,X)
C6/8BCE: 01 F8        ORA ($F8,X)
C6/8BD0: 01 F8        ORA ($F8,X)
C6/8BD2: 01 F8        ORA ($F8,X)
C6/8BD4: FF 01 F8 01  SBC $01F801,X
C6/8BD8: F8           SED
C6/8BD9: 01 F8        ORA ($F8,X)
C6/8BDB: 01 F8        ORA ($F8,X)
C6/8BDD: 01 F8        ORA ($F8,X)
C6/8BDF: 01 F8        ORA ($F8,X)
C6/8BE1: 01 F8        ORA ($F8,X)
C6/8BE3: 01 F8        ORA ($F8,X)
C6/8BE5: FF 01 F8 01  SBC $01F801,X
C6/8BE9: F8           SED
C6/8BEA: 01 F8        ORA ($F8,X)
C6/8BEC: 01 F8        ORA ($F8,X)
C6/8BEE: 01 F8        ORA ($F8,X)
C6/8BF0: 01 F8        ORA ($F8,X)
C6/8BF2: 01 F8        ORA ($F8,X)
C6/8BF4: 01 F8        ORA ($F8,X)
C6/8BF6: 09 01        ORA #$01
C6/8BF8: F8           SED
C6/8BF9: 00 CD        BRK $CD
C6/8BFB: 01 30        ORA ($30,X)
C6/8BFD: DD DE 07     CMP $07DE,X
C6/8C00: 07 C0        ORA [$C0]
C6/8C02: 01 02        ORA ($02,X)
C6/8C04: 05 07        ORA $07
C6/8C06: 07 DC        ORA [$DC]
C6/8C08: 14 38        TRB $38
C6/8C0A: 1E 20 0F     ASL $0F20,X
C6/8C0D: 47 F8        EOR [$F8]
C6/8C0F: 09 B0        ORA #$B0
C6/8C11: 4D 30 5E     EOR $5E30
C6/8C14: 00 07        BRK $07
C6/8C16: 07 11        ORA [$11]
C6/8C18: 12 38        ORA ($38)
C6/8C1A: 15 16        ORA $16,X
C6/8C1C: 06 61        ASL $61
C6/8C1E: 78           SEI
C6/8C1F: 47 F8        EOR [$F8]
C6/8C21: 09 B0        ORA #$B0
C6/8C23: 07 DC        ORA [$DC]
C6/8C25: 08           PHP
C6/8C26: DD DE CB     CMP $CBDE,X
C6/8C29: B2 00        LDA ($00)
C6/8C2B: DE 01 02     DEC $0201,X
C6/8C2E: 04 00        TSB $00
C6/8C30: 05 20        ORA $20
C6/8C32: 31 32        AND ($32),Y
C6/8C34: 35 36        AND $36,X
C6/8C36: 37 07        AND [$07],Y
C6/8C38: 9C 07 CC     STZ $CC07
C6/8C3B: 60           RTS