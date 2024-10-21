; Bank: C3 | Start Address: C127
Routine_C3C127:
C3/C127: 18           CLC
C3/C128: 80 60        BRA Local_C3C18A
C3/C12A: 24 80        BIT $80
C3/C12C: 80 30        BRA Local_C3C15E
C3/C12E: 80 A0        BRA Local_C3C0D0
C3/C130: 3C 80 02     BIT Local_C30280,X
C3/C133: C0 48        CPY #$48
C3/C135: 70 1A        BVS Local_C3C151
C3/C137: DA           PHX
C3/C138: 05 00        ORA $00
C3/C13A: 3D 44 15     AND $1544,X
C3/C13D: 34 02        BIT $02,X
C3/C13F: 15 34        ORA $34,X
C3/C141: 02 12        COP $12
C3/C143: 34 42        BIT $42,X
C3/C145: 04 10        TSB $10
C3/C147: E3 00        SBC $00,S
C3/C149: 00 10        BRK $10
C3/C14B: E4 00        CPX $00
C3/C14D: 10 E7        BPL Local_C3C136
C3/C14F: 00 10        BRK $10
C3/C151: 00 E8        BRK $E8
C3/C153: 00 10        BRK $10
C3/C155: E5 00        SBC $00
C3/C157: 10 E6        BPL Local_C3C13F
C3/C159: 00 00        BRK $00
C3/C15B: 10 E9        BPL Local_C3C146
C3/C15D: 00 10        BRK $10
C3/C15F: EA           NOP
C3/C160: 00 3E        BRK $3E
C3/C162: 01 00        ORA ($00,X)
C3/C164: 3E 02 13     ROL $1302,X
C3/C167: 08           PHP
C3/C168: 00 6C        BRK $6C
C3/C16A: 10 09        BPL Local_C3C175
C3/C16C: 00 00        BRK $00
C3/C16E: 34 FC        BIT $FC,X
C3/C170: 7A           PLY
C3/C171: 03 00        ORA $00,S
C3/C173: 90 7F        BCC Local_C3C1F4
C3/C175: 48           PHA
C3/C176: 00 70        BRK $70
C3/C178: 00 FC        BRK $FC
C3/C17A: 00 38        BRK $38
C3/C17C: 04 16        TSB $16
C3/C17E: 00 0F        BRK $0F
C3/C180: 09 16        ORA #$16
C3/C182: 10 20        BPL Local_C3C1A4
C3/C184: 7B           TDC
C3/C185: 16 20        ASL $20,X
C3/C187: 78           SEI
C3/C188: 00 00        BRK $00
C3/C18A: 40           RTI