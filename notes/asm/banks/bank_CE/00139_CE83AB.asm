; Bank: CE | Start Address: 83AB
Routine_CE83AB:
CE/83AB: 01 70        ORA ($70,X)
CE/83AD: 78           SEI
CE/83AE: 04 C2        TSB $C2
CE/83B0: 03 9C        ORA $9C,S
CE/83B2: C0 01 20     CPY #$2001
CE/83B5: 02 12        COP $12
CE/83B7: 0C 71 36     TSB $3671
CE/83BA: 00 0C        BRK $0C
CE/83BC: 1B           TCS
CE/83BD: 03 72        ORA $72,S
CE/83BF: 03 73        ORA $73,S
CE/83C1: 03 02        ORA $02,S
CE/83C3: 01 70        ORA ($70,X)
CE/83C5: C2 03        REP #$03
CE/83C7: 1C C0 01     TRB $01C0
CE/83CA: 20 02 12     JSR Routine_CE1202
CE/83CD: 0C 71 00     TSB $0071
CE/83D0: 90 C0        BCC Routine_CE8392
CE/83D2: 80 00        BRA Local_CE83D4
Local_CE83D4:
CE/83D4: 93 83        STA ($83,S),Y
CE/83D6: B8           CLV
CE/83D7: 82 DE 83     BRL Routine_CE07B8
CE/83DA: F6 83        INC $83,X
CE/83DC: F3 82        SBC ($82,S),Y
CE/83DE: 0C 1B 03     TSB $031B
CE/83E1: 72 03        ADC ($03)
CE/83E3: 73 03        ADC ($03,S),Y
CE/83E5: 02 01        COP $01
CE/83E7: 60           RTS