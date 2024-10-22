; Bank: CE | Start Address: 7132
Routine_CE7132:
CE/7132: 00 02        BRK $02
CE/7134: 00 23        BRK $23
CE/7136: 02 70        COP $70
CE/7138: 7A           PLY
CE/7139: EB           XBA
CE/713A: 2B           PLD
CE/713B: A8           TAY
CE/713C: 05 15        ORA $15
CE/713E: FF 2B 1B 2B  SBC $2B1B2B,X
CE/7142: 35 23        AND $23,X
CE/7144: 08           PHP
CE/7145: 0D A8 05     ORA $05A8
CE/7148: 20 02 71     JSR Routine_CE7102
CE/714B: 1B           TCS
CE/714C: 2B           PLD
CE/714D: 73 00        ADC ($00,S),Y
CE/714F: 70 61        BVS Routine_CE71B2
CE/7151: 01 02        ORA ($02,X)
CE/7153: 08           PHP
CE/7154: 02 02        COP $02
CE/7156: 20 0A 85     JSR Routine_CE850A
CE/7159: C0 7A D4     CPY #$D47A
CE/715C: 2B           PLD
CE/715D: A8           TAY
CE/715E: 64 71        STZ $71
CE/7160: 24 02        BIT $02
CE/7162: 1B           TCS
CE/7163: 2C 70 12     BIT $1270
CE/7166: 03 7A        ORA $7A,S
CE/7168: 9C 2B 2D     STZ $2D2B
CE/716B: 80 12        BRA Routine_CE717F
CE/716D: 10 80        BPL Routine_CE70EF
CE/716F: 45 1E        EOR $1E
CE/7171: 40           RTI