; Bank: C6 | Start Address: A667
Routine_C6A667:
C6/A667: 61 A0        ADC ($A0,X)
C6/A669: 51 51        EOR ($51),Y
C6/A66B: 51 60        EOR ($60),Y
C6/A66D: 04 61        TSB $61
C6/A66F: 51 5F        EOR ($5F),Y
C6/A671: 08           PHP
C6/A672: 5B           TCD
C6/A673: 6B           RTL