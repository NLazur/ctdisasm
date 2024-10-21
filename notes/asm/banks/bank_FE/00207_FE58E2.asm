; Bank: FE | Start Address: 58E2
Routine_FE58E2:
FE/58E2: 41 33        EOR ($33,X)
FE/58E4: 20 09 00     JSR Local_FE0009
FE/58E7: 1C 9A 09     TRB $099A
FE/58EA: 80 07        BRA Local_FE58F3
FE/58EC: C2 21        REP #$21
FE/58EE: 90 17        BCC Local_FE5907
FE/58F0: 92 17        STA ($17)
FE/58F2: 00 00        BRK $00
FE/58F4: 84 04        STY $04
FE/58F6: 01 06        ORA ($06,X)
FE/58F8: 01 D7        ORA ($D7,X)
FE/58FA: 08           PHP
FE/58FB: 11 05        ORA ($05),Y
FE/58FD: 10 10        BPL Local_FE590F
FE/58FF: C8           INY
FE/5900: 48           PHA
FE/5901: F8           SED
FE/5902: 07 DA        ORA [$DA]
FE/5904: 06 81        ASL $81
FE/5906: 25 FC        AND $FC
FE/5908: 08           PHP
FE/5909: 8F 00 87 00  STA $008700
FE/590D: 03 C8        ORA $C8,S
FE/590F: 01 28        ORA ($28,X)
FE/5911: 18           CLC
FE/5912: 86 29        STX $29
FE/5914: 0E 20 1E     ASL $1E20
FE/5917: 12 09        ORA ($09)
FE/5919: 08           PHP
FE/591A: 8E 07 F7     STX $F707
FE/591D: 29 1A 07     AND #$071A
FE/5920: A3 27        LDA $27,S
FE/5922: 40           RTI