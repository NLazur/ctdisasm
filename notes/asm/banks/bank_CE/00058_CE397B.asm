; Bank: CE | Start Address: 397B
Routine_CE397B:
CE/397B: 03 2D        ORA $2D,S
CE/397D: 80 12        BRA Local_CE3991
CE/397F: 30 0D        BMI Local_CE398E
CE/3981: 12 03        ORA ($03)
CE/3983: A5 6A        LDA $6A
CE/3985: 02 41        COP $41
CE/3987: 20 0A 80     JSR Routine_CE800A
CE/398A: 51 1E        EOR ($1E),Y
CE/398C: 2A           ROL
CE/398D: DA           PHX
Local_CE398E:
CE/398E: 28           PLP
CE/398F: 23 06        AND $06,S
Local_CE3991:
CE/3991: 2E 01 00     ROL $0001
CE/3994: 23 04        AND $04,S
CE/3996: 1E 08 23     ASL $2308,X
CE/3999: 05 1E        ORA $1E
CE/399B: 03 35        ORA $35,S
CE/399D: 00 23        BRK $23
CE/399F: 04 1E        TSB $1E
CE/39A1: 08           PHP
CE/39A2: 23 05        AND $05,S
CE/39A4: 1E 08 00     ASL $0008,X
CE/39A7: 60           RTS