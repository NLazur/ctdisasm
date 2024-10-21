; Bank: CE | Start Address: 16EB
Routine_CE16EB:
CE/16EB: 00 36        BRK $36
CE/16ED: 1B           TCS
CE/16EE: 03 02        ORA $02,S
CE/16F0: 01 70        ORA ($70,X)
CE/16F2: 85 40        STA $40
CE/16F4: A8           TAY
CE/16F5: 03 03        ORA $03,S
CE/16F7: 01 85        ORA ($85,X)
CE/16F9: 60           RTS