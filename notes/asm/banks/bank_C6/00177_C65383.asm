; Bank: C6 | Start Address: 5383
Routine_C65383:
C6/5383: 97 00        STA [$00],Y
C6/5385: B7 08        LDA [$08],Y
C6/5387: B8           CLV
C6/5388: 08           PHP
C6/5389: C0 29 96     CPY #$9629
C6/538C: 00 00        BRK $00
C6/538E: A7 48        LDA [$48]
C6/5390: B8           CLV
C6/5391: 48           PHA
C6/5392: A8           TAY
C6/5393: 08           PHP
C6/5394: 8C 04 90     STY $9004
C6/5397: 7C 02 00     JMP ($0002,X)
C6/539A: 7D 90 94     ADC $9490,X
C6/539D: 90 95        BCC Routine_C65334
C6/539F: 01 06        ORA ($06,X)
C6/53A1: 02 92        COP $92
C6/53A3: 90 7F        BCC Routine_C65424
C6/53A5: 90 8F        BCC Routine_C65336
C6/53A7: 90 8D        BCC Routine_C65336
C6/53A9: 08           PHP
C6/53AA: D0 7C        BNE Routine_C65428
C6/53AC: D0 68        BNE Routine_C65416
C6/53AE: 28           PLP
C6/53AF: 44 02 45     MVP $02,$45
C6/53B2: 02 00        COP $00
C6/53B4: 46 02        LSR $02
C6/53B6: 47 02        EOR [$02]
C6/53B8: 32 04        AND ($04)
C6/53BA: 33 04        AND ($04,S),Y
C6/53BC: 00 42        BRK $42
C6/53BE: 04 43        TSB $43
C6/53C0: 04 34        TSB $34
C6/53C2: 04 35        TSB $35
C6/53C4: 04 00        TSB $00
C6/53C6: 44 04 45     MVP $04,$45
C6/53C9: 04 36        TSB $36
C6/53CB: 04 37        TSB $37
C6/53CD: 04 28        TSB $28
C6/53CF: 46 04        LSR $04
C6/53D1: 47 58        EOR [$58]
C6/53D3: 00 0E        BRK $0E
C6/53D5: 58           CLI
C6/53D6: 10 0E        BPL Routine_C653E6
C6/53D8: 40           RTI