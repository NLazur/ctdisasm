; Bank: D0 | Start Address: 17B7
Routine_D017B7:
D0/17B7: A0 00 00     LDY #$0000
D0/17BA: 00 00        BRK $00
D0/17BC: 00 00        BRK $00
D0/17BE: 00 00        BRK $00
D0/17C0: 00 00        BRK $00
D0/17C2: 08           PHP
D0/17C3: 08           PHP
D0/17C4: 04 02        TSB $02
D0/17C6: 03 04        ORA $04,S
D0/17C8: 00 00        BRK $00
D0/17CA: 00 00        BRK $00
D0/17CC: 00 00        BRK $00
D0/17CE: 00 00        BRK $00
D0/17D0: 00 00        BRK $00
D0/17D2: 20 20 40     JSR Local_D04020
D0/17D5: 80 80        BRA Local_D01757
D0/17D7: 40           RTI