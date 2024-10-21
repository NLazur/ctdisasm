; Bank: C6 | Start Address: 88C3
Routine_C688C3:
C6/88C3: F1 60        SBC ($60),Y
C6/88C5: 08           PHP
C6/88C6: 19 19 5A     ORA $5A19,Y
C6/88C9: DA           PHX
C6/88CA: 5A           PHY
C6/88CB: 5D F8 6F     EOR $6FF8,X
C6/88CE: 8B           PHB
C6/88CF: 47 04        EOR [$04]
C6/88D1: C1 99        CMP ($99,X)
C6/88D3: 7D 19 19     ADC $1919,X
C6/88D6: AD AD AD     LDA $ADAD
C6/88D9: 60           RTS