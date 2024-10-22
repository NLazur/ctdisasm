; Bank: FF | Start Address: EAC7
Routine_FFEAC7:
FF/EAC7: 30 38        BMI Routine_FFEB01
FF/EAC9: F8           SED
FF/EACA: 0C 03 03     TSB $0303
FF/EACD: EA           NOP
FF/EACE: 71 6E        ADC ($6E),Y
FF/EAD0: 12 F0        ORA ($F0)
FF/EAD2: FF 1F E0 E7  SBC $E7E01F,X
FF/EAD6: 8A           TXA
FF/EAD7: 51 A4        EOR ($A4),Y
FF/EAD9: 13 2A        ORA ($2A,S),Y
FF/EADB: 10 E0        BPL Routine_FFEABD
FF/EADD: FF C2 11 A4  SBC $A411C2,X
FF/EAE1: 83 D6        STA $D6,S
FF/EAE3: 02 6F        COP $6F
FF/EAE5: CE 42 12     DEC $1242
FF/EAE8: 60           RTS