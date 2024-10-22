; Bank: CF | Start Address: 711B
Routine_CF711B:
CF/711B: C0 20        CPY #$20
CF/711D: E0 F2        CPX #$F2
CF/711F: 0E 00 00     ASL $0000
CF/7122: 00 00        BRK $00
CF/7124: 00 00        BRK $00
CF/7126: 00 00        BRK $00
CF/7128: 00 00        BRK $00
CF/712A: 00 00        BRK $00
CF/712C: 00 00        BRK $00
CF/712E: 9F E0 00 00  STA $0000E0,X
CF/7132: 00 00        BRK $00
CF/7134: 01 01        ORA ($01,X)
CF/7136: 00 01        BRK $01
CF/7138: 00 01        BRK $01
CF/713A: 03 02        ORA $02,S
CF/713C: 0D 0E FF     ORA $FF0E
CF/713F: 00 00        BRK $00
CF/7141: 00 00        BRK $00
CF/7143: 00 00        BRK $00
CF/7145: 00 00        BRK $00
CF/7147: 00 00        BRK $00
CF/7149: 00 80        BRK $80
CF/714B: 80 60        BRA Routine_CF71AD
CF/714D: E0 FF        CPX #$FF
CF/714F: 00 00        BRK $00
CF/7151: 00 00        BRK $00
CF/7153: 00 00        BRK $00
CF/7155: 00 00        BRK $00
CF/7157: 00 00        BRK $00
CF/7159: 00 00        BRK $00
CF/715B: 00 00        BRK $00
CF/715D: 00 F2        BRK $F2
CF/715F: 0E 01 00     ASL $0001
CF/7162: 01 00        ORA ($00,X)
CF/7164: 01 00        ORA ($00,X)
CF/7166: 01 00        ORA ($00,X)
CF/7168: 01 00        ORA ($00,X)
CF/716A: 01 00        ORA ($00,X)
CF/716C: 01 00        ORA ($00,X)
CF/716E: 01 00        ORA ($00,X)
CF/7170: 09 0E        ORA #$0E
CF/7172: 05 06        ORA $06
CF/7174: 03 02        ORA $02,S
CF/7176: 01 00        ORA ($00,X)
CF/7178: 00 01        BRK $01
CF/717A: 00 01        BRK $01
CF/717C: 01 01        ORA ($01,X)
CF/717E: 00 00        BRK $00
CF/7180: 20 E0 00     JSR Routine_CF00E0
CF/7183: 80 80        BRA Routine_CF7105
CF/7185: 80 00        BRA Local_CF7187
Local_CF7187:
CF/7187: 00 00        BRK $00
CF/7189: 00 00        BRK $00
CF/718B: 00 00        BRK $00
CF/718D: 00 00        BRK $00
CF/718F: 00 0D        BRK $0D
CF/7191: 0E 03 02     ASL $0203
CF/7194: 00 01        BRK $01
CF/7196: 00 01        BRK $01
CF/7198: 01 01        ORA ($01,X)
CF/719A: 00 00        BRK $00
CF/719C: 00 00        BRK $00
CF/719E: 00 00        BRK $00
CF/71A0: 60           RTS