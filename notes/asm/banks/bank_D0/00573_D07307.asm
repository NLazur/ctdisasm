; Bank: D0 | Start Address: 7307
Routine_D07307:
D0/7307: E0 00 00     CPX #$0000
D0/730A: 00 00        BRK $00
D0/730C: 00 10        BRK $10
D0/730E: 10 38        BPL Local_D07348
D0/7310: 30 74        BMI Routine_D07386
D0/7312: 20 68 20     JSR Routine_D02068
D0/7315: E8           INX
D0/7316: C0 E8        CPY #$E8
D0/7318: 00 00        BRK $00
D0/731A: 00 00        BRK $00
D0/731C: 08           PHP
D0/731D: 10 10        BPL Local_D0732F
D0/731F: 10 00        BPL Local_D07321
Local_D07321:
D0/7321: 00 00        BRK $00
D0/7323: 00 00        BRK $00
D0/7325: 20 00 30     JSR Routine_D03000
D0/7328: 00 38        BRK $38
D0/732A: 10 28        BPL Routine_D07354
D0/732C: 10 2C        BPL Routine_D0735A
D0/732E: 38           SEC
Local_D0732F:
D0/732F: 64 00        STZ $00
D0/7331: 00 00        BRK $00
D0/7333: 00 10        BRK $10
D0/7335: 10 08        BPL Routine_D0733F
D0/7337: 28           PLP
D0/7338: 00 00        BRK $00
D0/733A: 00 01        BRK $01
D0/733C: 01 02        ORA ($02,X)
D0/733E: 03 04        ORA $04,S
D0/7340: 03 05        ORA $05,S
D0/7342: 07 09        ORA [$09]
D0/7344: 07 09        ORA [$09]
D0/7346: 05 0B        ORA $0B
Local_D07348:
D0/7348: 00 00        BRK $00
D0/734A: 01 02        ORA ($02,X)
D0/734C: 01 05        ORA ($05,X)
D0/734E: 03 03        ORA $03,S
D0/7350: 00 78        BRK $78
D0/7352: 60           RTS