; Bank: C6 | Start Address: 4977
Routine_C64977:
C6/4977: 90 20        BCC Routine_C64999
C6/4979: BA           TSX
C6/497A: 08           PHP
C6/497B: 42 9C        WDM $9C
C6/497D: C4 03        CPY $03
C6/497F: 50 08        BVC Local_C64989
C6/4981: A4 91        LDY $91
C6/4983: 02 00        COP $00
C6/4985: 11 89        ORA ($89),Y
C6/4987: 02 00        COP $00
Local_C64989:
C6/4989: 91 A6        STA ($A6),Y
C6/498B: 08           PHP
C6/498C: 00 A5        BRK $A5
C6/498E: 11 A7        ORA ($A7),Y
C6/4990: 10 00        BPL Local_C64992
Local_C64992:
C6/4992: 0A           ASL
C6/4993: A5 10        LDA $10
C6/4995: 10 A5        BPL Routine_C6493C
C6/4997: 08           PHP
C6/4998: 00 A6        BRK $A6
C6/499A: 11 A6        ORA ($A6),Y
C6/499C: 91 00        STA ($00),Y
C6/499E: A7 91        LDA [$91]
C6/49A0: A7 51        LDA [$51]
C6/49A2: A6 51        LDX $51
C6/49A4: A5 D1        LDA $D1
C6/49A6: 1C A7 D1     TRB $D1A7
C6/49A9: 1E 00 12     ASL $1200,X
C6/49AC: 05 12        ORA $12
C6/49AE: 00 51        BRK $51
C6/49B0: A6 11        LDX $11
C6/49B2: 02 A8        COP $A8
C6/49B4: 20 08 51     JSR Routine_C65108
C6/49B7: A8           TAY
C6/49B8: 11 AA        ORA ($AA),Y
C6/49BA: 51 A4        EOR ($A4),Y
C6/49BC: 10 91        BPL Routine_C6494F
C6/49BE: AC 51 7D     LDY $7D51
C6/49C1: 06 00        ASL $00
C6/49C3: AA           TAX
C6/49C4: 11 7D        ORA ($7D),Y
C6/49C6: 04 11        TSB $11
C6/49C8: AC 10 00     LDY $0010
C6/49CB: A9 D1 BE     LDA #$BED1
C6/49CE: D1 7D        CMP ($7D),Y
C6/49D0: 24 51        BIT $51
C6/49D2: A9 10 10     LDA #$1010
C6/49D5: BE 11 08     LDX $0811,Y
C6/49D8: 18           CLC
C6/49D9: AC 11 2A     LDY $2A11
C6/49DC: AB           PLB
C6/49DD: 0C 00 AB     TSB $AB00
C6/49E0: 20 00 60     JSR Routine_C66000
C6/49E3: 12 01        ORA ($01)
C6/49E5: 70 48        BVS Routine_C64A2F
C6/49E7: 88           DEY
C6/49E8: 50 08        BVC Routine_C649F2
C6/49EA: 40           RTI