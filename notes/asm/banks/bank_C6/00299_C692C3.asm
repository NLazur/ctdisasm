; Bank: C6 | Start Address: 92C3
Routine_C692C3:
C6/92C3: 79 02 21     ADC $2102,Y
C6/92C6: 8E 1D AE     STX $AE1D
C6/92C9: CC 44 25     CPY $2544
C6/92CC: F8           SED
C6/92CD: 26 27        ROL $27
C6/92CF: 28           PLP
C6/92D0: 51 F8        EOR ($F8),Y
C6/92D2: 13 60        ORA ($60,S),Y
C6/92D4: 6B           RTL