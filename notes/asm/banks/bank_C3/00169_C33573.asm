; Bank: C3 | Start Address: 3573
Routine_C33573:
C3/3573: 86 07        STX $07
C3/3575: 00 A9        BRK $A9
C3/3577: 70 85        BVS Routine_C334FE
C3/3579: 09 A9        ORA #$A9
C3/357B: 55 85        EOR $85,X
C3/357D: 0B           PHD
C3/357E: 20 A2 02     JSR Routine_C302A2
C3/3581: 21 86        AND ($86,X)
C3/3583: 30 00        BMI Local_C33585
Local_C33585:
C3/3585: 06 1F        ASL $1F
C3/3587: A9 82        LDA #$82
C3/3589: 00 04        BRK $04
C3/358B: 00 C0        BRK $C0
C3/358D: 85 20        STA $20
C3/358F: A9 FF        LDA #$FF
C3/3591: 04 00        TSB $00
C3/3593: 08           PHP
C3/3594: 40           RTI