D1/0375: 4E C1 4C     LSR $4CC1
D1/0378: A0 C1        LDY #$C1
D1/037A: 4A           LSR
D1/037B: C1 68        CMP ($68,X)
D1/037D: 81 30        STA ($30,X)
D1/037F: 20 41 6C     JSR $6C41
D1/0382: 08           PHP
D1/0383: 62 80 62     PER $D16606
D1/0386: 00 20        BRK $20
D1/0388: 41 68        EOR ($68,X)
D1/038A: 0C 10 60     TSB $6010
D1/038D: 08           PHP
D1/038E: 2E 08 41     ROL $4108
D1/0391: C2 00        REP #$00
D1/0393: 60           RTS