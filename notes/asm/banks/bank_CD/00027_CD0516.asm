; Bank: CD | Start Address: 0516
Routine_CD0516:
CD/0516: A9 01        LDA #$01
CD/0518: 8D 16 CE     STA $CE16
CD/051B: 20 7D 3E     JSR Routine_CD3E7D
CD/051E: A9 0C        LDA #$0C
CD/0520: 8D 25 CA     STA $CA25
CD/0523: EE 24 CA     INC $CA24
CD/0526: 20 7D 3E     JSR Routine_CD3E7D
CD/0529: A9 17        LDA #$17
CD/052B: 8D 1F CA     STA $CA1F
CD/052E: A9 80        LDA #$80
CD/0530: 8D 1E CA     STA $CA1E
CD/0533: 6B           RTL