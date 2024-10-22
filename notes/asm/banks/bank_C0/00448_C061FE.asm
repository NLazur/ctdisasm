; Bank: C0 | Start Address: 61FE
Routine_C061FE:
C0/61FE: BB           TYX
C0/61FF: E8           INX
C0/6200: 7B           TDC
C0/6201: EB           XBA
C0/6202: BF 01 20 7F  LDA $7F2001,X
C0/6206: AA           TAX
C0/6207: B5 97        LDA $97,X
C0/6209: 30 03        BMI Local_C0620E
C0/620B: 82 78 FE     BRL Routine_C06086
Local_C0620E:
C0/620E: C8           INY
C0/620F: C8           INY
C0/6210: C8           INY
C0/6211: BB           TYX
C0/6212: 38           SEC
C0/6213: 60           RTS