; Bank: C6 | Start Address: A584
Routine_C6A584:
C6/A584: 2C 3D 92     BIT $923D
C6/A587: 90 52        BCC Routine_C6A5DB
C6/A589: 29 1F 01     AND #$011F
C6/A58C: 3B           TSC
C6/A58D: E4 50        CPX $50
C6/A58F: A0 C0 00     LDY #$00C0
C6/A592: 17 13        ORA [$13],Y
C6/A594: 70 05        BVS Routine_C6A59B
C6/A596: 5A           PHY
C6/A597: 0E C7 7A     ASL $7AC7
C6/A59A: 79 4A 10     ADC $104A,Y
C6/A59D: 26 26        ROL $26
C6/A59F: 95 2D        STA $2D,X
C6/A5A1: 78           SEI
C6/A5A2: 04 1A        TSB $1A
C6/A5A4: 11 B7        ORA ($B7),Y
C6/A5A6: 0A           ASL
C6/A5A7: 28           PLP
C6/A5A8: 06 12        ASL $12
C6/A5AA: AD 04 7F     LDA $7F04
C6/A5AD: 01 12        ORA ($12,X)
C6/A5AF: 50 51        BVC Routine_C6A602
C6/A5B1: A1 A0        LDA ($A0,X)
C6/A5B3: 00 61        BRK $61
C6/A5B5: A1 92        LDA ($92,X)
C6/A5B7: A0 A2 A0     LDY #$A0A2
C6/A5BA: 83 92        STA $92,S
C6/A5BC: 00 51        BRK $51
C6/A5BE: 52 C1        EOR ($C1)
C6/A5C0: 03 2D        ORA $2D,S
C6/A5C2: 2D 2D 01     AND $012D
C6/A5C5: 08           PHP
C6/A5C6: 50 A0        BVC Routine_C6A568
C6/A5C8: 62 33 0A     PER $C6AFFE
C6/A5CB: 4B           PHK
C6/A5CC: 60           RTS