; Bank: C3 | Start Address: 1208
Routine_C31208:
Local_C31208:
C3/1208: 10 FE        BPL Local_C31208
C3/120A: 01 00        ORA ($00,X)
C3/120C: FE 01 60     INC $6001,X
C3/120F: 10 30        BPL Local_C31241
C3/1211: 08           PHP
C3/1212: 18           CLC
C3/1213: 04 1A        TSB $1A
C3/1215: 00 01        BRK $01
C3/1217: C0 80 11     CPY #$1180
C3/121A: D0 21        BNE Local_C3123D
C3/121C: C0 70 00     CPY #$0070
C3/121F: F8           SED
C3/1220: 0D 02 20     ORA $2002
C3/1223: 70 1B        BVS Routine_C31240
C3/1225: F0 4B        BEQ Local_C31272
C3/1227: 20 38 00     JSR Routine_C30038
C3/122A: 7C 00 1A     JMP ($1A00,X)
C3/122D: FE 02 20     INC $2002,X
C3/1230: 7C 0C 00     JMP ($000C,X)
C3/1233: 01 F0        ORA ($F0,X)
C3/1235: 00 00        BRK $00
C3/1237: 30 F8        BMI Routine_C31231
C3/1239: 08           PHP
C3/123A: 30 08        BMI Routine_C31244
C3/123C: 08           PHP
Local_C3123D:
C3/123D: 90 01        BCC Routine_C31240
C3/123F: F0 28        BEQ Local_C31269
Local_C31241:
C3/1241: B0 01        BCS Routine_C31244
C3/1243: F0 01        BEQ Routine_C31246
C3/1245: F0 FF        BEQ Routine_C31246
C3/1247: 01 F0        ORA ($F0,X)
C3/1249: 01 F0        ORA ($F0,X)
C3/124B: 01 F0        ORA ($F0,X)
C3/124D: 01 F0        ORA ($F0,X)
C3/124F: 01 F0        ORA ($F0,X)
C3/1251: 01 F0        ORA ($F0,X)
C3/1253: 01 F0        ORA ($F0,X)
C3/1255: 01 F0        ORA ($F0,X)
C3/1257: FF 01 F0 01  SBC $01F001,X
C3/125B: F0 01        BEQ Routine_C3125E
C3/125D: F0 01        BEQ Routine_C31260
C3/125F: F0 01        BEQ Routine_C31262
C3/1261: F0 01        BEQ Routine_C31264
C3/1263: F0 01        BEQ Routine_C31266
C3/1265: F0 01        BEQ Routine_C31268
C3/1267: F0 19        BEQ Routine_C31282
Local_C31269:
C3/1269: 56 91        LSR $91,X
C3/126B: 48           PHA
C3/126C: 24 02        BIT $02
C3/126E: 50 60        BVC Routine_C312D0
C3/1270: F1 00        SBC ($00),Y
Local_C31272:
C3/1272: 00 10        BRK $10
C3/1274: 1D 9E 01     ORA $019E,X
C3/1277: 10 02        BPL Routine_C3127B
C3/1279: 60           RTS