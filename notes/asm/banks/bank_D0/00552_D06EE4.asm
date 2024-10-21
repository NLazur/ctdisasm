; Bank: D0 | Start Address: 6EE4
Routine_D06EE4:
D0/6EE4: 80 80        BRA Local_D06E66
D0/6EE6: 00 00        BRK $00
D0/6EE8: 08           PHP
D0/6EE9: F8           SED
D0/6EEA: 88           DEY
D0/6EEB: F8           SED
D0/6EEC: 58           CLI
D0/6EED: 78           SEI
D0/6EEE: 70 70        BVS Local_D06F60
D0/6EF0: 30 30        BMI Local_D06F22
D0/6EF2: 30 30        BMI Local_D06F24
D0/6EF4: 20 20 20     JSR Local_D02020
D0/6EF7: 20 06 07     JSR Local_D00706
D0/6EFA: 04 07        TSB $07
D0/6EFC: 04 07        TSB $07
D0/6EFE: 04 07        TSB $07
D0/6F00: 04 07        TSB $07
D0/6F02: 0C 0F 0C     TSB $0C0F
D0/6F05: 0F 0D 0F 90  ORA $900F0D
D0/6F09: 70 20        BVS Local_D06F2B
D0/6F0B: E0 40 C0     CPX #$C040
D0/6F0E: 40           RTI