; Bank: D0 | Start Address: 4950
Routine_D04950:
D0/4950: 80 80        BRA Routine_D048D2
D0/4952: 80 80        BRA Routine_D048D4
D0/4954: 77 77        ADC [$77],Y
D0/4956: F8           SED
D0/4957: F8           SED
D0/4958: 00 00        BRK $00
D0/495A: 00 00        BRK $00
D0/495C: 00 00        BRK $00
D0/495E: 10 10        BPL Local_D04970
D0/4960: 30 30        BMI Local_D04992
D0/4962: F0 D0        BEQ Routine_D04934
D0/4964: FC FC 00     JSR ($00FC,X)
D0/4967: 00 0E        BRK $0E
D0/4969: 0E 00 00     ASL $0000
D0/496C: 10 10        BPL Local_D0497E
Local_D0496E:
D0/496E: 00 00        BRK $00
Local_D04970:
D0/4970: 00 00        BRK $00
Local_D04972:
D0/4972: 00 00        BRK $00
Local_D04974:
D0/4974: 00 00        BRK $00
D0/4976: 00 00        BRK $00
D0/4978: 50 70        BVC Routine_D049EA
D0/497A: 50 70        BVC Routine_D049EC
D0/497C: 90 F0        BCC Local_D0496E
Local_D0497E:
D0/497E: 90 F0        BCC Local_D04970
D0/4980: 90 F0        BCC Local_D04972
D0/4982: 90 F0        BCC Local_D04974
D0/4984: 48           PHA
D0/4985: 78           SEI
D0/4986: 47 7F        EOR [$7F]
D0/4988: 00 00        BRK $00
D0/498A: 00 00        BRK $00
D0/498C: 00 00        BRK $00
D0/498E: 00 00        BRK $00
D0/4990: 00 00        BRK $00
Local_D04992:
D0/4992: 00 00        BRK $00
D0/4994: 00 00        BRK $00
D0/4996: 00 07        BRK $07
D0/4998: 00 00        BRK $00
D0/499A: 00 00        BRK $00
D0/499C: 00 00        BRK $00
D0/499E: 0C 0C 32     TSB $320C
D0/49A1: 3E DC E4     ROL $E4DC,X
D0/49A4: 38           SEC
D0/49A5: D8           CLD
D0/49A6: A0 60        LDY #$60
D0/49A8: 01 02        ORA ($02,X)
D0/49AA: 00 03        BRK $03
D0/49AC: 00 01        BRK $01
D0/49AE: 00 00        BRK $00
D0/49B0: 00 00        BRK $00
D0/49B2: 00 00        BRK $00
D0/49B4: 00 00        BRK $00
D0/49B6: 00 00        BRK $00
D0/49B8: 40           RTI