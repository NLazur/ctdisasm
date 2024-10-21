; Bank: C6 | Start Address: 9AA3
Routine_C69AA3:
C6/9AA3: F8           SED
C6/9AA4: C0 A8 01     CPY #$01A8
C6/9AA7: 70 11        BVS Local_C69ABA
C6/9AA9: 00 13        BRK $13
C6/9AAB: 03 60        ORA $60,S
C6/9AAD: F8           SED
C6/9AAE: 60           RTS