; Bank: D1 | Start Address: 2164
Routine_D12164:
D1/2164: 73 00        ADC ($00,S),Y
D1/2166: 00 33        BRK $33
D1/2168: A0 40        LDY #$40
D1/216A: 00 0E        BRK $0E
D1/216C: 01 00        ORA ($00,X)
D1/216E: 01 10        ORA ($10,X)
D1/2170: E0 00        CPX #$00
D1/2172: FF FF 0C 08  SBC $080CFF,X
D1/2176: 0C 01 02     TSB $0201
D1/2179: 04 01        TSB $01
D1/217B: E2 0C        SEP #$0C
D1/217D: 18           CLC
D1/217E: 20 0A 01     JSR Routine_D1010A
D1/2181: 04 01        TSB $01
D1/2183: 08           PHP
D1/2184: E4 00        CPX $00
D1/2186: EE 1A 08     INC $081A
D1/2189: E0 40        CPX #$40
D1/218B: 20 08 50     JSR Routine_D15008
D1/218E: 01 EE        ORA ($EE,X)
D1/2190: 80 06        BRA Routine_D12198
D1/2192: 1C 00 EC     TRB $EC00
D1/2195: 10 10        BPL Local_D121A7
D1/2197: C0 40        CPY #$40
D1/2199: 20 E8 00     JSR Routine_D100E8
D1/219C: EC 80 08     CPX $0880
D1/219F: 3A           DEC
D1/21A0: 10 EA        BPL Routine_D1218C
D1/21A2: 41 12        EOR ($12,X)
D1/21A4: 20 EA 00     JSR Routine_D100EA
Local_D121A7:
D1/21A7: EA           NOP
D1/21A8: 80 0A        BRA Routine_D121B4
D1/21AA: 40           RTI