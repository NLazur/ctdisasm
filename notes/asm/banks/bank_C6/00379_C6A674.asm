; Bank: C6 | Start Address: A674
Routine_C6A674:
C6/A674: 79 51 61     ADC $6151,Y
C6/A677: 21 95        AND ($95,X)
C6/A679: 09 A1 A2     ORA #$A2A1
C6/A67C: A2 A1 97     LDX #$97A1
C6/A67F: 1A           INC
C6/A680: 01 60        ORA ($60,X)
C6/A682: 27 7B        AND [$7B]
C6/A684: 17 49        ORA [$49],Y
C6/A686: 97 F6        STA [$F6],Y
C6/A688: 4B           PHK
C6/A689: 32 21        AND ($21)
C6/A68B: 76 01        ROR $01,X
C6/A68D: 26 90        ROL $90
C6/A68F: 08           PHP
C6/A690: A1 51        LDA ($51,X)
C6/A692: 90 DC        BCC Routine_C6A670
C6/A694: 07 2A        ORA [$2A]
C6/A696: 2A           ROL
C6/A697: D6 D6        DEC $D6,X
C6/A699: 04 D6        TSB $D6
C6/A69B: 1B           TCS
C6/A69C: 24 21        BIT $21
C6/A69E: A0 61 61     LDY #$6161
C6/A6A1: 51 BF        EOR ($BF),Y
C6/A6A3: 00 BE        BRK $BE
C6/A6A5: 6F BF 55 56  ADC $5655BF
C6/A6A9: 57 58        EOR [$58],Y
C6/A6AB: 59 86 5A     EOR $5A86,Y
C6/A6AE: F3 01        SBC ($01,S),Y
C6/A6B0: 5E 06 A1     LSR $A106,X
C6/A6B3: A2 92 A1     LDX #$A192
C6/A6B6: C5 03        CMP $03
C6/A6B8: 68           PLA
C6/A6B9: 52 13        EOR ($13)
C6/A6BB: 3E CE 0B     ROL $0BCE,X
C6/A6BE: D0 7B        BNE Routine_C6A73B
C6/A6C0: 5F C3 A8 12  EOR $12A8C3,X
C6/A6C4: 10 12        BPL Routine_C6A6D8
C6/A6C6: CE A0 A1     DEC $A1A0
C6/A6C9: D0 01        BNE Routine_C6A6CC
C6/A6CB: C5 30        CMP $30
C6/A6CD: 2A           ROL
C6/A6CE: 10 2A        BPL Routine_C6A6FA
C6/A6D0: F8           SED
C6/A6D1: B1 F9        LDA ($F9),Y
C6/A6D3: 86 29        STX $29
C6/A6D5: C1 51        CMP ($51,X)
C6/A6D7: 6F 01 4D 07  ADC $074D01
C6/A6DB: 5B           TCD
C6/A6DC: 6B           RTL