; Bank: C2 | Start Address: 72B8
Routine_C272B8:
C2/72B8: 00 00        BRK $00
C2/72BA: 20 00 40     JSR Local_C24000
C2/72BD: 00 60        BRK $60
C2/72BF: 00 00        BRK $00
C2/72C1: 10 20        BPL Local_C272E3
C2/72C3: 10 40        BPL Local_C27305
C2/72C5: 10 60        BPL Local_C27327
C2/72C7: 10 00        BPL Local_C272C9
C2/72C9: 20 20 20     JSR Local_C22020
C2/72CC: 40           RTI