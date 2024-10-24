; Bank: FF | Start Address: 3259
Routine_FF3259:
FF/3259: 10 00        BPL Local_FF325B
Local_FF325B:
FF/325B: 00 00        BRK $00
FF/325D: 00 00        BRK $00
FF/325F: 00 00        BRK $00
FF/3261: 00 00        BRK $00
FF/3263: 00 7E        BRK $7E
FF/3265: 7C FE CC     JMP ($CCFE,X)
FF/3268: EE CC EE     INC $EECC
FF/326B: CC EE CC     CPY $CCEE
FF/326E: FE 7C 7E     INC $7E7C,X
FF/3271: 0C CE 8C     TSB $8CCE
FF/3274: FC 7A 78     JSR ($787A,X)
FF/3277: 04 E0        TSB $E0
FF/3279: C0 E0 C0     CPY #$C0E0
FF/327C: FC F8 FE     JSR ($FEF8,X)
FF/327F: CC EE CC     CPY $CCEE
FF/3282: EE CC EE     INC $EECC
FF/3285: CC EE CC     CPY $CCEE
FF/3288: CC 22 00     CPY $0022
FF/328B: 00 00        BRK $00
FF/328D: 00 00        BRK $00
FF/328F: 00 E0        BRK $E0
FF/3291: C0 C0 20     CPY #$20C0
FF/3294: E0 C0 E0     CPX #$E0C0
FF/3297: C0 E0 C0     CPY #$C0E0
FF/329A: E0 C0 E0     CPX #$E0C0
FF/329D: C0 E0 C0     CPY #$C0E0
FF/32A0: C0 20 00     CPY #$0020
FF/32A3: 00 00        BRK $00
FF/32A5: 00 00        BRK $00
FF/32A7: 00 1C        BRK $1C
FF/32A9: 18           CLC
FF/32AA: 18           CLC
FF/32AB: 04 1C        TSB $1C
FF/32AD: 18           CLC
FF/32AE: 1C 18 1C     TRB $1C18
FF/32B1: 18           CLC
FF/32B2: 1C 18 1C     TRB $1C18
FF/32B5: 18           CLC
FF/32B6: 1C 18 1C     TRB $1C18
FF/32B9: 18           CLC
FF/32BA: DC 98 F8     JMP [$F898]
FF/32BD: 74 70        STZ $70,X
FF/32BF: 08           PHP
FF/32C0: E0 C0 E0     CPX #$E0C0
FF/32C3: C0 FC D8     CPY #$D8FC
FF/32C6: F8           SED
FF/32C7: F4 F0 E8     PEA $E8F0
FF/32CA: F8           SED
FF/32CB: F0 FC        BEQ Routine_FF32C9
FF/32CD: D8           CLD
FF/32CE: FE CC CC     INC $CCCC,X
FF/32D1: 22 00 00 00  JSR Routine_000000
FF/32D5: 00 00        BRK $00
FF/32D7: 00 E0        BRK $E0
FF/32D9: C0 E0 C0     CPY #$C0E0
FF/32DC: E0 C0 E0     CPX #$E0C0
FF/32DF: C0 E0 C0     CPY #$C0E0
FF/32E2: E0 C0 E0     CPX #$E0C0
FF/32E5: C0 E0 C0     CPY #$C0E0
FF/32E8: C0 20 00     CPY #$0020
FF/32EB: 00 00        BRK $00
FF/32ED: 00 00        BRK $00
FF/32EF: 00 00        BRK $00
FF/32F1: 00 00        BRK $00
FF/32F3: 00 FF        BRK $FF
FF/32F5: FF FF CC EE  SBC $EECCFF,X
FF/32F9: CC EE CC     CPY $CCEE
FF/32FC: EE CC EE     INC $EECC
FF/32FF: CC CC 22     CPY $22CC
FF/3302: 00 00        BRK $00
FF/3304: 00 00        BRK $00
FF/3306: 00 00        BRK $00
FF/3308: 00 00        BRK $00
FF/330A: 00 00        BRK $00
FF/330C: FC F8 FE     JSR ($FEF8,X)
FF/330F: CC EE CC     CPY $CCEE
FF/3312: EE CC EE     INC $EECC
FF/3315: CC EE CC     CPY $CCEE
FF/3318: CC 22 00     CPY $0022
FF/331B: 00 00        BRK $00
FF/331D: 00 00        BRK $00
FF/331F: 00 00        BRK $00
FF/3321: 00 00        BRK $00
FF/3323: 00 7C        BRK $7C
FF/3325: 78           SEI
FF/3326: FE CC EE     INC $EECC,X
FF/3329: CC EE CC     CPY $CCEE
FF/332C: EE CC FC     INC $FCCC
FF/332F: 7A           PLY
FF/3330: 78           SEI
FF/3331: 04 00        TSB $00
FF/3333: 00 00        BRK $00
FF/3335: 00 00        BRK $00
FF/3337: 00 00        BRK $00
FF/3339: 00 00        BRK $00
FF/333B: 00 FC        BRK $FC
FF/333D: F8           SED
FF/333E: FE CC EE     INC $EECC,X
FF/3341: CC EE CC     CPY $CCEE
FF/3344: EE CC FC     INC $FCCC
FF/3347: FA           PLX
FF/3348: F8           SED
FF/3349: C4 E0        CPY $E0
FF/334B: C0 C0 20     CPY #$20C0
FF/334E: 00 00        BRK $00
FF/3350: 00 00        BRK $00
FF/3352: 00 00        BRK $00
FF/3354: 7E 7C FE     ROR $FE7C,X
FF/3357: CC EE CC     CPY $CCEE
FF/335A: EE CC EE     INC $EECC
FF/335D: CC FE 7C     CPY $7CFE
FF/3360: 7E 0C 0E     ROR $0E0C,X
FF/3363: 0C 0C 02     TSB $020C
FF/3366: 00 00        BRK $00
FF/3368: 00 00        BRK $00
FF/336A: 00 00        BRK $00
FF/336C: FC D8 F8     JSR ($F8D8,X)
FF/336F: E4 E0        CPX $E0
FF/3371: C0 E0 C0     CPY #$C0E0
FF/3374: E0 C0 E0     CPX #$E0C0
FF/3377: C0 C0 20     CPY #$20C0
FF/337A: 00 00        BRK $00
FF/337C: 00 00        BRK $00
FF/337E: 00 00        BRK $00
FF/3380: 00 00        BRK $00
FF/3382: 00 00        BRK $00
FF/3384: 78           SEI
FF/3385: 70 FC        BVS Routine_FF3383
FF/3387: C8           INY
FF/3388: F8           SED
Local_FF3389:
FF/3389: 64 78        STZ $78
FF/338B: 30 FC        BMI Local_FF3389
FF/338D: 98           TYA
FF/338E: F8           SED
Local_FF338F:
FF/338F: 74 70        STZ $70,X
FF/3391: 08           PHP
FF/3392: 00 00        BRK $00
FF/3394: 00 00        BRK $00
FF/3396: 00 00        BRK $00
FF/3398: 70 60        BVS Routine_FF33FA
FF/339A: 70 60        BVS Routine_FF33FC
FF/339C: F8           SED
FF/339D: F0 F0        BEQ Local_FF338F
FF/339F: 60           RTS