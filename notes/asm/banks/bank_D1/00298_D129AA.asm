; Bank: D1 | Start Address: 29AA
Routine_D129AA:
D1/29AA: E6 40        INC $40
D1/29AC: 08           PHP
D1/29AD: 41 06        EOR ($06,X)
D1/29AF: 41 20        EOR ($20,X)
D1/29B1: FF FF 12 80  SBC $8012FF,X
D1/29B5: 00 4D        BRK $4D
D1/29B7: 08           PHP
D1/29B8: 12 80        ORA ($80)
D1/29BA: 33 5A        AND ($5A,S),Y
D1/29BC: 00 09        BRK $09
D1/29BE: 20 24 01     JSR Local_D10124
D1/29C1: 65 08        ADC $08
D1/29C3: 12 00        ORA ($00)
D1/29C5: 26 01        ROL $01
D1/29C7: 01 74        ORA ($74,X)
D1/29C9: 08           PHP
D1/29CA: 22 C0 C0 CA  JSR Routine_CAC0C0
D1/29CE: 00 CC        BRK $CC
D1/29D0: 00 70        BRK $70
D1/29D2: EA           NOP
D1/29D3: 00 EC        BRK $EC
D1/29D5: 00 2F        BRK $2F
D1/29D7: 10 AC        BPL Local_D12985
D1/29D9: 08           PHP
D1/29DA: 2F 00 2A 32  AND $322A00
D1/29DE: 01 09        ORA ($09,X)
D1/29E0: 20 2C 01     JSR Local_D1012C
D1/29E3: B8           CLV
D1/29E4: 08           PHP
D1/29E5: 41 00        EOR ($00,X)
D1/29E7: 0A           ASL
D1/29E8: 01 33        ORA ($33,X)
D1/29EA: BB           TYX
D1/29EB: 08           PHP
D1/29EC: 4A           LSR
D1/29ED: 00 0C        BRK $0C
D1/29EF: 01 BE        ORA ($BE,X)
D1/29F1: 08           PHP
D1/29F2: 53 00        EOR ($00,S),Y
D1/29F4: EE 00 42     INC $4200
D1/29F7: B5 00        LDA $00,X
D1/29F9: FE 0E D9     INC $D90E,X
D1/29FC: 00 40        BRK $40
D1/29FE: A8           TAY
D1/29FF: 00 00        BRK $00
D1/2A01: 11 80        ORA ($80),Y
D1/2A03: 20 01 FF     JSR Local_D1FF01
D1/2A06: FF 11 80 2A  SBC $2A8011,X
D1/2A0A: 22 06 10 24  JSR Routine_241006
D1/2A0E: 0C 10 26     TSB $2610
D1/2A11: 12 00        ORA ($00)
D1/2A13: 12 80        ORA ($80)
D1/2A15: 10 80        BPL Local_D12997
D1/2A17: 0E 01 2E     ASL $2E01
D1/2A1A: 1B           TCS
D1/2A1B: 00 13        BRK $13
D1/2A1D: 80 80        BRA Local_D1299F
D1/2A1F: 40           RTI