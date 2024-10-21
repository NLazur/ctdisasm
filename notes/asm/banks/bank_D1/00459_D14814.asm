; Bank: D1 | Start Address: 4814
Routine_D14814:
D1/4814: 39 5F B6     AND $B65F,Y
D1/4817: 52 19        EOR ($19)
D1/4819: 53 FF        EOR ($FF,S),Y
D1/481B: 73 9C        ADC ($9C,S),Y
D1/481D: 6B           RTL