; Bank: FF | Start Address: 0D64
Routine_FF0D64:
FF/0D64: 2F B0 9F 50  AND $509FB0
FF/0D68: C7 28        CMP [$28]
FF/0D6A: E7 08        SBC [$08]
FF/0D6C: E3 0C        SBC $0C,S
FF/0D6E: 60           RTS