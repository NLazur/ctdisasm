; Bank: FE | Start Address: 67EE
Routine_FE67EE:
FE/67EE: 32 41        AND ($41)
FE/67F0: E4 A0        CPX $A0
FE/67F2: 83 E8        STA $E8,S
FE/67F4: 27 F0        AND [$F0]
FE/67F6: 4F B8 13 41  EOR $4113B8
FE/67FA: 60           RTS