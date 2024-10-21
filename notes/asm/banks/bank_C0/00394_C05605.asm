; Bank: C0 | Start Address: 5605
Routine_C05605:
C0/5605: BB           TYX
C0/5606: E8           INX
C0/5607: 7B           TDC
C0/5608: EB           XBA
C0/5609: BF 01 20 7F  LDA $7F2001,X
C0/560D: AA           TAX
C0/560E: B5 97        LDA $97,X
C0/5610: AA           TAX
C0/5611: 82 95 FF     BRL Routine_C055A9
C0/5614: A6 6D        LDX $6D
C0/5616: BD 80 17     LDA $1780,X
C0/5619: F0 15        BEQ Local_C05630
C0/561B: C9 03        CMP #$03
C0/561D: F0 01        BEQ Local_C05620
C0/561F: 60           RTS