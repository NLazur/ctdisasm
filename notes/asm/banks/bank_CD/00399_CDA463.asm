; Bank: CD | Start Address: A463
Routine_CDA463:
CD/A463: 03 02        ORA $02,S
CD/A465: 03 01        ORA $01,S
CD/A467: 36 00        ROL $00,X
CD/A469: 25 00        AND $00
CD/A46B: 73 04        ADC ($04,S),Y
CD/A46D: 1B           TCS
CD/A46E: 0D 24 01     ORA $0124
CD/A471: 20 60 03     JSR Local_CD0360
CD/A474: 02 03        COP $03
CD/A476: 01 00        ORA ($00,X)
CD/A478: 25 01        AND $01
CD/A47A: 73 05        ADC ($05,S),Y
CD/A47C: 1B           TCS
CD/A47D: 0E 24 01     ASL $0124
CD/A480: 20 60 03     JSR Local_CD0360
CD/A483: 02 03        COP $03
CD/A485: 01 00        ORA ($00,X)
CD/A487: 25 02        AND $02
CD/A489: 73 06        ADC ($06,S),Y
CD/A48B: 1B           TCS
CD/A48C: 0F 24 01 20  ORA $200124
CD/A490: 60           RTS