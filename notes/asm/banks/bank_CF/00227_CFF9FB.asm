CF/F9FB: C2 20        REP #$20
CF/F9FD: 0A           ASL
CF/F9FE: 0A           ASL
CF/F9FF: 29 FF 03     AND #$03FF
CF/FA02: AA           TAX
CF/FA03: BF 00 F9 C0  LDA $C0F900,X
CF/FA07: 29 FF 00     AND #$00FF
CF/FA0A: E0 00        CPX #$00
CF/FA0C: 02 90        COP $90
CF/FA0E: 04 49        TSB $49
CF/FA10: FF FF 1A 85  SBC $851AFF,X
CF/FA14: 02 E2        COP $E2
CF/FA16: 20 8B 7B     JSR $7B8B
CF/FA19: 48           PHA
CF/FA1A: AB           PLB
CF/FA1B: A5 00        LDA $00
CF/FA1D: 8D 02 42     STA $4202
CF/FA20: A5 02        LDA $02
CF/FA22: 8D 03 42     STA $4203
CF/FA25: 08           PHP
CF/FA26: A5 03        LDA $03
CF/FA28: 64 06        STZ $06
CF/FA2A: AE 16 42     LDX $4216
CF/FA2D: 8D 03 42     STA $4203
CF/FA30: 86 04        STX $04
CF/FA32: C2 21        REP #$21
CF/FA34: A5 05        LDA $05
CF/FA36: 6D 16 42     ADC $4216
CF/FA39: 85 05        STA $05
CF/FA3B: 7B           TDC
CF/FA3C: 28           PLP
CF/FA3D: E2 20        SEP #$20
CF/FA3F: AB           PLB
CF/FA40: A5 05        LDA $05
CF/FA42: 60           RTS