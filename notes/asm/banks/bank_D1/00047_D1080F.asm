; Bank: D1 | Start Address: 080F
Routine_D1080F:
D1/080F: CC 80 CC     CPY $CC80
D1/0812: 71 08        ADC ($08),Y
D1/0814: 00 C0        BRK $C0
D1/0816: C0 CE        CPY #$CE
D1/0818: 00 CE        BRK $CE
D1/081A: 40           RTI