; Bank: C0 | Start Address: 6EA0
Routine_C06EA0:
C0/6EA0: 10 9E        BPL Routine_C06E40
C0/6EA2: 90 A0        BCC Routine_C06E44
C0/6EA4: 10 A3        BPL Routine_C06E49
C0/6EA6: 90 A5        BCC Routine_C06E4D
C0/6EA8: 10 A8        BPL Routine_C06E52
C0/6EAA: 90 AA        BCC Routine_C06E56
C0/6EAC: 10 AD        BPL Routine_C06E5B
C0/6EAE: 90 AF        BCC Routine_C06E5F
C0/6EB0: A9 01        LDA #$01
C0/6EB2: 85 4A        STA $4A
C0/6EB4: A2 00 F0     LDX #$F000
C0/6EB7: 86 4B        STX $4B
C0/6EB9: A9 7E        LDA #$7E
C0/6EBB: 85 4D        STA $4D
C0/6EBD: A2 00 1D     LDX #$1D00
C0/6EC0: 86 48        STX $48
C0/6EC2: A2 80 02     LDX #$0280
C0/6EC5: 86 4E        STX $4E
C0/6EC7: 20 C8 2D     JSR Routine_C02DC8
C0/6ECA: 60           RTS