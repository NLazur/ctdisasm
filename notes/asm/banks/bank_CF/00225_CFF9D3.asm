CF/F9D3: AD 02 A0     LDA $A002
CF/F9D6: A8           TAY
CF/F9D7: A2 07        LDX #$07
CF/F9D9: 00 BD        BRK $BD
CF/F9DB: F8           SED
CF/F9DC: 96 F0        STX $F0,Y
CF/F9DE: 14 18        TRB $18
CF/F9E0: B9 0F 1D     LDA $1D0F,Y
CF/F9E3: 7D 64 AA     ADC $AA64,X
CF/F9E6: 9D 0F 1D     STA $1D0F,X
CF/F9E9: 18           CLC
CF/F9EA: B9 26 1D     LDA $1D26,Y
CF/F9ED: 7D 6C AA     ADC $AA6C,X
CF/F9F0: 9D 26 1D     STA $1D26,X
CF/F9F3: CA           DEX
CF/F9F4: 10 E4        BPL $F9DA
CF/F9F6: 60           RTS