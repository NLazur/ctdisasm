; Bank: CE | Start Address: 89AD
Routine_CE89AD:
CE/89AD: F6 CE        INC $CE,X
CE/89AF: 00 00        BRK $00
CE/89B1: FB           XCE
CE/89B2: F9 0A 40     SBC $400A,Y
CE/89B5: FB           XCE
CE/89B6: F9 00 00     SBC $0000,Y
CE/89B9: E0 EC 0A     CPX #$0AEC
CE/89BC: 40           RTI