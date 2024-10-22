; Bank: C3 | Start Address: 91F8
Routine_C391F8:
C3/91F8: 0C 70 0E     TSB $0E70
C3/91FB: 7D 00 51     ADC $5100,X
C3/91FE: 57 EB        EOR [$EB],Y
C3/9200: 52 38        EOR ($38)
C3/9202: 01 41        ORA ($41,X)
C3/9204: 91 10        STA ($10),Y
C3/9206: FE 1B 22     INC $221B,X
C3/9209: F9 37 50     SBC $5037,Y
C3/920C: 06 10        ASL $10
C3/920E: 00 43        BRK $43
C3/9210: 1B           TCS
C3/9211: 08           PHP
C3/9212: CA           DEX
C3/9213: 0E 00 08     ASL $0800
C3/9216: 07 01        ORA [$01]
C3/9218: 90 07        BCC $9221
C3/921A: 44 0F 02     MVP $0F,$02
C3/921D: 08           PHP
C3/921E: 81 0F        STA ($0F,X)
C3/9220: 03 00        ORA $00,S
C3/9222: 08           PHP
C3/9223: BE 0F 04     LDX $040F,Y
C3/9226: 08           PHP
C3/9227: FB           XCE
C3/9228: 0F 05 00 08  ORA $080005
C3/922C: 38           SEC
C3/922D: 10 06        BPL $9235
C3/922F: 10 58        BPL $9289
C3/9231: 1B           TCS
C3/9232: 38           SEC
C3/9233: 02 EE        COP $EE
C3/9235: A2 05 20     LDX #$2005
C3/9238: 34 4F        BIT $4F,X
C3/923A: 7B           TDC
C3/923B: 05 31        ORA $31
C3/923D: 18           CLC
C3/923E: 02 27        COP $27
C3/9240: 29 A0 07     AND #$07A0
C3/9243: 27 26        AND [$26]
C3/9245: 40           RTI