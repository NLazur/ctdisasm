; Bank: C6 | Start Address: CC0B
Routine_C6CC0B:
C6/CC0B: 0B           PHD
C6/CC0C: 01 F4        ORA ($F4,X)
C6/CC0E: 00 30        BRK $30
C6/CC10: 02 08        COP $08
C6/CC12: 01 06        ORA ($06,X)
C6/CC14: 10 08        BPL $CC1E
C6/CC16: F8           SED
C6/CC17: 08           PHP
C6/CC18: F8           SED
C6/CC19: 08           PHP
C6/CC1A: F8           SED
C6/CC1B: D7 08        CMP [$08],Y
C6/CC1D: F8           SED
C6/CC1E: 08           PHP
C6/CC1F: F8           SED
C6/CC20: 18           CLC
C6/CC21: 38           SEC
C6/CC22: 10 02        BPL $CC26
C6/CC24: 10 11        BPL $CC37
C6/CC26: 08           PHP
C6/CC27: F8           SED
C6/CC28: 10 A0        BPL $CBCA
C6/CC2A: FF 68 F8 08  SBC $08F868,X
C6/CC2E: F8           SED
C6/CC2F: 08           PHP
C6/CC30: F8           SED
C6/CC31: 08           PHP
C6/CC32: F8           SED
C6/CC33: 08           PHP
C6/CC34: F8           SED
C6/CC35: 00 F9        BRK $F9
C6/CC37: 08           PHP
C6/CC38: F8           SED
C6/CC39: 00 F9        BRK $F9
C6/CC3B: FF 08 F8 08  SBC $08F808,X
C6/CC3F: F8           SED
C6/CC40: 08           PHP
C6/CC41: F8           SED
C6/CC42: 08           PHP
C6/CC43: F8           SED
C6/CC44: 08           PHP
C6/CC45: F8           SED
C6/CC46: 00 F9        BRK $F9
C6/CC48: 08           PHP
C6/CC49: F8           SED
C6/CC4A: 00 F9        BRK $F9
C6/CC4C: FF 08 F8 08  SBC $08F808,X
C6/CC50: F8           SED
C6/CC51: 08           PHP
C6/CC52: F8           SED
C6/CC53: 08           PHP
C6/CC54: F8           SED
C6/CC55: 00 F9        BRK $F9
C6/CC57: 08           PHP
C6/CC58: F8           SED
C6/CC59: 00 F9        BRK $F9
C6/CC5B: 08           PHP
C6/CC5C: F8           SED
C6/CC5D: FF 08 F8 08  SBC $08F808,X
C6/CC61: F8           SED
C6/CC62: 08           PHP
C6/CC63: F8           SED
C6/CC64: 08           PHP
C6/CC65: F8           SED
C6/CC66: 00 F9        BRK $F9
C6/CC68: 08           PHP
C6/CC69: F8           SED
C6/CC6A: 00 F9        BRK $F9
C6/CC6C: 08           PHP
C6/CC6D: F8           SED
C6/CC6E: FF 08 F8 08  SBC $08F808,X
C6/CC72: F8           SED
C6/CC73: 08           PHP
C6/CC74: F8           SED
C6/CC75: 00 F9        BRK $F9
C6/CC77: 08           PHP
C6/CC78: F8           SED
C6/CC79: 00 F9        BRK $F9
C6/CC7B: 08           PHP
C6/CC7C: F8           SED
C6/CC7D: 08           PHP
C6/CC7E: F8           SED
C6/CC7F: FF 08 F8 08  SBC $08F808,X
C6/CC83: F8           SED
C6/CC84: 08           PHP
C6/CC85: F8           SED
C6/CC86: 00 F9        BRK $F9
C6/CC88: 08           PHP
C6/CC89: F8           SED
C6/CC8A: 00 F9        BRK $F9
C6/CC8C: 08           PHP
C6/CC8D: F8           SED
C6/CC8E: 08           PHP
C6/CC8F: F8           SED
C6/CC90: FF 08 F8 08  SBC $08F808,X
C6/CC94: F8           SED
C6/CC95: 00 F9        BRK $F9
C6/CC97: E8           INX
C6/CC98: F8           SED
C6/CC99: 00 F9        BRK $F9
C6/CC9B: 08           PHP
C6/CC9C: F8           SED
C6/CC9D: 08           PHP
C6/CC9E: F8           SED
C6/CC9F: 08           PHP
C6/CCA0: F8           SED
C6/CCA1: FF 08 F8 08  SBC $08F808,X
C6/CCA5: F8           SED
C6/CCA6: 00 F9        BRK $F9
C6/CCA8: 08           PHP
C6/CCA9: F8           SED
C6/CCAA: 00 F9        BRK $F9
C6/CCAC: 08           PHP
C6/CCAD: F8           SED
C6/CCAE: 08           PHP
C6/CCAF: F8           SED
C6/CCB0: 08           PHP
C6/CCB1: F8           SED
C6/CCB2: FF 08 F8 00  SBC $00F808,X
C6/CCB6: F9 E8 F8     SBC $F8E8,Y
C6/CCB9: 00 F9        BRK $F9
C6/CCBB: 08           PHP
C6/CCBC: F8           SED
C6/CCBD: 08           PHP
C6/CCBE: F8           SED
C6/CCBF: 08           PHP
C6/CCC0: F8           SED
C6/CCC1: 08           PHP
C6/CCC2: F8           SED
C6/CCC3: FF 08 F8 00  SBC $00F808,X
C6/CCC7: F9 08 F8     SBC $F808,Y
C6/CCCA: 00 F9        BRK $F9
C6/CCCC: 08           PHP
C6/CCCD: F8           SED
C6/CCCE: 08           PHP
C6/CCCF: F8           SED
C6/CCD0: 08           PHP
C6/CCD1: F8           SED
C6/CCD2: 08           PHP
C6/CCD3: F8           SED
C6/CCD4: FF 00 F9 E8  SBC $E8F900,X
C6/CCD8: F8           SED
C6/CCD9: 00 F9        BRK $F9
C6/CCDB: 68           PLA
C6/CCDC: F8           SED
C6/CCDD: 08           PHP
C6/CCDE: F8           SED
C6/CCDF: 08           PHP
C6/CCE0: F8           SED
C6/CCE1: 08           PHP
C6/CCE2: F8           SED
C6/CCE3: 08           PHP
C6/CCE4: F8           SED
C6/CCE5: FF 00 F9 08  SBC $08F900,X
C6/CCE9: F8           SED
C6/CCEA: 00 F9        BRK $F9
C6/CCEC: 08           PHP
C6/CCED: F8           SED
C6/CCEE: 08           PHP
C6/CCEF: F8           SED
C6/CCF0: 08           PHP
C6/CCF1: F8           SED
C6/CCF2: 08           PHP
C6/CCF3: F8           SED
C6/CCF4: 08           PHP
C6/CCF5: F8           SED
C6/CCF6: FF E8 F8 00  SBC $00F8E8,X
C6/CCFA: F9 68 F8     SBC $F868,Y
C6/CCFD: 08           PHP
C6/CCFE: F8           SED
C6/CCFF: 08           PHP
C6/CD00: F8           SED
C6/CD01: 08           PHP
C6/CD02: F8           SED
C6/CD03: 08           PHP
C6/CD04: F8           SED
C6/CD05: 00 F9        BRK $F9
C6/CD07: FF 08 F8 00  SBC $00F808,X
C6/CD0B: F9 08 F8     SBC $F808,Y
C6/CD0E: 08           PHP
C6/CD0F: F8           SED
C6/CD10: 08           PHP
C6/CD11: F8           SED
C6/CD12: 08           PHP
C6/CD13: F8           SED
C6/CD14: 08           PHP
C6/CD15: F8           SED
C6/CD16: 00 F9        BRK $F9
C6/CD18: 41 13        EOR ($13,X)
C6/CD1A: 01 FF        ORA ($FF,X)
C6/CD1C: 00 E9        BRK $E9
C6/CD1E: 40           RTI