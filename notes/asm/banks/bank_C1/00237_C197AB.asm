; Bank: C1 | Start Address: 97AB
Routine_C197AB:
C1/97AB: 7B           TDC
C1/97AC: AD 52 B2     LDA $B252
C1/97AF: AA           TAX
C1/97B0: BD B3 AE     LDA $AEB3,X
C1/97B3: F0 05        BEQ Local_C197BA
C1/97B5: 20 3E 8C     JSR Local_C18C3E
C1/97B8: 80 05        BRA Local_C197BF
C1/97BA: A9 01        LDA #$01
C1/97BC: 8D 24 AF     STA $AF24
C1/97BF: 60           RTS