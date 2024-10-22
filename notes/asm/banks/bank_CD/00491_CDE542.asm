; Bank: CD | Start Address: E542
Routine_CDE542:
CD/E542: 0A           ASL
CD/E543: 61 02        ADC ($02,X)
CD/E545: 00 07        BRK $07
CD/E547: 24 01        BIT $01
CD/E549: 73 03        ADC ($03,S),Y
CD/E54B: 43 00        EOR $00,S
CD/E54D: F6 C0        INC $C0,X
CD/E54F: 1A           INC
CD/E550: 36 24        ROL $24,X
CD/E552: 05 03        ORA $03
CD/E554: 00 70        BRK $70
CD/E556: 02 01        COP $01
CD/E558: 0B           PHD
CD/E559: 85 C0        STA $C0
CD/E55B: A8           TAY
CD/E55C: FF 71 36 24  SBC $243671,X
CD/E560: 08           PHP
CD/E561: 1B           TCS
CD/E562: 2D 36 24     AND $2436
CD/E565: 0B           PHD
CD/E566: 70 02        BVS Local_CDE56A
CD/E568: 05 0C        ORA $0C
Local_CDE56A:
CD/E56A: 12 2A        ORA ($2A)
CD/E56C: 1B           TCS
CD/E56D: 2A           ROL
CD/E56E: 03 06        ORA $06,S
CD/E570: 36 78        ROL $78,X
CD/E572: 5F 03 07 00  EOR $000703,X
CD/E576: 24 03        BIT $03
CD/E578: 73 03        ADC ($03,S),Y
CD/E57A: 43 00        EOR $00,S
CD/E57C: 0A           ASL
CD/E57D: C0 1A        CPY #$1A
CD/E57F: 36 24        ROL $24,X
CD/E581: 05 20        ORA $20
CD/E583: 14 03        TRB $03
CD/E585: 00 70        BRK $70
CD/E587: 02 01        COP $01
CD/E589: 0B           PHD
CD/E58A: 85 C0        STA $C0
CD/E58C: A8           TAY
CD/E58D: FF 71 36 24  SBC $243671,X
CD/E591: 09 1B        ORA #$1B
CD/E593: 2E 36 24     ROL $2436
CD/E596: 0B           PHD
CD/E597: 70 02        BVS Local_CDE59B
CD/E599: 05 0C        ORA $0C
Local_CDE59B:
CD/E59B: 12 2B        ORA ($2B)
CD/E59D: 1B           TCS
CD/E59E: 2B           PLD
CD/E59F: 03 06        ORA $06,S
CD/E5A1: 36 78        ROL $78,X
CD/E5A3: 5F 03 07 00  EOR $000703,X
CD/E5A7: 24 02        BIT $02
CD/E5A9: 73 03        ADC ($03,S),Y
CD/E5AB: 1A           INC
CD/E5AC: 36 24        ROL $24,X
CD/E5AE: 05 20        ORA $20
CD/E5B0: 28           PLP
CD/E5B1: 03 00        ORA $00,S
CD/E5B3: 70 02        BVS Local_CDE5B7
CD/E5B5: 01 0B        ORA ($0B,X)
Local_CDE5B7:
CD/E5B7: 85 C0        STA $C0
CD/E5B9: A8           TAY
CD/E5BA: FF 71 36 24  SBC $243671,X
CD/E5BE: 0A           ASL
CD/E5BF: 1B           TCS
CD/E5C0: 2F 20 3C 78  AND $783C20
CD/E5C4: 6B           RTL