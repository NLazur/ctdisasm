; Bank: C0 | Start Address: 8A9E
Routine_C08A9E:
C0/8A9E: A5 68        LDA $68
C0/8AA0: E2 20        SEP #$20
C0/8AA2: A5 67        LDA $67
C0/8AA4: 20 A1 9A     JSR Routine_C09AA1
C0/8AA7: 90 03        BCC Routine_C08AAC
C0/8AA9: A9 01        LDA #$01
C0/8AAB: 60           RTS