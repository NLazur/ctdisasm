; Bank: C6 | Start Address: 951D
Routine_C6951D:
C6/951D: 20 61 12     JSR Routine_C61261
C6/9520: E5 26        SBC $26
C6/9522: 6F 5B 18 03  ADC $03185B
C6/9526: 05 43        ORA $43
C6/9528: BB           TYX
C6/9529: 08           PHP
C6/952A: 12 00        ORA ($00)
C6/952C: AF AF AF 16  LDA $16AFAF
C6/9530: F7 61        SBC [$61],Y
C6/9532: 7F 30 21 33  ADC $332130,X
C6/9536: 26 6F        ROL $6F
C6/9538: BE D8 B6     LDX $B6D8,Y
C6/953B: 08           PHP
C6/953C: AF 07 E2 AF  LDA $AFE207
C6/9540: 6B           RTL