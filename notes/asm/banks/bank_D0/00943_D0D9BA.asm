; Bank: D0 | Start Address: D9BA
Routine_D0D9BA:
D0/D9BA: 3F 30 1B 1C  AND $1C1B30,X
D0/D9BE: 06 07        ASL $07
D0/D9C0: 80 80        BRA Routine_D0D942
D0/D9C2: 80 C0        BRA Routine_D0D984
D0/D9C4: 80 C0        BRA Routine_D0D986
D0/D9C6: 20 40 50     JSR Routine_D05040
D0/D9C9: 60           RTS