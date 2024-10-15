; -----------------------------------------------------------------------------
; Main Program Initialization
; This section initializes the main program by setting up the processor status,
; disabling the screen and DMA, and clearing memory ranges. It also initializes
; the SPC (Sound Processing Chip) and sets jump codes for NMI and IRQ.
; -----------------------------------------------------------------------------
; void main() {
;     bool skipInit = true;

;     if (!skipInit) {
;         LongBranch1();
;         LongBranch2();
;         LongBranch3();
;         LongBranch4();
;     }

;     // Set Processor Status and Jump Codes
;     SetProcessorStatus8Bit();
;     ResetProcessorStatus16Bit();
;     SetJumpCodeNMI();
;     SetJumpCodeIRQ();
;     ResetProcessorStatus16Bit();
;     uint16_t A = 0x0100;
;     DirectPageRegister = A;
;     SetProcessorStatus8Bit();

;     // Screen Off and Disable DMA
;     ScreenOffDisableDMA();

;     // Clear Memory Ranges
;     uint16_t X = 0x0500;
;     Memory[0x4E] = X;
;     X = 0x0000;
;     Memory[0x4B] = X;
;     A = 0x7E;
;     Memory[0x4D] = A;
;     ClearMemory();

;     X = 0xE900;
;     Memory[0x4E] = X;
;     X = 0x0700;
;     Memory[0x4B] = X;
;     A = 0x7E;
;     Memory[0x4D] = A;
;     ClearMemory();

;     X = 0x5080;
;     Memory[0x4E] = X;
;     Memory[0x4B] = X;
;     A = 0x7F;
;     Memory[0x4D] = A;
;     ClearMemory();

;     // Initialize SPC
;     InitSPC();
;     A = 0x09;
;     LoadSPCData();

;     // SkipInit: Label for skipping initialization
;     ScreenOffDisableDMA();
;     SetJumpCodeNMI();
;     SetJumpCodeIRQ();

;     // Check Map Type and Branch Accordingly
;     X = Memory[0x0100];
;     if (X < 0x01F0) {
;         // Normal Map Initialization
;         ResetProcessorStatus16Bit();
;         A = 0x0100;
;         DirectPageRegister = A;
;         SetProcessorStatus8Bit();
;         InitGraphics();
;         LoadMap();
;         LoadMapProperties();
;         LoadObjects();
;         LoadNPCs();
;         LoadEvents();

;         // Map Main Code Loop
;         while (true) {
;             A = Memory[0x00F0];
;             Memory[0x51] |= A;
;             A = Memory[0x00F6];
;             Memory[0x50] |= A;
;             UpdateMap();
;             HandleInput();
;             UpdateNPCs();
;             UpdateEvents();
;             UpdateGraphics();
;             UpdateSound();
;             UpdateHUD();
;             UpdateTimers();
;             WaitForVBlank();
;         }
;     } else if (X < 0x01FF) {
;         // Normal Map Initialization
;         ResetProcessorStatus16Bit();
;         A = 0x0100;
;         DirectPageRegister = A;
;         SetProcessorStatus8Bit();
;         InitGraphics();
;         LoadMap();
;         LoadMapProperties();
;         LoadObjects();
;         LoadNPCs();
;         LoadEvents();

;         // Map Main Code Loop
;         while (true) {
;             A = Memory[0x00F0];
;             Memory[0x51] |= A;
;             A = Memory[0x00F6];
;             Memory[0x50] |= A;
;             UpdateMap();
;             HandleInput();
;             UpdateNPCs();
;             UpdateEvents();
;             UpdateGraphics();
;             UpdateSound();
;             UpdateHUD();
;             UpdateTimers();
;             WaitForVBlank();
;         }
;     } else {
;         X = 0x7C00;
;         SpecialMap();
;     }

;     // Subroutine Calls
;     SetProcessorStatus8Bit();
;     Subroutine1();
;     Subroutine2();
;     Subroutine3();
;     ResetProcessorStatus16Bit();
;     Subroutine4();
;     SetProcessorStatus8Bit();
;     InitSoundSystem();
;     InitGameEngine();
;     ResetProcessorStatus16Bit();
;     LoadGameAssets();

;     // Additional Subroutine Calls
;     SetProcessorStatus8Bit();
;     LoadGraphics();
;     ResetProcessorStatus16Bit();
;     LoadSoundData();
; }
C0/0000: 80 5B        BRA SkipInit          ; Branch to SkipInit (skip initialization)
C0/0002: 82 3C 2C     BRL LongBranch1       ; Long branch to LongBranch1
C0/0005: 82 F7 0A     BRL LongBranch2       ; Long branch to LongBranch2
C0/0008: 82 A0 1B     BRL LongBranch3       ; Long branch to LongBranch3
C0/000B: 82 D8 1B     BRL LongBranch4       ; Long branch to LongBranch4

; Set Processor Status and Jump Codes
C0/000E: E2 20        SEP #$20              ; Set processor status bits (8-bit A, X, Y)
C0/0010: C2 10        REP #$10              ; Reset processor status bits (16-bit A)
C0/0012: 20 64 0B     JSR SetJumpCodeNMI    ; Set jump code for NMI
C0/0015: 20 75 0B     JSR SetJumpCodeIRQ    ; Set jump code for IRQ
C0/0018: C2 20        REP #$20              ; Reset processor status bits (16-bit A, X, Y)
C0/001A: A9 00 01     LDA #$0100            ; Load accumulator with immediate value $0100
C0/001D: 5B           TCD                   ; Transfer accumulator to direct page register
C0/001E: E2 20        SEP #$20              ; Set processor status bits (8-bit A, X, Y)

; Screen Off and Disable DMA
C0/0020: 20 4E 0B     JSR ScreenOffDisableDMA ; Screen off, disable DMA

; Clear Memory Ranges
C0/0023: A2 00 05     LDX #$0500            ; Load X register with immediate value $0500
C0/0026: 86 4E        STX $4E               ; Store X register to memory address $4E
C0/0028: A2 00 00     LDX #$0000            ; Load X register with immediate value $0000
C0/002B: 86 4B        STX $4B               ; Store X register to memory address $4B
C0/002D: A9 7E        LDA #$7E              ; Load accumulator with immediate value $7E
C0/002F: 85 4D        STA $4D               ; Store accumulator to memory address $4D
C0/0031: 20 F1 2D     JSR ClearMemory       ; Clear memory routine

C0/0034: A2 00 E9     LDX #$E900            ; Load X register with immediate value $E900
C0/0037: 86 4E        STX $4E               ; Store X register to memory address $4E
C0/0039: A2 00 07     LDX #$0700            ; Load X register with immediate value $0700
C0/003C: 86 4B        STX $4B               ; Store X register to memory address $4B
C0/003E: A9 7E        LDA #$7E              ; Load accumulator with immediate value $7E
C0/0040: 85 4D        STA $4D               ; Store accumulator to memory address $4D
C0/0042: 20 F1 2D     JSR ClearMemory       ; Clear memory routine

C0/0045: A2 80 50     LDX #$5080            ; Load X register with immediate value $5080
C0/0048: 86 4E        STX $4E               ; Store X register to memory address $4E
C0/004A: 86 4B        STX $4B               ; Store X register to memory address $4B
C0/004C: A9 7F        LDA #$7F              ; Load accumulator with immediate value $7F
C0/004E: 85 4D        STA $4D               ; Store accumulator to memory address $4D
C0/0050: 20 F1 2D     JSR ClearMemory       ; Clear memory routine

; Initialize SPC
C0/0053: 22 00 00 C7  JSR InitSPC           ; Initialize SPC
C0/0057: A9 09        LDA #$09              ; Load accumulator with immediate value $09
C0/0059: 22 04 80 C2  JSR LoadSPCData       ; Load SPC data

SkipInit: ; Label for skipping initialization
C0/005D: 20 4E 0B     JSR ScreenOffDisableDMA ; Screen off, disable DMA
C0/0060: 20 64 0B     JSR SetJumpCodeNMI    ; Set jump code for NMI
C0/0063: 20 75 0B     JSR SetJumpCodeIRQ    ; Set jump code for IRQ

; Check Map Type and Branch Accordingly
C0/0066: AE 00 01     LDX $0100             ; Load X register from memory address $0100
C0/0069: E0 F0 01     CPX #$01F0            ; Compare X register with immediate value $01F0
C0/006C: 30 04        BMI NormalMap         ; Branch if X register is less than $01F0
C0/006E: 5C 00 00 C2  JMP WorldMap          ; Jump to world map at $C20000

C0/0072: E0 FF 01     CPX #$01FF            ; Compare X register with immediate value $01FF
C0/0075: 30 06        BMI NormalMap         ; Branch if X register is less than $01FF
C0/0077: A2 00 7C     LDX #$7C00            ; Load X register with immediate value $7C00
C0/007A: 82 A1 2D     BRL SpecialMap        ; Long branch to SpecialMap

; Normal Map Initialization
NormalMap:
C0/007D: C2 20        REP #$20              ; Reset processor status bits (16-bit A, X, Y)
C0/007F: A9 00 01     LDA #$0100            ; Load accumulator with immediate value $0100
C0/0082: 5B           TCD                   ; Transfer accumulator to direct page register
C0/0083: E2 20        SEP #$20              ; Set processor status bits (8-bit A, X, Y)
C0/0085: 20 86 0B     JSR InitGraphics      ; Initialize graphics
C0/0088: 20 F4 00     JSR LoadMap           ; Load map
C0/008B: 20 92 B1     JSR LoadMapProperties ; Load map properties
C0/008E: 20 A6 56     JSR LoadObjects       ; Load objects
C0/0091: 20 AA 28     JSR LoadNPCs          ; Load NPCs
C0/0094: 20 48 28     JSR LoadEvents        ; Load events

; Map Main Code Loop
MapMainLoop:
C0/0097: AD F0 00     LDA $00F0             ; Load accumulator from memory address $00F0
C0/009A: 04 51        TSB $51               ; Test and set bits in memory address $51
C0/009C: AD F6 00     LDA $00F6             ; Load accumulator from memory address $00F6
C0/009F: 04 50        TSB $50               ; Test and set bits in memory address $50
C0/00A1: 20 D9 18     JSR UpdateMap         ; Update map
C0/00A4: 20 76 0C     JSR HandleInput       ; Handle input
C0/00A7: 20 1E 88     JSR UpdateNPCs        ; Update NPCs
C0/00AA: 20 AC 1A     JSR UpdateEvents      ; Update events
C0/00AD: 22 87 1F C0  JSR UpdateGraphics    ; Update graphics
C0/00B1: 20 E1 21     JSR UpdateSound       ; Update sound
C0/00B4: 20 4D 27     JSR UpdateHUD         ; Update HUD
C0/00B7: 20 BF 00     JSR UpdateTimers      ; Update timers
C0/00BA: 20 60 EC     JSR WaitForVBlank     ; Wait for vertical blank
C0/00BD: 80 D8        BRA MapMainLoop       ; Branch to MapMainLoop (beginning of map main code loop)

; Subroutine Calls
; This section calls various subroutines to handle specific tasks.
C0/00BF: E2 10        SEP #$10              ; Set processor status bits (8-bit A)
C0/00C1: 20 D9 59     JSR Subroutine1       ; Jump to subroutine at $59D9
C0/00C4: 20 46 5A     JSR Subroutine2       ; Jump to subroutine at $5A46
C0/00C7: 22 C1 C2 FD  JSR Subroutine3       ; Jump to subroutine at $FDC2C1
C0/00CB: C2 10        REP #$10              ; Reset processor status bits (16-bit A)
C0/00CD: 22 F7 FF FD  JSR Subroutine4       ; Jump to subroutine at $FDFFF7
C0/00D1: E2 10        SEP #$10              ; Set processor status bits (8-bit A)
C0/00D3: 20 10 A8     JSR InitSoundSystem   ; Jump to subroutine at $A810 (Initialize sound system)
C0/00D6: 20 76 CA     JSR InitGameEngine    ; Jump to subroutine at $CA76 (Initialize game engine)
C0/00D9: C2 10        REP #$10              ; Reset processor status bits (16-bit A)
C0/00DB: 82 93 B1     BRL LoadGameAssets    ; Long branch to LoadGameAssets
C0/00DE: E2 10        SEP #$10              ; Set processor status bits (8-bit A)
C0/00E0: 22 C1 C2 FD  JSR LoadGraphics      ; Jump to subroutine at $FDC2C1 (Load graphics)
C0/00E4: C2 10        REP #$10              ; Reset processor status bits (16-bit A)
C0/00E6: 22 F7 FF FD  JSR LoadSoundData     ; Jump to subroutine at $FDFFF7 (Load sound data)
C0/00EA: 60           RTS                   ; Return from subroutine

; -----------------------------------------------------------------------------
; Load Map
; This section loads the map data, including graphics, palette, and event data.
; -----------------------------------------------------------------------------
; void LoadMap() {
;     // Jump to subroutine at $881E (Update NPCs)
;     UpdateNPCs();

;     // Jump to subroutine at $00DE (Initialize map)
;     InitMap();

;     // Long branch to LoadMapData
;     LoadMapData();

;     // Calculate pointer to map properties
;     CalculateMapPointer();

;     // Jump to subroutine at $1B53 (Load map properties)
;     LoadMapProperties();

;     // Load map graphics set
;     LoadMapGraphics();

;     // Load map BG3 graphics
;     LoadMapBG3Graphics();

;     // Load map palette
;     LoadMapPalette();

;     // Clear memory
;     ClearMemory();

;     // Load map data
;     LoadMapData();

;     // Load map tile assembly
;     LoadMapTileAssembly();

;     // Load map BG3 tile assembly
;     LoadMapBG3TileAssembly();

;     // Load map event data
;     LoadMapEventData();

;     // Initialize map graphics
;     InitMapGraphics();

;     // Initialize map sprites
;     InitMapSprites();

;     // Return from subroutine
;     return;
; }
C0/00EB: 20 1E 88     JSR UpdateNPCs        ; Jump to subroutine at $881E (Update NPCs)
C0/00EE: 20 DE 00     JSR InitMap           ; Jump to subroutine at $00DE (Initialize map)
C0/00F1: 82 6C EB     BRL LoadMapData       ; Long branch to LoadMapData
C0/00F4: 20 2B 09     JSR CalculateMapPointer ; Calculate pointer to map properties
C0/00F7: 20 53 1B     JSR LoadMapProperties ; Jump to subroutine at $1B53 (Load map properties)
C0/00FA: 20 60 09     JSR LoadMapGraphics   ; Load map graphics set
C0/00FD: 20 CF 6D     JSR LoadMapBG3Graphics ; Load map BG3 graphics
C0/0100: 20 84 70     JSR LoadMapPalette    ; Load map palette
C0/0103: 20 7E 7F     JSR ClearMemory       ; Clear memory
C0/0106: 20 3B A3     JSR LoadMapData       ; Load map data
C0/0109: 20 DD 09     JSR LoadMapTileAssembly ; Load map tile assembly
C0/010C: 20 14 0A     JSR LoadMapBG3TileAssembly ; Load map BG3 tile assembly
C0/010F: 20 D4 56     JSR LoadMapEventData  ; Load map event data
C0/0112: 22 FA FF FD  JSR InitMapGraphics   ; Initialize map graphics
C0/0116: 22 F4 FF FD  JSR InitMapSprites    ; Initialize map sprites
C0/011A: 60           RTS                   ; Return from subroutine

; -----------------------------------------------------------------------------
; Initialize Map
; This section initializes the map by setting up various parameters and loading
; necessary data.
; -----------------------------------------------------------------------------
; void InitMap() {
;     if (Memory[0x29] == 0) {
;         // InitMapParams
;         Memory[0x29] = 0x01;
;         Memory[0x26] = 0x00;
;         Memory[0x27] = 0x00;
;     }

;     // LoadMapParams
;     LoadMapParams();

;     uint8_t Y = Memory[0x97];
;     Memory[0x02] = Memory[0x1801 + Y];
;     Memory[0x03] = Memory[0x1881 + Y];
;     Memory[0x04] = Memory[0x1600 + Y];

;     uint16_t X = 0x0000;
;     uint16_t DirectPageRegister = 0x1D00;
;     uint8_t A = DirectPageRegister & 0xFF;
;     uint8_t B = (DirectPageRegister >> 8) & 0xFF;

;     while (true) {
;         A = Memory[0x97 + X];
;         if ((A & 0x80) != 0) { // Check if the sign bit is set (BMI)
;             break;
;         }

;         Y = A;
;         SetProcessorStatus16Bit();

;         Memory[0x7F1D09 + X] = Memory[0x1800 + Y];
;         Memory[0x7F1D0F + X] = Memory[0x1880 + Y];
;         Memory[0x7F1D15 + X] = Memory[0x0C00 + Y];

;         SetProcessorStatus8Bit();

;         X += 2;
;         if (X == 0x0006) {
;             break;
;         }
;     }

;     Memory[0x7F1D1B] = Memory[0xAB];
;     Memory[0x7F1D1C] = Memory[0xAC];
;     Memory[0x7F1D1D] = Memory[0xAD];

;     SetProcessorStatus16Bit();

;     Memory[0x7F1D1E] = Memory[0x7F3728];
;     Memory[0x7F1D20] = Memory[0x7F3748];
;     Memory[0x7F1D22] = Memory[0x7F3768];
;     Memory[0x7F1D24] = Memory[0x7F3781];

;     SetProcessorStatus8Bit();

;     Memory[0x7F1D26] = Memory[0x1DF9];
; }
C0/011B: A5 29        LDA $29               ; Load accumulator with value at address $29
C0/011D: F0 0A        BEQ InitMapParams     ; Branch if equal to zero to InitMapParams
C0/011F: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/0121: 85 29        STA $29               ; Store accumulator to address $29
C0/0123: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/0125: 85 26        STA $26               ; Store accumulator to address $26
C0/0127: 64 27        STZ $27               ; Store zero to address $27
InitMapParams:
C0/0129: 20 18 09     JSR LoadMapParams     ; Load map parameters
C0/012C: A4 97        LDY $97               ; Load Y register with value at address $97
C0/012E: B9 01 18     LDA $1801,Y           ; Load accumulator with value at address $1801 + Y
C0/0131: 85 02        STA $02               ; Store accumulator to address $02
C0/0133: B9 81 18     LDA $1881,Y           ; Load accumulator with value at address $1881 + Y
C0/0136: 85 03        STA $03               ; Store accumulator to address $03
C0/0138: B9 00 16     LDA $1600,Y           ; Load accumulator with value at address $1600 + Y
C0/013B: 85 04        STA $04               ; Store accumulator to address $04
C0/013D: A2 00 00     LDX #$0000            ; Load X register with immediate value $0000
C0/0140: 7B           TDC                   ; Transfer direct page register to accumulator
C0/0141: EB           XBA                   ; Exchange B and A registers
C0/0142: B5 97        LDA $97,X             ; Load accumulator with value at address $97 + X
C0/0144: 30 1A        BMI EndInitMap        ; Branch if minus to EndInitMap
C0/0146: A8           TAY                   ; Transfer accumulator to Y register
C0/0147: C2 20        REP #$20              ; Reset processor status bits (16-bit A, X, Y)
C0/0149: B9 00 18     LDA $1800,Y           ; Load accumulator with value at address $1800 + Y
C0/014C: 9F 09 1D 7F  STA $7F1D09,X         ; Store accumulator to address $7F1D09 + X
C0/0150: B9 80 18     LDA $1880,Y           ; Load accumulator with value at address $1880 + Y
C0/0153: 9F 0F 1D 7F  STA $7F1D0F,X         ; Store accumulator to address $7F1D0F + X
C0/0157: B9 00 0C     LDA $0C00,Y           ; Load accumulator with value at address $0C00 + Y
C0/015A: 9F 15 1D 7F  STA $7F1D15,X         ; Store accumulator to address $7F1D15 + X
C0/015E: E2 20        SEP #$20              ; Set processor status bits (8-bit A, X, Y)
EndInitMap:
C0/0160: E8           INX                   ; Increment X register
C0/0161: E8           INX                   ; Increment X register
C0/0162: E0 06 00     CPX #$0006            ; Compare X register with immediate value $0006
C0/0165: D0 D9        BNE InitMapParamsLoop ; Branch if not equal to InitMapParamsLoop
C0/0167: A5 AB        LDA $AB               ; Load accumulator with value at address $AB
C0/0169: 8F 1B 1D 7F  STA $7F1D1B           ; Store accumulator to address $7F1D1B
C0/016D: A5 AC        LDA $AC               ; Load accumulator with value at address $AC
C0/016F: 8F 1C 1D 7F  STA $7F1D1C           ; Store accumulator to address $7F1D1C
C0/0173: A5 AD        LDA $AD               ; Load accumulator with value at address $AD
C0/0175: 8F 1D 1D 7F  STA $7F1D1D           ; Store accumulator to address $7F1D1D
C0/0179: C2 20        REP #$20              ; Reset processor status bits (16-bit A, X, Y)
C0/017B: AF 28 37 7F  LDA $7F3728           ; Load accumulator with value at address $7F3728
C0/017F: 8F 1E 1D 7F  STA $7F1D1E           ; Store accumulator to address $7F1D1E
C0/0183: AF 48 37 7F  LDA $7F3748           ; Load accumulator with value at address $7F3748
C0/0187: 8F 20 1D 7F  STA $7F1D20           ; Store accumulator to address $7F1D20
C0/018B: AF 68 37 7F  LDA $7F3768           ; Load accumulator with value at address $7F3768
C0/018F: 8F 22 1D 7F  STA $7F1D22           ; Store accumulator to address $7F1D22
C0/0193: AF 81 37 7F  LDA $7F3781           ; Load accumulator with value at address $7F3781
C0/0197: 8F 24 1D 7F  STA $7F1D24           ; Store accumulator to address $7F1D24
C0/019B: E2 20        SEP #$20              ; Set processor status bits (8-bit A, X, Y)
C0/019D: AD F9 1D     LDA $1DF9             ; Load accumulator with value at address $1DF9
C0/01A0: 8F 26 1D 7F  STA $7F1D26           ; Store accumulator to address $7F1D26
C0/01A4: 60           RTS                   ; Return from subroutine

; -----------------------------------------------------------------------------
; Additional Initialization
; This section performs additional initialization tasks.
; -----------------------------------------------------------------------------
; void InitMap() {
;     InitAdditional();  // Initialize additional parameters

;     SetProcessorStatus8Bit();  // Set processor status bits (8-bit A)
;     LoadGraphics();  // Load graphics
;     ResetProcessorStatus16Bit();  // Reset processor status bits (16-bit A)
;     LoadSoundData();  // Load sound data

;     uint16_t X = 0x0900;
;     Memory[0x7D] = X;  // Store X register to address $7D
;     X = 0x0770;
;     Memory[0x7F] = X;  // Store X register to address $7F
;     X = 0x08A0;
;     Memory[0x7B] = X;  // Store X register to address $7B

;     LoadMapGraphics();  // Load map graphics
;     LoadMapBG3Graphics();  // Load map BG3 graphics
;     LoadMapPalette();  // Load map palette
;     ClearMemory();  // Clear memory
;     LoadMapData();  // Load map data
;     LoadMapTileAssembly();  // Load map tile assembly
;     LoadMapBG3TileAssembly();  // Load map BG3 tile assembly
;     LoadMapEventData();  // Load map event data

;     ResetProcessorStatus16Bit();  // Reset processor status bits (16-bit A, X, Y)
;     Memory[0x7F3728] = Memory[0x7F1D1E];  // Transfer data from $7F1D1E to $7F3728
;     Memory[0x7F3748] = Memory[0x7F1D20];  // Transfer data from $7F1D20 to $7F3748
;     Memory[0x7F3768] = Memory[0x7F1D22];  // Transfer data from $7F1D22 to $7F3768
;     Memory[0x7F3781] = Memory[0x7F1D24];  // Transfer data from $7F1D24 to $7F3781

;     SetProcessorStatus8Bit();  // Set processor status bits (8-bit A, X, Y)
;     Memory[0x1DF9] = Memory[0x7F1D26];  // Transfer data from $7F1D26 to $1DF9

;     LoadMapData();  // Load map data

;     uint16_t DirectPageRegister = 0x0000;
;     uint8_t A = DirectPageRegister & 0xFF;
;     uint8_t B = (DirectPageRegister >> 8) & 0xFF;
;     uint8_t AE = Memory[0xAE];

;     if ((AE & 0x80) == 0) {  // Check if the sign bit is not set (BMI)
;         uint16_t X = AE;
;         Memory[0x6D] = X;  // Store X register to address $6D
;         UpdateMapData();  // Update map data
;     }

;     uint8_t MapStatus = Memory[0x7F03FE];
;     if (MapStatus == 0 || MapStatus >= 3) {
;         return;
;     }

;     ResetProcessorStatus16Bit();  // Reset processor status bits (16-bit A, X, Y)
;     X = Memory[0x97];
;     A = Memory[0x1800 + X];
;     X = Memory[0x99];
;     Memory[0x1800 + X] = A;
;     X = Memory[0x9B];
;     Memory[0x1800 + X] = A;

;     X = Memory[0x97];
;     A = Memory[0x1880 + X];
;     X = Memory[0x99];
;     Memory[0x1880 + X] = A;
;     X = Memory[0x9B];
;     Memory[0x1880 + X] = A;

;     SetProcessorStatus8Bit();  // Set processor status bits (8-bit A, X, Y)
;     Memory[0x1F] = 0x01;  // Set map update flag
;     Memory[0x7F03FE] = 0x03;  // Set map status to 3
; }
C0/01A5: 20 05 09     JSR InitAdditional    ; Initialize additional parameters
C0/01A8: E2 10        SEP #$10              ; Set processor status bits (8-bit A)
C0/01AA: 22 C1 C2 FD  JSR LoadGraphics      ; Load graphics
C0/01AE: C2 10        REP #$10              ; Reset processor status bits (16-bit A)
C0/01B0: 22 EE C1 FD  JSR LoadSoundData     ; Load sound data
C0/01B4: A2 00 09     LDX #$0900            ; Load X register with immediate value $0900
C0/01B7: 86 7D        STX $7D               ; Store X register to address $7D
C0/01B9: A2 70 07     LDX #$0770            ; Load X register with immediate value $0770
C0/01BC: 86 7F        STX $7F               ; Store X register to address $7F
C0/01BE: A2 A0 08     LDX #$08A0            ; Load X register with immediate value $08A0
C0/01C1: 86 7B        STX $7B               ; Store X register to address $7B
C0/01C3: 20 60 09     JSR LoadMapGraphics   ; Load map graphics
C0/01C6: 20 CF 6D     JSR LoadMapBG3Graphics ; Load map BG3 graphics
C0/01C9: 20 84 70     JSR LoadMapPalette    ; Load map palette
C0/01CC: 20 7E 7F     JSR ClearMemory       ; Clear memory
C0/01CF: 20 3B A3     JSR LoadMapData       ; Load map data
C0/01D2: 20 DD 09     JSR LoadMapTileAssembly ; Load map tile assembly
C0/01D5: 20 14 0A     JSR LoadMapBG3TileAssembly ; Load map BG3 tile assembly
C0/01D8: 20 D4 56     JSR LoadMapEventData  ; Load map event data
C0/01DB: C2 20        REP #$20              ; Reset processor status bits (16-bit A, X, Y)
C0/01DD: AF 1E 1D 7F  LDA $7F1D1E           ; Load accumulator with value at address $7F1D1E
C0/01E1: 8F 28 37 7F  STA $7F3728           ; Store accumulator to address $7F3728
C0/01E5: AF 20 1D 7F  LDA $7F1D20           ; Load accumulator with value at address $7F1D20
C0/01E9: 8F 48 37 7F  STA $7F3748           ; Store accumulator to address $7F3748
C0/01ED: AF 22 1D 7F  LDA $7F1D22           ; Load accumulator with value at address $7F1D22
C0/01F1: 8F 68 37 7F  STA $7F3768           ; Store accumulator to address $7F3768
C0/01F5: AF 24 1D 7F  LDA $7F1D24           ; Load accumulator with value at address $7F1D24
C0/01F9: 8F 81 37 7F  STA $7F3781           ; Store accumulator to address $7F3781
C0/01FD: E2 20        SEP #$20              ; Set processor status bits (8-bit A, X, Y)
C0/01FF: AF 26 1D 7F  LDA $7F1D26           ; Load accumulator with value at address $7F1D26
C0/0203: 8D F9 1D     STA $1DF9             ; Store accumulator to address $1DF9
C0/0206: 20 5C 59     JSR LoadMapData       ; Jump to subroutine at $595C (Load map data)
C0/0209: 7B           TDC                   ; Transfer direct page register to accumulator
C0/020A: EB           XBA                   ; Exchange B and A registers
C0/020B: A5 AE        LDA $AE               ; Load accumulator with value at address $AE
C0/020D: 30 06        BMI SkipMapUpdate     ; Branch if minus to SkipMapUpdate
C0/020F: AA           TAX                   ; Transfer accumulator to X register
C0/0210: 86 6D        STX $6D               ; Store X register to address $6D
C0/0212: 20 2A E1     JSR UpdateMapData     ; Jump to subroutine at $E12A (Update map data)
SkipMapUpdate:
C0/0215: AF FE 03 7F  LDA $7F03FE           ; Load accumulator with value at address $7F03FE
C0/0219: F0 30        BEQ EndMapData        ; Branch if equal to zero to EndMapData
C0/021B: C9 03        CMP #$03              ; Compare accumulator with immediate value $03
C0/021D: B0 2C        BCS EndMapData        ; Branch if carry set to EndMapData
C0/021F: C2 20        REP #$20              ; Reset processor status bits (16-bit A, X, Y)
C0/0221: A6 97        LDX $97               ; Load X register with value at address $97
C0/0223: BD 00 18     LDA $1800,X           ; Load accumulator with value at address $1800 + X
C0/0226: A6 99        LDX $99               ; Load X register with value at address $99
C0/0228: 9D 00 18     STA $1800,X           ; Store accumulator to address $1800 + X
C0/022B: A6 9B        LDX $9B               ; Load X register with value at address $9B
C0/022D: 9D 00 18     STA $1800,X           ; Store accumulator to address $1800 + X
C0/0230: A6 97        LDX $97               ; Load X register with value at address $97
C0/0232: BD 80 18     LDA $1880,X           ; Load accumulator with value at address $1880 + X
C0/0235: A6 99        LDX $99               ; Load X register with value at address $99
C0/0237: 9D 80 18     STA $1880,X           ; Store accumulator to address $1880 + X
C0/023A: A6 9B        LDX $9B               ; Load X register with value at address $9B
C0/023C: 9D 80 18     STA $1880,X           ; Store accumulator to address $1880 + X
C0/023F: E2 20        SEP #$20              ; Set processor status bits (8-bit A, X, Y)
C0/0241: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/0243: 85 1F        STA $1F               ; Store accumulator to address $1F
C0/0245: A9 03        LDA #$03              ; Load accumulator with immediate value $03
C0/0247: 8F FE 03 7F  STA $7F03FE           ; Store accumulator to address $7F03FE
EndMapData:
C0/024B: 60           RTS                   ; Return from subroutine

; -----------------------------------------------------------------------------
; Subroutine: InitializeMap
; This subroutine initializes the map by setting up various parameters and
; loading necessary data.
; -----------------------------------------------------------------------------

C0/024C: E2 10        SEP #$10              ; Set processor status bits (8-bit A)
C0/024E: 20 17 06     JSR InitMapParams     ; Jump to subroutine at $0617 (Initialize map parameters)
C0/0251: C2 10        REP #$10              ; Reset processor status bits (16-bit A)
C0/0253: A5 9D        LDA $9D               ; Load accumulator with value at address $9D
C0/0255: 30 27        BMI SkipMapInit       ; Branch if minus to SkipMapInit
C0/0257: A5 29        LDA $29               ; Load accumulator with value at address $29
C0/0259: F0 0A        BEQ ResetMapParams    ; Branch if equal to zero to ResetMapParams
C0/025B: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/025D: 85 29        STA $29               ; Store accumulator to address $29
C0/025F: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/0261: 85 26        STA $26               ; Store accumulator to address $26
C0/0263: 64 27        STZ $27               ; Store zero to address $27
ResetMapParams:
C0/0265: 20 8F 03     JSR LoadMapParams     ; Jump to subroutine at $038F (Load map parameters)
C0/0268: 20 18 09     JSR LoadMapGraphics   ; Jump to subroutine at $0918 (Load map graphics)
C0/026B: A4 97        LDY $97               ; Load Y register with value at address $97
C0/026D: B9 01 18     LDA $1801,Y           ; Load accumulator with value at address $1801 + Y
C0/0270: 85 02        STA $02               ; Store accumulator to address $02
C0/0272: B9 81 18     LDA $1881,Y           ; Load accumulator with value at address $1881 + Y
C0/0275: 85 03        STA $03               ; Store accumulator to address $03
C0/0277: B9 00 16     LDA $1600,Y           ; Load accumulator with value at address $1600 + Y
C0/027A: 85 04        STA $04               ; Store accumulator to address $04
C0/027C: 18           CLC                   ; Clear carry flag
C0/027D: 60           RTS                   ; Return from subroutine
SkipMapInit:
C0/027E: 20 4B 03     JSR HandleMapInit     ; Jump to subroutine at $034B (Handle map initialization)
C0/0281: 38           SEC                   ; Set carry flag
C0/0282: 60           RTS                   ; Return from subroutine

; -----------------------------------------------------------------------------
; Subroutine: HandleMapInit
; This subroutine updates the map state by handling various conditions and
; performing necessary updates.
; -----------------------------------------------------------------------------
; void HandleMapInit() {
;     // Call subroutine to update map state
;     UpdateMapState();

;     // Call subroutine to handle map events
;     HandleMapEvents();

;     // Load value from address $7F01EC
;     uint8_t accumulator = Memory[0x7F01EC];

;     // Check if accumulator is zero
;     if (accumulator == 0) {
;         // Check map flags
;         CheckMapFlags();
;     } else {
;         // Decrement accumulator
;         accumulator--;

;         // Check if accumulator is zero
;         if (accumulator == 0) {
;             // Check map flags
;             CheckMapFlags();
;         } else {
;             // Decrement accumulator
;             accumulator--;

;             // Check if accumulator is zero
;             if (accumulator == 0) {
;                 // End map update
;                 EndMapUpdate();
;                 return;
;             }
;         }
;     }

;     // Check map flags
;     CheckMapFlags();

;     // CheckMapFlags:
;     while (true) {
;         // Load value from address $7E2A1F
;         accumulator = Memory[0x7E2A1F];

;         // Test bits in accumulator with immediate value $20
;         if (accumulator & 0x20) {
;             // End map update
;             EndMapUpdate();
;             return;
;         }

;         // Load value from address $00F6
;         accumulator = Memory[0x00F6];

;         // Check if accumulator is not zero
;         if (accumulator != 0) {
;             // End map update
;             EndMapUpdate();
;             return;
;         }

;         // Load value from address $00F0
;         accumulator = Memory[0x00F0];

;         // Check if accumulator is not zero
;         if (accumulator != 0) {
;             // End map update
;             EndMapUpdate();
;             return;
;         }

;         // Call subroutine to update NPCs
;         UpdateNPCs();
;     }

;     // EndMapUpdate:
;     // Load value from address $19
;     accumulator = Memory[0x19];

;     // Check if accumulator is zero or negative
;     if (accumulator == 0 || (accumulator & 0x80)) {
;         // Finalize map update
;         FinalizeMapUpdate();
;         return;
;     }

;     // Decrement value at address $19
;     Memory[0x19]--;

;     // Call subroutine to update map graphics
;     UpdateMapGraphics();

;     // Call subroutine to update sound
;     UpdateSound();

;     // Call subroutine to wait for vertical blank
;     WaitForVBlank();

;     // End map update
;     EndMapUpdate();
; }

; void CheckMapFlags() {
;     // Long branch to CheckMapConditions
;     CheckMapConditions();
; }

; void EndMapUpdate() {
;     // Load value from address $19
;     uint8_t accumulator = Memory[0x19];

;     // Check if accumulator is zero or negative
;     if (accumulator == 0 || (accumulator & 0x80)) {
;         // Finalize map update
;         FinalizeMapUpdate();
;         return;
;     }

;     // Decrement value at address $19
;     Memory[0x19]--;

;     // Call subroutine to update map graphics
;     UpdateMapGraphics();

;     // Call subroutine to update sound
;     UpdateSound();

;     // Call subroutine to wait for vertical blank
;     WaitForVBlank();

;     // End map update
;     EndMapUpdate();
; }

; void FinalizeMapUpdate() {
;     // Return from subroutine
;     return;
; }
C0/0283: 20 62 B2     JSR UpdateMapState    ; Jump to subroutine at $B262 (Update map state)
C0/0286: 20 05 09     JSR HandleMapEvents   ; Jump to subroutine at $0905 (Handle map events)
C0/0289: AF EC 01 7F  LDA $7F01EC           ; Load accumulator with value at address $7F01EC
C0/028D: F0 06        BEQ CheckMapFlags     ; Branch if equal to zero to CheckMapFlags
C0/028F: 3A           DEC                   ; Decrement accumulator
C0/0290: F0 06        BEQ CheckMapFlags     ; Branch if equal to zero to CheckMapFlags
C0/0292: 3A           DEC                   ; Decrement accumulator
C0/0293: F0 38        BEQ EndMapUpdate      ; Branch if equal to zero to EndMapUpdate
CheckMapFlags:
C0/0295: 82 6C 00     BRL CheckMapConditions ; Long branch to CheckMapConditions
C0/0298: AF 1F 2A 7E  LDA $7E2A1F           ; Load accumulator with value at address $7E2A1F
C0/029C: 89 20        BIT #$20              ; Test bits in accumulator with immediate value $20
C0/029E: D0 64        BNE EndMapUpdate      ; Branch if not equal to zero to EndMapUpdate
C0/02A0: AD F6 00     LDA $00F6             ; Load accumulator with value at address $00F6
C0/02A3: D0 0A        BNE EndMapUpdate      ; Branch if not equal to zero to EndMapUpdate
C0/02A5: AD F0 00     LDA $00F0             ; Load accumulator with value at address $00F0
C0/02A8: D0 05        BNE EndMapUpdate      ; Branch if not equal to zero to EndMapUpdate
C0/02AA: 20 EB 00     JSR UpdateNPCs        ; Jump to subroutine at $00EB (Update NPCs)
C0/02AD: 80 F1        BRA CheckMapFlags     ; Branch always to CheckMapFlags
EndMapUpdate:
C0/02AF: A5 19        LDA $19               ; Load accumulator with value at address $19
C0/02B1: F0 10        BEQ FinalizeMapUpdate ; Branch if equal to zero to FinalizeMapUpdate
C0/02B3: 30 0E        BMI FinalizeMapUpdate ; Branch if minus to FinalizeMapUpdate
C0/02B5: C6 19        DEC $19               ; Decrement value at address $19
C0/02B7: 20 1E 88     JSR UpdateMapGraphics ; Jump to subroutine at $881E (Update map graphics)
C0/02BA: 22 F7 FF FD  JSR UpdateSound       ; Jump to subroutine at $FDFFF7 (Update sound)
C0/02BE: 20 60 EC     JSR WaitForVBlank     ; Jump to subroutine at $EC60 (Wait for vertical blank)
C0/02C1: 80 EC        BRA EndMapUpdate      ; Branch always to EndMapUpdate
FinalizeMapUpdate:
C0/02C3: 60           RTS                   ; Return from subroutine

; -----------------------------------------------------------------------------
; Handle Map Data and Initialization
; This section handles various map data operations, including loading and
; updating map data, and setting specific flags. It also initializes the map
; by setting up various parameters and loading necessary data.
; -----------------------------------------------------------------------------
; void UpdateMap() {
;     // Initialize stack pointer
;     uint16_t X = 0x06FF;
;     StackPointer = X;

;     // Long branch to LongBranch1
;     LongBranch1();

;     // Load value from address $7E2A1F
;     uint8_t Accumulator = Memory[0x7E2A1F];

;     // Test bits in memory with accumulator
;     if (Memory[0x0010] & Accumulator) {
;         // Branch1
;         X = 0x0900;
;         Memory[0x7D] = X;
;         X = 0x0770;
;         Memory[0x7F] = X;
;         X = 0x08A0;
;         Memory[0x7B] = X;
;         InitMapGraphics();
;         LoadMapData();
;         UpdateNPCs();
;         UpdateEvents();
;         Accumulator = 0x09;
;         Memory[0x47] |= Accumulator;
;         LoadMapProperties();
;         UpdateNPCs();
;         LoadMapBG3Graphics();
;         LoadMapEventData();
;         LoadMapData();
;         PushDirectPageRegister();
;         SetProcessorStatus16Bit();
;         Accumulator = 0x1D00;
;         DirectPageRegister = Accumulator;
;         SetProcessorStatus8Bit();
;         InitMapSprites();
;         PullDirectPageRegister();
;         UpdateNPCs();
;         UpdateMapGraphics();
;         Accumulator = 0x02;
;         Memory[0x47] |= Accumulator;
;         Accumulator = Memory[0x7E2A1F];
;         if (Accumulator & 0x80) {
;             SetProcessorStatus8Bit();
;             Accumulator = Memory[0x99];
;             if (Accumulator >= 0) {
;                 Memory[0xEB] = Accumulator;
;                 HandleMapInit();
;                 Accumulator = Memory[0x9B];
;                 if (Accumulator >= 0) {
;                     Memory[0xEB] = Accumulator;
;                     HandleMapInit();
;                     Accumulator = 0x01;
;                     Memory[0x7F03FE] = Accumulator;
;                 } else {
;                     Accumulator = 0x02;
;                     Memory[0x7F03FE] = Accumulator;
;                 }
;             } else {
;                 Accumulator = 0x01;
;                 Memory[0x1F] = Accumulator;
;             }
;         } else {
;             Accumulator = 0x03;
;             Memory[0x7F03FE] = Accumulator;
;             SetProcessorStatus16Bit();
;             LongBranch3();
;         }
;     } else {
;         Accumulator = Memory[0x19];
;         if (Accumulator == 0 || (Accumulator & 0x80)) {
;             ScreenOffDisableDMA();
;             Accumulator = Memory[0x0C];
;             Memory[0x02] = Accumulator;
;             Accumulator = Memory[0x0D];
;             Memory[0x03] = Accumulator;
;             Accumulator = Memory[0x0E];
;             Memory[0x04] = Accumulator;
;             X = Memory[0x0A];
;             Memory[0x00] = X;
;             X = 0x06FF;
;             StackPointer = X;
;             LongBranch2();
;         } else {
;             Memory[0x19]--;
;             UpdateMapGraphics();
;             UpdateSound();
;             WaitForVBlank();
;             UpdateMap();
;         }
;     }
; }

C0/02C6: A2 FF 06     LDX #$06FF            ; Load X register with immediate value $06FF
C0/02C9: 9A           TXS                   ; Transfer X register to stack pointer
C0/02CA: 82 41 FD     BRL LongBranch1       ; Long branch to LongBranch1 (C0000E)
C0/02CD: AF 1F 2A 7E  LDA $7E2A1F           ; Load accumulator with value at address $7E2A1F
C0/02D1: 2C 10 00     BIT $0010             ; Test bits in memory with accumulator
C0/02D4: D0 2E        BNE Branch1           ; Branch if not equal to Branch1 (C00304)
C0/02D6: A5 19        LDA $19               ; Load accumulator with value at address $19
C0/02D8: F0 10        BEQ Branch2           ; Branch if equal to Branch2 (C002EA)
C0/02DA: 30 0E        BMI Branch2           ; Branch if minus to Branch2 (C002EA)
C0/02DC: C6 19        DEC $19               ; Decrement value at address $19
C0/02DE: 20 1E 88     JSR UpdateMapGraphics ; Jump to subroutine at $881E (Update map graphics)
C0/02E1: 22 F7 FF FD  JSR UpdateSound       ; Jump to subroutine at $FDFFF7 (Update sound)
C0/02E5: 20 60 EC     JSR WaitForVBlank     ; Jump to subroutine at $EC60 (Wait for vertical blank)
C0/02E8: 80 EC        BRA Branch3           ; Branch always to Branch3 (C002D6)
Branch2:
C0/02EA: 20 4E 0B     JSR ScreenOffDisableDMA ; Jump to subroutine at $0B4E (Screen off, disable DMA)
C0/02ED: A5 0C        LDA $0C               ; Load accumulator with value at address $0C
C0/02EF: 85 02        STA $02               ; Store accumulator to address $02
C0/02F1: A5 0D        LDA $0D               ; Load accumulator with value at address $0D
C0/02F3: 85 03        STA $03               ; Store accumulator to address $03
C0/02F5: A5 0E        LDA $0E               ; Load accumulator with value at address $0E
C0/02F7: 85 04        STA $04               ; Store accumulator to address $04
C0/02F9: A6 0A        LDX $0A               ; Load X register with value at address $0A
C0/02FB: 86 00        STX $00               ; Store X register to address $00
C0/02FD: A2 FF 06     LDX #$06FF            ; Load X register with immediate value $06FF
C0/0300: 9A           TXS                   ; Transfer X register to stack pointer
C0/0301: 82 59 FD     BRL LongBranch2       ; Long branch to LongBranch2 (C0005D)
Branch1:
C0/0304: A2 00 09     LDX #$0900            ; Load X register with immediate value $0900
C0/0307: 86 7D        STX $7D               ; Store X register to address $7D
C0/0309: A2 70 07     LDX #$0770            ; Load X register with immediate value $0770
C0/030C: 86 7F        STX $7F               ; Store X register to address $7F
C0/030E: A2 A0 08     LDX #$08A0            ; Load X register with immediate value $08A0
C0/0311: 86 7B        STX $7B               ; Store X register to address $7B
C0/0313: 20 15 07     JSR InitMapGraphics   ; Jump to subroutine at $0715 (Initialize map graphics)
C0/0316: 20 3B A3     JSR LoadMapData       ; Jump to subroutine at $A33B (Load map data)
C0/0319: 20 EB 00     JSR UpdateNPCs        ; Jump to subroutine at $00EB (Update NPCs)
C0/031C: 22 F7 29 C0  JSR UpdateEvents      ; Jump to subroutine at $C029F7 (Update events)
C0/0320: A9 09        LDA #$09              ; Load accumulator with immediate value $09
C0/0322: 04 47        TSB $47               ; Test and set bits in memory address $47
C0/0324: 20 DD 09     JSR LoadMapProperties ; Jump to subroutine at $09DD (Load map properties)
C0/0327: 20 EB 00     JSR UpdateNPCs        ; Jump to subroutine at $00EB (Update NPCs)
C0/032A: 20 14 0A     JSR LoadMapBG3Graphics ; Jump to subroutine at $0A14 (Load map BG3 graphics)
C0/032D: 20 D4 56     JSR LoadMapEventData  ; Jump to subroutine at $56D4 (Load map event data)
C0/0330: 20 5C 59     JSR LoadMapData       ; Jump to subroutine at $595C (Load map data)
C0/0333: 0B           PHD                   ; Push direct page register onto stack
C0/0334: C2 20        REP #$20              ; Reset processor status bits (16-bit A, X, Y)
C0/0336: A9 00 1D     LDA #$1D00            ; Load accumulator with immediate value $1D00
C0/0339: 5B           TCD                   ; Transfer accumulator to direct page register
C0/033A: E2 20        SEP #$20              ; Set processor status bits (8-bit A, X, Y)
C0/033C: 20 12 A7     JSR InitMapSprites    ; Jump to subroutine at $A712 (Initialize map sprites)
C0/033F: 2B           PLD                   ; Pull direct page register from stack
C0/0340: 20 EB 00     JSR UpdateNPCs        ; Jump to subroutine at $00EB (Update NPCs)
C0/0343: 22 78 2B C0  JSR UpdateMapGraphics ; Jump to subroutine at $C02B78 (Update map graphics)
C0/0347: A9 02        LDA #$02              ; Load accumulator with immediate value $02
C0/0349: 04 47        TSB $47               ; Test and set bits in memory address $47
C0/034B: AF 1F 2A 7E  LDA $7E2A1F           ; Load accumulator with value at address $7E2A1F
C0/034F: 89 80        BIT #$80              ; Test bits in accumulator with immediate value $80
C0/0351: D0 0A        BNE Branch4           ; Branch if not equal to Branch4 (C0035D)
C0/0353: E2 10        SEP #$10              ; Set processor status bits (8-bit A)
C0/0355: A5 99        LDA $99               ; Load accumulator with value at address $99
C0/0357: 10 0F        BPL Branch5           ; Branch if plus to Branch5 (C00368)
C0/0359: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/035B: 85 1F        STA $1F               ; Store accumulator to address $1F
Branch4:
C0/035D: A9 03        LDA #$03              ; Load accumulator with immediate value $03
C0/035F: 8F FE 03 7F  STA $7F03FE           ; Store accumulator to address $7F03FE
C0/0363: C2 10        REP #$10              ; Reset processor status bits (16-bit A)
C0/0365: 82 83 FD     BRL LongBranch3       ; Long branch to LongBranch3 (C000EB)
Branch5:
C0/0368: 85 EB        STA $EB               ; Store accumulator to address $EB
C0/036A: 20 1F 5B     JSR HandleMapInit     ; Jump to subroutine at $5B1F (Handle map initialization)
C0/036D: A5 9B        LDA $9B               ; Load accumulator with value at address $9B
C0/036F: 10 08        BPL Branch6           ; Branch if plus to Branch6 (C00379)
C0/0371: A9 02        LDA #$02              ; Load accumulator with immediate value $02
C0/0373: 8F FE 03 7F  STA $7F03FE           ; Store accumulator to address $7F03FE
C0/0377: 80 0B        BRA Branch7           ; Branch always to Branch7 (C00384)
Branch6:
C0/0379: 85 EB        STA $EB               ; Store accumulator to address $EB
C0/037B: 20 1F 5B     JSR HandleMapInit     ; Jump to subroutine at $5B1F (Handle map initialization)
C0/037E: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/0380: 8F FE 03 7F  STA $7F03FE           ; Store accumulator to address $7F03FE
Branch7:
C0/0384: A5 AB        LDA $AB               ; Load accumulator with value at address $AB
C0/0386: 85 AC        STA $AC               ; Store accumulator to address $AC
C0/0388: 85 AD        STA $AD               ; Store accumulator to address $AD
C0/038A: C2 10        REP #$10              ; Reset processor status bits (16-bit A)
C0/038C: 82 5C FD     BRL LongBranch4       ; Long branch to LongBranch4 (C000EB)
C0/038F: 20 9B 03     JSR LoadMapParams     ; Jump to subroutine at $039B (Load map parameters)
C0/0392: 20 1A 04     JSR LoadMapGraphics   ; Jump to subroutine at $041A (Load map graphics)
C0/0395: 20 ED 04     JSR LoadMapPalette    ; Jump to subroutine at $04ED (Load map palette)
C0/0398: 82 D2 02     BRL LongBranch5       ; Long branch to LongBranch5 (C0066D)
C0/039B: AD 0A 1D     LDA $1D0A             ; Load accumulator with value at address $1D0A
C0/039E: 4A           LSR                   ; Logical shift right
C0/039F: 2D 1E 1D     AND $1D1E             ; AND accumulator with value at address $1D1E
C0/03A2: 85 DB        STA $DB               ; Store accumulator to address $DB
C0/03A4: AD 0E 1D     LDA $1D0E             ; Load accumulator with value at address $1D0E
C0/03A7: 4A           LSR                   ; Logical shift right
C0/03A8: 2D 1F 1D     AND $1D1F             ; AND accumulator with value at address $1D1F
C0/03AB: 85 DD        STA $DD               ; Store accumulator to address $DD
C0/03AD: EB           XBA                   ; Exchange B and A registers
C0/03AE: A5 DB        LDA $DB               ; Load accumulator with value at address $DB
C0/03B0: C2 20        REP #$20              ; Reset processor status bits (16-bit A, X, Y)
C0/03B2: 18           CLC                   ; Clear carry flag
C0/03B3: 69 00 70     ADC #$7000            ; Add with carry immediate value $7000
C0/03B6: AA           TAX                   ; Transfer accumulator to X register
C0/03B7: A0 23 2A     LDY #$2A23            ; Load Y register with immediate value $2A23
C0/03BA: A9 0F 00     LDA #$000F            ; Load accumulator with immediate value $000F
C0/03BD: 85 D9        STA $D9               ; Store accumulator to address $D9
C0/03BF: A9 0F 00     LDA #$000F            ; Load accumulator with immediate value $000F
C0/03C2: 8B           PHB                   ; Push data bank register onto stack
C0/03C3: 54 7E 7E     MVN $7E,$7E           ; Move data from bank $7E to bank $7E
C0/03C6: AB           PLB                   ; Pull data bank register from stack

; Loop to decrement and adjust values
C0/03C7: A5 D9        LDA $D9               ; Load accumulator with value at address $D9
C0/03C9: F0 0E        BEQ EndLoop1          ; Branch if equal to zero to EndLoop1
C0/03CB: C6 D9        DEC $D9               ; Decrement value at address $D9
C0/03CD: 8A           TXA                   ; Transfer X register to accumulator
C0/03CE: 38           SEC                   ; Set carry flag
C0/03CF: E9 10 00     SBC #$0010            ; Subtract with carry immediate value $0010
C0/03D2: 18           CLC                   ; Clear carry flag
C0/03D3: 69 00 01     ADC #$0100            ; Add with carry immediate value $0100
C0/03D6: AA           TAX                   ; Transfer accumulator to X register
C0/03D7: 80 E6        BRA Loop1             ; Branch always to Loop1

EndLoop1:
C0/03D9: E2 20        SEP #$20              ; Set processor status bits (8-bit A, X, Y)
C0/03DB: A5 DD        LDA $DD               ; Load accumulator with value at address $DD
C0/03DD: EB           XBA                   ; Exchange B and A registers
C0/03DE: A5 DB        LDA $DB               ; Load accumulator with value at address $DB
C0/03E0: C2 20        REP #$20              ; Reset processor status bits (16-bit A, X, Y)
C0/03E2: 18           CLC                   ; Clear carry flag
C0/03E3: 69 40 70     ADC #$7040            ; Add with carry immediate value $7040
C0/03E6: AA           TAX                   ; Transfer accumulator to X register

; Load initial values and set up memory transfer
C0/03E7: A0 23 2B     LDY #$2B23            ; Load Y register with immediate value $2B23
C0/03EA: A9 0F 00     LDA #$000F            ; Load accumulator with immediate value $000F
C0/03ED: 85 D9        STA $D9               ; Store accumulator to address $D9
C0/03EF: A9 0F 00     LDA #$000F            ; Load accumulator with immediate value $000F
C0/03F2: 8B           PHB                   ; Push data bank register onto stack
C0/03F3: 54 7E 7E     MVN $7E,$7E           ; Move data from bank $7E to bank $7E
C0/03F6: AB           PLB                   ; Pull data bank register from stack

; Loop to decrement and adjust values
C0/03F7: A5 D9        LDA $D9               ; Load accumulator with value at address $D9
C0/03F9: F0 0E        BEQ EndLoop2          ; Branch if equal to zero to EndLoop2
C0/03FB: C6 D9        DEC $D9               ; Decrement value at address $D9
C0/03FD: 8A           TXA                   ; Transfer X register to accumulator
C0/03FE: 38           SEC                   ; Set carry flag
C0/03FF: E9 10 00     SBC #$0010            ; Subtract with carry immediate value $0010
C0/0402: 18           CLC                   ; Clear carry flag
C0/0403: 69 00 01     ADC #$0100            ; Add with carry immediate value $0100
C0/0406: AA           TAX                   ; Transfer accumulator to X register
C0/0407: 80 E6        BRA Loop2             ; Branch always to Loop2

EndLoop2:
C0/0409: A2 00 20     LDX #$2000            ; Load X register with immediate value $2000
C0/040C: A0 00 22     LDY #$2200            ; Load Y register with immediate value $2200
C0/040F: A9 FF 01     LDA #$01FF            ; Load accumulator with immediate value $01FF
C0/0412: 8B           PHB                   ; Push data bank register onto stack
C0/0413: 54 7E 7E     MVN $7E,$7E           ; Move data from bank $7E to bank $7E
C0/0416: AB           PLB                   ; Pull data bank register from stack
C0/0417: E2 20        SEP #$20              ; Set processor status bits (8-bit A, X, Y)
C0/0419: 60           RTS                   ; Return from subroutine

; -----------------------------------------------------------------------------
; Update Map Data
; This section performs calculations on map data, including logical shifts and
; arithmetic operations.
; -----------------------------------------------------------------------------
; void UpdateMapData() {
;     uint8_t Accumulator;
;     uint16_t X;

;     Accumulator = Memory[0x1D0A];
;     Accumulator >>= 1;
;     Memory[0xDB] = Accumulator;

;     Accumulator = Memory[0x1D0E];
;     Accumulator >>= 1;
;     Memory[0xDD] = Accumulator;

;     Accumulator = DirectPageRegister;
;     uint8_t Temp = Accumulator;
;     Accumulator = (Accumulator >> 8) | (Accumulator << 8);
;     DirectPageRegister = Temp;

;     Accumulator = Memory[0x97];
;     if ((Accumulator & 0x80) == 0) {
;         X = Accumulator;
;         Accumulator = Memory[0x1801 + X];
;         Accumulator -= Memory[0xDB];
;         Memory[0x7E29B0] = Accumulator;

;         Accumulator = Memory[0x0A00 + X];
;         Accumulator &= 0x0F;
;         Memory[0x7E29B2] = Accumulator;

;         Accumulator = Memory[0x1881 + X];
;         Accumulator -= Memory[0xDD];
;         Memory[0x7E29B1] = Accumulator;

;         Accumulator = Memory[0x0A80 + X];
;         Accumulator &= 0x0F;
;         Memory[0x7E29B3] = Accumulator;

;         Accumulator = Memory[0x0F01 + X];
;         Memory[0x7E29B4] = Accumulator;

;         Accumulator = Memory[0x7E2989];
;         Accumulator &= 0x10;
;         Accumulator |= 0x20;
;         Memory[0x0C00 + X] = Accumulator;
;         Memory[0x0C01 + X] = Accumulator;
;     }

;     Accumulator = DirectPageRegister;
;     Temp = Accumulator;
;     Accumulator = (Accumulator >> 8) | (Accumulator << 8);
;     DirectPageRegister = Temp;

;     Accumulator = Memory[0x99];
;     if ((Accumulator & 0x80) == 0) {
;         X = Accumulator;
;         Accumulator = Memory[0x1801 + X];
;         Accumulator -= Memory[0xDB];
;         Memory[0x7E29B5] = Accumulator;

;         Accumulator = Memory[0x0A00 + X];
;         Accumulator &= 0x0F;
;         Memory[0x7E29B7] = Accumulator;

;         Accumulator = Memory[0x1881 + X];
;         Accumulator -= Memory[0xDD];
;         Memory[0x7E29B6] = Accumulator;

;         Accumulator = Memory[0x0A80 + X];
;         Accumulator &= 0x0F;
;         Memory[0x7E29B8] = Accumulator;

;         Accumulator = Memory[0x0F01 + X];
;         Memory[0x7E29B9] = Accumulator;

;         Accumulator = Memory[0x7E2989];
;         Accumulator &= 0x10;
;         Accumulator |= 0x20;
;         Memory[0x0C00 + X] = Accumulator;
;         Memory[0x0C01 + X] = Accumulator;
;     }

;     Accumulator = DirectPageRegister;
;     Temp = Accumulator;
;     Accumulator = (Accumulator >> 8) | (Accumulator << 8);
;     DirectPageRegister = Temp;

;     Accumulator = Memory[0x9B];
;     if ((Accumulator & 0x80) == 0) {
;         X = Accumulator;
;         Accumulator = Memory[0x1801 + X];
;         Accumulator -= Memory[0xDB];
;         Memory[0x7E29BA] = Accumulator;

;         Accumulator = Memory[0x0A00 + X];
;         Accumulator &= 0x0F;
;         Memory[0x7E29BC] = Accumulator;

;         Accumulator = Memory[0x1881 + X];
;         Accumulator -= Memory[0xDD];
;         Memory[0x7E29BB] = Accumulator;

;         Accumulator = Memory[0x0A80 + X];
;         Accumulator &= 0x0F;
;         Memory[0x7E29BD] = Accumulator;

;         Accumulator = Memory[0x0F01 + X];
;         Memory[0x7E29BE] = Accumulator;

;         Accumulator = Memory[0x7E2989];
;         Accumulator &= 0x10;
;         Accumulator |= 0x20;
;         Memory[0x0C00 + X] = Accumulator;
;         Memory[0x0C01 + X] = Accumulator;
;     }
; }
C0/041A: AD 0A 1D     LDA $1D0A             ; Load accumulator with value at address $1D0A
C0/041D: 4A           LSR                   ; Logical shift right
C0/041E: 85 DB        STA $DB               ; Store accumulator to address $DB
C0/0420: AD 0E 1D     LDA $1D0E             ; Load accumulator with value at address $1D0E
C0/0423: 4A           LSR                   ; Logical shift right
C0/0424: 85 DD        STA $DD               ; Store accumulator to address $DD
C0/0426: 7B           TDC                   ; Transfer direct page register to accumulator
C0/0427: EB           XBA                   ; Exchange B and A registers
C0/0428: A5 97        LDA $97               ; Load accumulator with value at address $97
C0/042A: 30 3C        BMI SkipCalc1         ; Branch if minus to SkipCalc1
C0/042C: AA           TAX                   ; Transfer accumulator to X register
C0/042D: BD 01 18     LDA $1801,X           ; Load accumulator with value at address $1801 + X
C0/0430: 38           SEC                   ; Set carry flag
C0/0431: E5 DB        SBC $DB               ; Subtract with carry value at address $DB
C0/0433: 8F B0 29 7E  STA $7E29B0           ; Store accumulator to address $7E29B0
C0/0437: BD 00 0A     LDA $0A00,X           ; Load accumulator with value at address $0A00 + X
C0/043A: 29 0F        AND #$0F              ; AND accumulator with immediate value $0F
C0/043C: 8F B2 29 7E  STA $7E29B2           ; Store accumulator to address $7E29B2
C0/0440: BD 81 18     LDA $1881,X           ; Load accumulator with value at address $1881 + X
C0/0443: 38           SEC                   ; Set carry flag
C0/0444: E5 DD        SBC $DD               ; Subtract with carry value at address $DD
C0/0446: 8F B1 29 7E  STA $7E29B1           ; Store accumulator to address $7E29B1
C0/044A: BD 80 0A     LDA $0A80,X           ; Load accumulator with value at address $0A80 + X
C0/044D: 29 0F        AND #$0F              ; AND accumulator with immediate value $0F
C0/044F: 8F B3 29 7E  STA $7E29B3           ; Store accumulator to address $7E29B3
C0/0453: BD 01 0F     LDA $0F01,X           ; Load accumulator with value at address $0F01 + X
C0/0456: 8F B4 29 7E  STA $7E29B4           ; Store accumulator to address $7E29B4
C0/045A: AF 89 29 7E  LDA $7E2989           ; Load accumulator with value at address $7E2989
C0/045E: 29 10        AND #$10              ; AND accumulator with immediate value $10
C0/0460: 09 20        ORA #$20              ; OR accumulator with immediate value $20
C0/0462: 9D 00 0C     STA $0C00,X           ; Store accumulator to address $0C00 + X
C0/0465: 9D 01 0C     STA $0C01,X           ; Store accumulator to address $0C01 + X

SkipCalc1:
C0/0468: 7B           TDC                   ; Transfer direct page register to accumulator
C0/0469: EB           XBA                   ; Exchange B and A registers
C0/046A: A5 99        LDA $99               ; Load accumulator with value at address $99
C0/046C: 30 3C        BMI SkipCalc2         ; Branch if minus to SkipCalc2
C0/046E: AA           TAX                   ; Transfer accumulator to X register
C0/046F: BD 01 18     LDA $1801,X           ; Load accumulator with value at address $1801 + X
C0/0472: 38           SEC                   ; Set carry flag
C0/0473: E5 DB        SBC $DB               ; Subtract with carry value at address $DB
C0/0475: 8F B5 29 7E  STA $7E29B5           ; Store accumulator to address $7E29B5
C0/0479: BD 00 0A     LDA $0A00,X           ; Load accumulator with value at address $0A00 + X
C0/047C: 29 0F        AND #$0F              ; AND accumulator with immediate value $0F
C0/047E: 8F B7 29 7E  STA $7E29B7           ; Store accumulator to address $7E29B7
C0/0482: BD 81 18     LDA $1881,X           ; Load accumulator with value at address $1881 + X
C0/0485: 38           SEC                   ; Set carry flag
C0/0486: E5 DD        SBC $DD               ; Subtract with carry value at address $DD
C0/0488: 8F B6 29 7E  STA $7E29B6           ; Store accumulator to address $7E29B6
C0/048C: BD 80 0A     LDA $0A80,X           ; Load accumulator with value at address $0A80 + X
C0/048F: 29 0F        AND #$0F              ; AND accumulator with immediate value $0F
C0/0491: 8F B8 29 7E  STA $7E29B8           ; Store accumulator to address $7E29B8
C0/0495: BD 01 0F     LDA $0F01,X           ; Load accumulator with value at address $0F01 + X
C0/0498: 8F B9 29 7E  STA $7E29B9           ; Store accumulator to address $7E29B9
C0/049C: AF 89 29 7E  LDA $7E2989           ; Load accumulator with value at address $7E2989
C0/04A0: 29 10        AND #$10              ; AND accumulator with immediate value $10
C0/04A2: 09 20        ORA #$20              ; OR accumulator with immediate value $20
C0/04A4: 9D 00 0C     STA $0C00,X           ; Store accumulator to address $0C00 + X
C0/04A7: 9D 01 0C     STA $0C01,X           ; Store accumulator to address $0C01 + X
C0/04AA: 7B           TDC                   ; Transfer direct page register to accumulator
C0/04AB: EB           XBA                   ; Exchange B and A registers
C0/04AC: A5 9B        LDA $9B               ; Load accumulator with value at address $9B
C0/04AE: 30 3C        BMI SkipCalc2         ; Branch if minus to SkipCalc2
C0/04B0: AA           TAX                   ; Transfer accumulator to X register
C0/04B1: BD 01 18     LDA $1801,X           ; Load accumulator with value at address $1801 + X
C0/04B4: 38           SEC                   ; Set carry flag
C0/04B5: E5 DB        SBC $DB               ; Subtract with carry value at address $DB
C0/04B7: 8F BA 29 7E  STA $7E29BA           ; Store accumulator to address $7E29BA
C0/04BB: BD 00 0A     LDA $0A00,X           ; Load accumulator with value at address $0A00 + X
C0/04BE: 29 0F        AND #$0F              ; AND accumulator with immediate value $0F
C0/04C0: 8F BC 29 7E  STA $7E29BC           ; Store accumulator to address $7E29BC
C0/04C4: BD 81 18     LDA $1881,X           ; Load accumulator with value at address $1881 + X
C0/04C7: 38           SEC                   ; Set carry flag
C0/04C8: E5 DD        SBC $DD               ; Subtract with carry value at address $DD
C0/04CA: 8F BB 29 7E  STA $7E29BB           ; Store accumulator to address $7E29BB
C0/04CE: BD 80 0A     LDA $0A80,X           ; Load accumulator with value at address $0A80 + X
C0/04D1: 29 0F        AND #$0F              ; AND accumulator with immediate value $0F
C0/04D3: 8F BD 29 7E  STA $7E29BD           ; Store accumulator to address $7E29BD
C0/04D7: BD 01 0F     LDA $0F01,X           ; Load accumulator with value at address $0F01 + X
C0/04DA: 8F BE 29 7E  STA $7E29BE           ; Store accumulator to address $7E29BE
C0/04DE: AF 89 29 7E  LDA $7E2989           ; Load accumulator with value at address $7E2989
C0/04E2: 29 10        AND #$10              ; AND accumulator with immediate value $10
C0/04E4: 09 20        ORA #$20              ; OR accumulator with immediate value $20
C0/04E6: 9D 00 0C     STA $0C00,X           ; Store accumulator to address $0C00 + X
C0/04E9: 9D 01 0C     STA $0C01,X           ; Store accumulator to address $0C01 + X
SkipCalc2:
C0/04EC: 60           RTS                   ; Return from subroutine

; -----------------------------------------------------------------------------
; Update Map Data 2
; This section initializes map data by setting specific memory addresses.
; -----------------------------------------------------------------------------
; void UpdateMapData2() {
;     // Set processor status bits (8-bit A)
;     SetProcessorStatus8Bit();

;     uint8_t Accumulator = Memory[0x1D0A];
;     Accumulator >>= 1;
;     Memory[0xF0] = Accumulator;

;     Accumulator = Memory[0x1D0E];
;     Accumulator >>= 1;
;     Memory[0xF1] = Accumulator;

;     // Reset processor status bits (16-bit A, X, Y)
;     ResetProcessorStatus16Bit();

;     Accumulator = 0xFFFF;
;     Memory[0x7E29C4] = Accumulator;
;     Memory[0x7E29D0] = Accumulator;
;     Memory[0x7E29DC] = Accumulator;
;     Memory[0x7E29E8] = Accumulator;
;     Memory[0x7E29F4] = Accumulator;
;     Memory[0x7E2A00] = Accumulator;
;     Memory[0x7E2A0C] = Accumulator;
;     Memory[0x7E2A18] = Accumulator;
;     Memory[0xA3] = Accumulator;
;     Memory[0xA5] = Accumulator;
;     Memory[0xA7] = Accumulator;
;     Memory[0xA9] = Accumulator;

;     // Set processor status bits (8-bit A, X, Y)
;     SetProcessorStatus8Bit();

;     if (Memory[0x9D] >= 0) {
;         InitSubroutine();
;     }

;     if (Memory[0x9E] >= 0) {
;         InitSubroutine();
;     }

;     if (Memory[0x9F] >= 0) {
;         InitSubroutine();
;     }

;     if (Memory[0xA0] >= 0) {
;         InitSubroutine();
;     }

;     if (Memory[0xA1] >= 0) {
;         InitSubroutine();
;     }

;     if (Memory[0xA2] >= 0) {
;         InitSubroutine();
;     }

;     // Reset processor status bits (16-bit A)
;     ResetProcessorStatus16Bit();
; }

C0/04ED: E2 10        SEP #$10              ; Set processor status bits (8-bit A)
C0/04EF: AD 0A 1D     LDA $1D0A             ; Load accumulator with value at address $1D0A
C0/04F2: 4A           LSR                   ; Logical shift right
C0/04F3: 85 F0        STA $F0               ; Store accumulator to address $F0
C0/04F5: AD 0E 1D     LDA $1D0E             ; Load accumulator with value at address $1D0E
C0/04F8: 4A           LSR                   ; Logical shift right
C0/04F9: 85 F1        STA $F1               ; Store accumulator to address $F1
C0/04FB: C2 20        REP #$20              ; Reset processor status bits (16-bit A, X, Y)
C0/04FD: A9 FF FF     LDA #$FFFF            ; Load accumulator with immediate value $FFFF
C0/0500: 8F C4 29 7E  STA $7E29C4           ; Store accumulator to address $7E29C4
C0/0504: 8F D0 29 7E  STA $7E29D0           ; Store accumulator to address $7E29D0
C0/0508: 8F DC 29 7E  STA $7E29DC           ; Store accumulator to address $7E29DC
C0/050C: 8F E8 29 7E  STA $7E29E8           ; Store accumulator to address $7E29E8
C0/0510: 8F F4 29 7E  STA $7E29F4           ; Store accumulator to address $7E29F4
C0/0514: 8F 00 2A 7E  STA $7E2A00           ; Store accumulator to address $7E2A00
C0/0518: 8F 0C 2A 7E  STA $7E2A0C           ; Store accumulator to address $7E2A0C
C0/051C: 8F 18 2A 7E  STA $7E2A18           ; Store accumulator to address $7E2A18
C0/0520: 85 A3        STA $A3               ; Store accumulator to address $A3
C0/0522: 85 A5        STA $A5               ; Store accumulator to address $A5
C0/0524: 85 A7        STA $A7               ; Store accumulator to address $A7
C0/0526: 85 A9        STA $A9               ; Store accumulator to address $A9
C0/0528: E2 20        SEP #$20              ; Set processor status bits (8-bit A, X, Y)
C0/052A: A5 9D        LDA $9D               ; Load accumulator with value at address $9D
C0/052C: 30 26        BMI SkipInit          ; Branch if minus to SkipInit
C0/052E: 20 57 05     JSR InitSubroutine    ; Jump to subroutine at $0557 (Initialize subroutine)
C0/0531: A5 9E        LDA $9E               ; Load accumulator with value at address $9E
C0/0533: 30 1F        BMI SkipInit          ; Branch if minus to SkipInit
C0/0535: 20 57 05     JSR InitSubroutine    ; Jump to subroutine at $0557 (Initialize subroutine)
C0/0538: A5 9F        LDA $9F               ; Load accumulator with value at address $9F
C0/053A: 30 18        BMI SkipInit          ; Branch if minus to SkipInit
C0/053C: 20 57 05     JSR InitSubroutine    ; Jump to subroutine at $0557 (Initialize subroutine)
C0/053F: A5 A0        LDA $A0               ; Load accumulator with value at address $A0
C0/0541: 30 11        BMI SkipInit          ; Branch if minus to SkipInit
C0/0543: 20 57 05     JSR InitSubroutine    ; Jump to subroutine at $0557 (Initialize subroutine)
C0/0546: A5 A1        LDA $A1               ; Load accumulator with value at address $A1
C0/0548: 30 0A        BMI SkipInit          ; Branch if minus to SkipInit
C0/054A: 20 57 05     JSR InitSubroutine    ; Jump to subroutine at $0557 (Initialize subroutine)
C0/054D: A5 A2        LDA $A2               ; Load accumulator with value at address $A2
C0/054F: 30 03        BMI SkipInit          ; Branch if minus to SkipInit
C0/0551: 20 57 05     JSR InitSubroutine    ; Jump to subroutine at $0557 (Initialize subroutine)
SkipInit:
C0/0554: C2 10        REP #$10              ; Reset processor status bits (16-bit A)
C0/0556: 60           RTS                   ; Return from subroutine

; -----------------------------------------------------------------------------
; Initialize Subroutine
; This subroutine performs initialization tasks based on the value in the Y register.
; -----------------------------------------------------------------------------
; void InitSubroutine() {
;     uint8_t Accumulator;
;     uint16_t X;
;     uint16_t Y = Accumulator;

;     Accumulator = Memory[0x0D00 + Y];
;     if (Accumulator < 0xC0) {
;         Accumulator >>= 3;
;         uint8_t Temp = Accumulator;
;         Accumulator >>= 1;
;         Accumulator = (Accumulator - 0x04) & 0xFF;
;         Memory[0xD9] = Accumulator;
;         Accumulator = Temp & 0x01;
;         Accumulator += Memory[0xD9];
;         Memory[0x4202] = Accumulator;
;         X = Accumulator;
;         Memory[0xA3 + X] = Y;
;         Memory[0x4203] = 0x0C;

;         Accumulator = Memory[0x1801 + Y];
;         Accumulator -= Memory[0xF0];
;         X = Memory[0x4216];
;         Memory[0x7E29BF + X] = Accumulator;

;         Accumulator = Memory[0x0A00 + Y] & 0x0F;
;         Memory[0x7E29C1 + X] = Accumulator;

;         Accumulator = Memory[0x1881 + Y];
;         Accumulator -= Memory[0xF1];
;         Memory[0x7E29C0 + X] = Accumulator;

;         Accumulator = Memory[0x0A80 + Y] & 0x0F;
;         Memory[0x7E29C2 + X] = Accumulator;

;         Accumulator = Memory[0x1101 + Y];
;         Memory[0x7E29C4 + X] = Accumulator;

;         Memory[0x7E29C5 + X] = 0x00;

;         Accumulator = Memory[0x1100 + Y];
;         if (Accumulator == 0x06) {
;             Accumulator = Memory[0x1201 + Y] & 0x03;
;             Memory[0xD9] = Accumulator;
;             Accumulator |= 0x40;
;         } else {
;             Accumulator = Memory[0x1201 + Y] & 0x03;
;             Memory[0xD9] = Accumulator;
;         }
;         Memory[0xEE] = Accumulator;

;         Accumulator = Memory[0x1A81 + Y] & 0x80;
;         Accumulator |= Memory[0xEE];
;         Memory[0x7E29C6 + X] = Accumulator;

;         Accumulator = Memory[0xD9] & 0x07;
;         if (Accumulator < 0x03) {
;             Accumulator = Memory[0x0F01 + Y];
;         } else {
;             Accumulator = 0x00;
;         }
;         Memory[0x7E29C3 + X] = Accumulator;

;         Accumulator = Memory[0x1A81 + Y];
;         if (Accumulator >= 0) {
;             Accumulator = Memory[0x0F81 + Y];
;             Accumulator >>= 1;
;             Memory[0x7E29C7 + X] = Accumulator;
;         } else {
;             Memory[0x6D] = Y;
;             uint16_t TempX = X;
;             uint16_t TempY = Y;
;             HandleNegativeValue();
;             Y = TempY;
;             X = TempX;
;         }

;         Memory[0x7E29CA + X] = Memory[0x1200 + Y];
;         Memory[0x7E29C9 + X] = Memory[0x1281 + Y];
;         Memory[0x7E29C8 + X] = Memory[0x1280 + Y];
;     }
; }
InitSubroutine:
C0/0557: A8           TAY                   ; Transfer accumulator to Y register
C0/0558: B9 00 0D     LDA $0D00,Y           ; Load accumulator with value at address $0D00 + Y
C0/055B: C9 C0        CMP #$C0              ; Compare accumulator with immediate value $C0
C0/055D: 90 01        BCC SkipSubroutine    ; Branch if carry clear to SkipSubroutine
C0/055F: 60           RTS                   ; Return from subroutine
SkipSubroutine:
C0/0560: 4A           LSR                   ; Logical shift right
C0/0561: 4A           LSR                   ; Logical shift right
C0/0562: 4A           LSR                   ; Logical shift right
C0/0563: 48           PHA                   ; Push accumulator onto stack
C0/0564: 4A           LSR                   ; Logical shift right
C0/0565: 38           SEC                   ; Set carry flag
C0/0566: E9 04        SBC #$04              ; Subtract with carry immediate value $04
C0/0568: 85 D9        STA $D9               ; Store accumulator to address $D9
C0/056A: 68           PLA                   ; Pull accumulator from stack
C0/056B: 29 01        AND #$01              ; AND accumulator with immediate value $01
C0/056D: 18           CLC                   ; Clear carry flag
C0/056E: 65 D9        ADC $D9               ; Add with carry value at address $D9
C0/0570: 8D 02 42     STA $4202             ; Store accumulator to address $4202
C0/0573: AA           TAX                   ; Transfer accumulator to X register
C0/0574: 94 A3        STY $A3,X             ; Store Y register to address $A3 + X
C0/0576: A9 0C        LDA #$0C              ; Load accumulator with immediate value $0C
C0/0578: 8D 03 42     STA $4203             ; Store accumulator to address $4203
C0/057B: EA           NOP                   ; No operation
C0/057C: B9 01 18     LDA $1801,Y           ; Load accumulator with value at address $1801 + Y
C0/057F: 38           SEC                   ; Set carry flag
C0/0580: E5 F0        SBC $F0               ; Subtract with carry value at address $F0
C0/0582: AE 16 42     LDX $4216             ; Load X register with value at address $4216
C0/0585: 9F BF 29 7E  STA $7E29BF,X         ; Store accumulator to address $7E29BF + X
C0/0589: B9 00 0A     LDA $0A00,Y           ; Load accumulator with value at address $0A00 + Y
C0/058C: 29 0F        AND #$0F              ; AND accumulator with immediate value $0F
C0/058E: 9F C1 29 7E  STA $7E29C1,X         ; Store accumulator to address $7E29C1 + X
C0/0592: B9 81 18     LDA $1881,Y           ; Load accumulator with value at address $1881 + Y
C0/0595: 38           SEC                   ; Set carry flag
C0/0596: E5 F1        SBC $F1               ; Subtract with carry value at address $F1
C0/0598: 9F C0 29 7E  STA $7E29C0,X         ; Store accumulator to address $7E29C0 + X
C0/059C: B9 80 0A     LDA $0A80,Y           ; Load accumulator with value at address $0A80 + Y
C0/059F: 29 0F        AND #$0F              ; AND accumulator with immediate value $0F
C0/05A1: 9F C2 29 7E  STA $7E29C2,X         ; Store accumulator to address $7E29C2 + X
C0/05A5: B9 01 11     LDA $1101,Y           ; Load accumulator with value at address $1101 + Y
C0/05A8: 9F C4 29 7E  STA $7E29C4,X         ; Store accumulator to address $7E29C4 + X
C0/05AC: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/05AE: 9F C5 29 7E  STA $7E29C5,X         ; Store accumulator to address $7E29C5 + X
C0/05B2: B9 00 11     LDA $1100,Y           ; Load accumulator with value at address $1100 + Y
C0/05B5: C9 06        CMP #$06              ; Compare accumulator with immediate value $06
C0/05B7: D0 0B        BNE NotEqualToSix     ; Branch if not equal to NotEqualToSix
C0/05B9: B9 01 12     LDA $1201,Y           ; Load accumulator with value at address $1201 + Y
C0/05BC: 29 03        AND #$03              ; AND accumulator with immediate value $03
C0/05BE: 85 D9        STA $D9               ; Store accumulator to address $D9
C0/05C0: 09 40        ORA #$40              ; OR accumulator with immediate value $40
C0/05C2: 80 07        BRA StoreToEE         ; Branch always to StoreToEE
NotEqualToSix:
C0/05C4: B9 01 12     LDA $1201,Y           ; Load accumulator with value at address $1201 + Y
C0/05C7: 29 03        AND #$03              ; AND accumulator with immediate value $03
C0/05C9: 85 D9        STA $D9               ; Store accumulator to address $D9
StoreToEE:
C0/05CB: 85 EE        STA $EE               ; Store accumulator to address $EE
C0/05CD: B9 81 1A     LDA $1A81,Y           ; Load accumulator with value at address $1A81 + Y
C0/05D0: 29 80        AND #$80              ; AND accumulator with immediate value $80
C0/05D2: 05 EE        ORA $EE               ; OR accumulator with value at address $EE
C0/05D4: 9F C6 29 7E  STA $7E29C6,X         ; Store accumulator to address $7E29C6 + X
C0/05D8: A5 D9        LDA $D9               ; Load accumulator with value at address $D9
C0/05DA: 29 07        AND #$07              ; AND accumulator with immediate value $07
C0/05DC: C9 03        CMP #$03              ; Compare accumulator with immediate value $03
C0/05DE: 90 04        BCC LessThanThree     ; Branch if carry clear to LessThanThree
C0/05E0: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/05E2: 80 03        BRA StoreToC3         ; Branch always to StoreToC3
LessThanThree:
C0/05E4: B9 01 0F     LDA $0F01,Y           ; Load accumulator with value at address $0F01 + Y
StoreToC3:
C0/05E7: 9F C3 29 7E  STA $7E29C3,X         ; Store accumulator to address $7E29C3 + X
C0/05EB: B9 81 1A     LDA $1A81,Y           ; Load accumulator with value at address $1A81 + Y
C0/05EE: 10 09        BPL PositiveValue     ; Branch if positive to PositiveValue
C0/05F0: 84 6D        STY $6D               ; Store Y register to address $6D
C0/05F2: DA           PHX                   ; Push X register onto stack
C0/05F3: 5A           PHY                   ; Push Y register onto stack
C0/05F4: 20 B4 72     JSR HandleNegativeValue ; Jump to subroutine at $72B4 (Handle negative value)
C0/05F7: 7A           PLY                   ; Pull Y register from stack
C0/05F8: FA           PLX                   ; Pull X register from stack
PositiveValue:
C0/05F9: B9 81 0F     LDA $0F81,Y           ; Load accumulator with value at address $0F81 + Y
C0/05FC: 4A           LSR                   ; Logical shift right
C0/05FD: 9F C7 29 7E  STA $7E29C7,X         ; Store accumulator to address $7E29C7 + X
C0/0601: B9 00 12     LDA $1200,Y           ; Load accumulator with value at address $1200 + Y
C0/0604: 9F CA 29 7E  STA $7E29CA,X         ; Store accumulator to address $7E29CA + X
C0/0608: B9 81 12     LDA $1281,Y           ; Load accumulator with value at address $1281 + Y
C0/060B: 9F C9 29 7E  STA $7E29C9,X         ; Store accumulator to address $7E29C9 + X
C0/060F: B9 80 12     LDA $1280,Y           ; Load accumulator with value at address $1280 + Y
C0/0612: 9F C8 29 7E  STA $7E29C8,X         ; Store accumulator to address $7E29C8 + X
C0/0616: 60           RTS                   ; Return from subroutine

; -----------------------------------------------------------------------------
; Map Data Initialization
; This section initializes map data by setting specific memory addresses.
; -----------------------------------------------------------------------------
; void UpdateMapData() {
;     uint8_t Accumulator;
;     uint16_t X;
;     uint16_t Y = 0xAF00;

;     Accumulator = Memory[0x1D0A];
;     Accumulator >>= 1;
;     Memory[0xDB] = Accumulator;

;     Accumulator = Memory[0x1D0E];
;     Accumulator >>= 1;
;     Memory[0xDD] = Accumulator;

;     // Simulate BRK $20 (Force break with immediate value $20)
;     // This is typically used for debugging or interrupt handling in assembly
;     // In C, we can ignore this as it doesn't have a direct equivalent

;     Accumulator += Memory[0xBDAA0A + X];
;     Memory[Memory[0x1A + X]] = Accumulator;

;     if (Accumulator & 0x80) {
;         Accumulator = Memory[0x1100 + X];
;         if (Accumulator == 0x05) {
;             Accumulator = Memory[0x1801 + X];
;             Accumulator -= Memory[0xDB];
;             if (Accumulator == 0x0F || Accumulator > 0x0F) {
;                 return;
;             }
;             Accumulator = Memory[0x1881 + X];
;             Accumulator -= Memory[0xDD];
;             if (Accumulator == 0x0E || Accumulator > 0x0E) {
;                 return;
;             }
;             Memory[0x019D + Y] = X;
;             Y++;
;             if (Y == 0x0C) {
;                 return;
;             }
;         } else if (Accumulator != 0x06) {
;             return;
;         }
;     } else {
;         Accumulator = Memory[0x0F00 + X];
;         if (Accumulator != 0) {
;             X--;
;             X--;
;             return;
;         }
;         Memory[0x019D + Y] = 0x80;
;         return;
;     }

;     Accumulator = Memory[0x1D7D];
;     Accumulator |= Memory[0x1D84];
;     Memory[0x7E2C56] = Accumulator;

;     Accumulator = Memory[0x1D7F];
;     Accumulator |= Memory[0x1D85];
;     Memory[0x7E2C57] = Accumulator;

;     Accumulator = Memory[0x1D81];
;     Accumulator |= Memory[0x1D86];
;     Memory[0x7E2C58] = Accumulator;

;     Accumulator = 0x00;
;     Memory[0x7E2C59] = Accumulator;

;     Accumulator = Memory[0x0BD7];
;     Memory[0x7E2C66] = Accumulator;

;     Accumulator = Memory[0x0BD8];
;     Memory[0x7E2C67] = Accumulator;

;     Accumulator = 0x00;
;     Memory[0x7E2C68] = Accumulator;
;     Memory[0x7E2C69] = Accumulator;

;     Accumulator = 0x02;
;     Memory[0x7E2C6A] = Accumulator;

;     Accumulator = Memory[0x0BDF];
;     Memory[0x7E2C6B] = Accumulator;

;     Accumulator = Memory[0x21];
;     Memory[0x7E2C6C] = Accumulator;

;     Accumulator = 0x00;
;     Memory[0x7E2C6D] = Accumulator;

;     Accumulator = 0x09;
;     Memory[0x7E2C6E] = Accumulator;

;     Accumulator = 0x00;
;     Memory[0x7E2C6F] = Accumulator;

;     SetProcessorStatus16Bit();

;     Accumulator = Memory[0x1D87];
;     Memory[0x7E2C5A] = Accumulator;
;     Memory[0x7E2C70] = Accumulator;

;     Accumulator = Memory[0x1D89];
;     Memory[0x7E2C5C] = Accumulator;
;     Memory[0x7E2C72] = Accumulator;

;     Accumulator = Memory[0x1D8B];
;     Memory[0x7E2C5E] = Accumulator;
;     Memory[0x7E2C74] = Accumulator;

;     Accumulator = Memory[0x1D8D];
;     Memory[0x7E2C60] = Accumulator;
;     Memory[0x7E2C76] = Accumulator;

;     Accumulator = Memory[0x1D8F];
;     Memory[0x7E2C62] = Accumulator;
;     Memory[0x7E2C78] = Accumulator;

;     Accumulator = Memory[0x1D91];
;     Memory[0x7E2C64] = Accumulator;
;     Memory[0x7E2C7A] = Accumulator;

;     SetProcessorStatus8Bit();
; }
C0/0617: AD 0A 1D     LDA $1D0A        ; Load the value from address $1D0A into the accumulator
C0/061A: 4A           LSR              ; Logical Shift Right (divide by 2)
C0/061B: 85 DB        STA $DB          ; Store the result in $DB
C0/061D: AD 0E 1D     LDA $1D0E        ; Load the value from address $1D0E into the accumulator
C0/0620: 4A           LSR              ; Logical Shift Right (divide by 2)
C0/0621: 85 DD        STA $DD          ; Store the result in $DD
C0/0623: A0 00 AF     LDY #$AF00       ; Load immediate value $AF00 into Y register
C0/0626: 00 20        BRK $20          ; Force break (used for debugging or interrupt handling)
C0/0628: 7F 0A AA BD  ADC $BDAA0A,X    ; Add with carry the value at $BDAA0A + X to the accumulator
C0/062C: 81 1A        STA ($1A,X)      ; Store the accumulator value at the address in $1A + X
C0/062E: 30 0F        BMI BranchIfMinus ; Branch if result is negative to SkipNegative
C0/0630: BD 00 0F     LDA $0F00,X      ; Load the value from address $0F00 + X into the accumulator
C0/0633: D0 0A        BNE BranchIfMinus     ; Branch if not equal to zero to SkipZero
C0/0635: CA           DEX              ; Decrement X register
C0/0636: CA           DEX              ; Decrement X register
C0/0637: D0 F2        BNE LoopBack     ; Branch if not equal to zero to LoopBack
C0/0639: A9 80        LDA #$80         ; Load immediate value $80 into the accumulator
C0/063B: 99 9D 01     STA $019D,Y      ; Store the accumulator value at address $019D + Y
C0/063E: 60           RTS  
BranchIfMinus:
C0/063F: BD 00 11     LDA $1100,X        ; Load the value from address $1100 + X into the accumulator
C0/0642: C9 05        CMP #$05           ; Compare the accumulator with 5
C0/0644: F0 04        BEQ CheckValue6    ; Branch if equal to CheckValue6
C0/0646: C9 06        CMP #$06           ; Compare the accumulator with 6
C0/0648: D0 EB        BNE LoopBack       ; Branch if not equal to LoopBack
CheckValue6:
C0/064A: BD 01 18     LDA $1801,X        ; Load the value from address $1801 + X into the accumulator
C0/064D: 38           SEC                ; Set the carry flag
C0/064E: E5 DB        SBC $DB            ; Subtract with carry the value at $DB from the accumulator
C0/0650: F0 E3        BEQ LoopBack       ; Branch if equal to LoopBack
C0/0652: C9 0F        CMP #$0F           ; Compare the accumulator with 15
C0/0654: B0 DF        BCS LoopBack       ; Branch if carry set to LoopBack
C0/0656: BD 81 18     LDA $1881,X        ; Load the value from address $1881 + X into the accumulator
C0/0659: 38           SEC                ; Set the carry flag
C0/065A: E5 DD        SBC $DD            ; Subtract with carry the value at $DD from the accumulator
C0/065C: F0 D7        BEQ LoopBack       ; Branch if equal to LoopBack
C0/065E: C9 0E        CMP #$0E           ; Compare the accumulator with 14
C0/0660: B0 D3        BCS LoopBack       ; Branch if carry set to LoopBack
C0/0662: 8A           TXA                ; Transfer X register to accumulator
C0/0663: 99 9D 01     STA $019D,Y        ; Store the accumulator value at address $019D + Y
C0/0666: C8           INY                ; Increment Y register
C0/0667: C0 0C        CPY #$0C           ; Compare Y register with 12
C0/0669: F0 CE        BEQ EndLoop        ; Branch if equal to EndLoop
C0/066B: 80 C8        BRA LoopBack       ; Branch always to LoopBack
EndLoop:
C0/066D: AD 7D 1D     LDA $1D7D          ; Load the value from address $1D7D into the accumulator
C0/0670: 0D 84 1D     ORA $1D84          ; OR the value at $1D84 with the accumulator
C0/0673: 8F 56 2C 7E  STA $7E2C56        ; Store the accumulator value at address $7E2C56
C0/0677: AD 7F 1D     LDA $1D7F          ; Load the value from address $1D7F into the accumulator
C0/067A: 0D 85 1D     ORA $1D85          ; OR the value at $1D85 with the accumulator
C0/067D: 8F 57 2C 7E  STA $7E2C57        ; Store the accumulator value at address $7E2C57
C0/0681: AD 81 1D     LDA $1D81          ; Load the value from address $1D81 into the accumulator
C0/0684: 0D 86 1D     ORA $1D86          ; OR the value at $1D86 with the accumulator
C0/0687: 8F 58 2C 7E  STA $7E2C58        ; Store the accumulator value at address $7E2C58
C0/068B: A9 00        LDA #$00           ; Load immediate value 0 into the accumulator
C0/068D: 8F 59 2C 7E  STA $7E2C59        ; Store the accumulator value at address $7E2C59
C0/0691: AD D7 0B     LDA $0BD7          ; Load the value from address $0BD7 into the accumulator
C0/0694: 8F 66 2C 7E  STA $7E2C66        ; Store the accumulator value at address $7E2C66
C0/0698: AD D8 0B     LDA $0BD8          ; Load the value from address $0BD8 into the accumulator
C0/069B: 8F 67 2C 7E  STA $7E2C67        ; Store the accumulator value at address $7E2C67
C0/069F: A9 00        LDA #$00           ; Load immediate value 0 into the accumulator
C0/06A1: 8F 68 2C 7E  STA $7E2C68        ; Store the accumulator value at address $7E2C68
C0/06A5: 8F 69 2C 7E  STA $7E2C69        ; Store the accumulator value at address $7E2C69
C0/06A9: A9 02        LDA #$02           ; Load immediate value 2 into the accumulator
C0/06AB: 8F 6A 2C 7E  STA $7E2C6A        ; Store the accumulator value at address $7E2C6A
C0/06AF: AD DF 0B     LDA $0BDF          ; Load the value from address $0BDF into the accumulator
C0/06B2: 8F 6B 2C 7E  STA $7E2C6B        ; Store the accumulator value at address $7E2C6B
C0/06B6: A5 21        LDA $21            ; Load the value from address $21 into the accumulator
C0/06B8: 8F 6C 2C 7E  STA $7E2C6C        ; Store the accumulator value at address $7E2C6C
C0/06BC: A9 00        LDA #$00           ; Load immediate value 0 into the accumulator
C0/06BE: 8F 6D 2C 7E  STA $7E2C6D        ; Store the accumulator value at address $7E2C6D
C0/06C2: A9 09        LDA #$09           ; Load immediate value 9 into the accumulator
C0/06C4: 8F 6E 2C 7E  STA $7E2C6E        ; Store the accumulator value at address $7E2C6E
C0/06C8: A9 00        LDA #$00           ; Load immediate value 0 into the accumulator
C0/06CA: 8F 6F 2C 7E  STA $7E2C6F        ; Store the accumulator value at address $7E2C6F
C0/06CE: C2 20        REP #$20           ; Reset processor status bits (16-bit A, X, Y)
C0/06D0: AD 87 1D     LDA $1D87          ; Load the value from address $1D87 into the accumulator
C0/06D3: 8F 5A 2C 7E  STA $7E2C5A        ; Store the accumulator value at address $7E2C5A
C0/06D7: 8F 70 2C 7E  STA $7E2C70        ; Store the accumulator value at address $7E2C70
C0/06DB: AD 89 1D     LDA $1D89          ; Load the value from address $1D89 into the accumulator
C0/06DE: 8F 5C 2C 7E  STA $7E2C5C        ; Store the accumulator value at address $7E2C5C
C0/06E2: 8F 72 2C 7E  STA $7E2C72        ; Store the accumulator value at address $7E2C72
C0/06E6: AD 8B 1D     LDA $1D8B          ; Load the value from address $1D8B into the accumulator
C0/06E9: 8F 5E 2C 7E  STA $7E2C5E        ; Store the accumulator value at address $7E2C5E
C0/06ED: 8F 74 2C 7E  STA $7E2C74        ; Store the accumulator value at address $7E2C74
C0/06F1: AD 8D 1D     LDA $1D8D          ; Load the value from address $1D8D into the accumulator
C0/06F4: 8F 60 2C 7E  STA $7E2C60        ; Store the accumulator value at address $7E2C60
C0/06F8: 8F 76 2C 7E  STA $7E2C76        ; Store the accumulator value at address $7E2C76
C0/06FC: AD 8F 1D     LDA $1D8F          ; Load the value from address $1D8F into the accumulator
C0/06FF: 8F 62 2C 7E  STA $7E2C62        ; Store the accumulator value at address $7E2C62
C0/0703: 8F 78 2C 7E  STA $7E2C78        ; Store the accumulator value at address $7E2C78
C0/0707: AD 91 1D     LDA $1D91          ; Load the value from address $1D91 into the accumulator
C0/070A: 8F 64 2C 7E  STA $7E2C64        ; Store the accumulator value at address $7E2C64
C0/070E: 8F 7A 2C 7E  STA $7E2C7A        ; Store the accumulator value at address $7E2C7A
C0/0712: E2 20        SEP #$20           ; Set processor status bits (8-bit A, X, Y)
C0/0714: 60           RTS                ; Return from subroutine

; void UpdateMapData() {
;     // Set processor status to 8-bit accumulator and index registers
;     SetProcessorStatus8Bit();

;     uint8_t Accumulator;
;     Accumulator = Memory[0x1D0A];
;     Accumulator >>= 1;
;     Memory[0xF0] = Accumulator;

;     Accumulator = Memory[0x1D0E];
;     Accumulator >>= 1;
;     Memory[0xF1] = Accumulator;

;     InitializeMapData();
;     LoadMapGraphics();

;     // Set processor status to 16-bit accumulator and index registers
;     SetProcessorStatus16Bit();

;     UpdateMapState();

;     Accumulator = Memory[0x7F01EC];
;     if (Accumulator == 0) {
;         CheckMapFlags();
;     } else {
;         Accumulator--;
;         if (Accumulator == 0) {
;             EndMapUpdate();
;         }
;     }
; }
C0/0715: E2 10        SEP #$10                  ; Set processor status to 8-bit accumulator and index registers
C0/0717: AD 0A 1D     LDA $1D0A                 ; Load the value from address $1D0A into the accumulator
C0/071A: 4A           LSR                       ; Logical Shift Right (divide by 2)
C0/071B: 85 F0        STA $F0                   ; Store the result in $F0
C0/071D: AD 0E 1D     LDA $1D0E                 ; Load the value from address $1D0E into the accumulator
C0/0720: 4A           LSR                       ; Logical Shift Right (divide by 2)
C0/0721: 85 F1        STA $F1                   ; Store the result in $F1
C0/0723: 20 6B 07     JSR InitializeMapData     ; Jump to subroutine at $076B (InitializeMapData)
C0/0726: 20 71 08     JSR LoadMapGraphics       ; Jump to subroutine at $0871 (LoadMapGraphics)
C0/0729: C2 10        REP #$10                  ; Set processor status to 16-bit accumulator and index registers
C0/072B: 20 71 B2     JSR UpdateMapState        ; Jump to subroutine at $B271 (UpdateMapState)
C0/072E: AF EC 01 7F  LDA $7F01EC               ; Load the value from address $7F01EC into the accumulator
C0/0732: F0 03        BEQ CheckMapFlags         ; Branch if equal to $0737 (CheckMapFlags)
C0/0734: 3A           DEC                       ; Decrement the accumulator
C0/0735: F0 01        BEQ EndMapUpdate          ; Branch if equal to $0738 (EndMapUpdate)
C0/0737: 60           RTS                       ; Return from subroutine

; void UpdateMapData() {
;     uint8_t Accumulator;
;     uint16_t Y;

;     // Transfer Direct Page Register to Accumulator and exchange B and A registers
;     Accumulator = DirectPageRegister;
;     uint8_t Temp = Accumulator;
;     Accumulator = (Accumulator >> 8) | (Accumulator << 8);
;     DirectPageRegister = Temp;

;     // Process value at $97
;     Accumulator = Memory[0x97];
;     if ((Accumulator & 0x80) == 0) {
;         Y = Accumulator;
;         Accumulator = 0x03;
;         Memory[0x1780 + Y] = Accumulator;
;         Accumulator = Memory[0x0F01 + Y];
;         Memory[0x1301 + Y] = Accumulator;
;     }

;     // Process value at $99
;     Accumulator = Memory[0x99];
;     if ((Accumulator & 0x80) == 0) {
;         Y = Accumulator;
;         Accumulator = 0x03;
;         Memory[0x1780 + Y] = Accumulator;
;         Accumulator = Memory[0x0F01 + Y];
;         Memory[0x1301 + Y] = Accumulator;
;     }

;     // Process value at $9B
;     Accumulator = Memory[0x9B];
;     if ((Accumulator & 0x80) == 0) {
;         Y = Accumulator;
;         Accumulator = 0x03;
;         Memory[0x1780 + Y] = Accumulator;
;         Accumulator = Memory[0x0F01 + Y];
;         Memory[0x1301 + Y] = Accumulator;
;     }
; }
C0/0738: 7B           TDC             ; Transfer Direct Page Register to Accumulator
C0/0739: EB           XBA             ; Exchange B and A registers
C0/073A: A5 97        LDA $97         ; Load the value from address $97 into the accumulator
C0/073C: 30 0C        BMI BranchIfNegative1 ; Branch if minus to BranchIfNegative1
C0/073E: A8           TAY             ; Transfer Accumulator to Y register
C0/073F: A9 03        LDA #$03        ; Load immediate value $03 into the accumulator
C0/0741: 99 80 17     STA $1780,Y     ; Store the accumulator value at address $1780 + Y
C0/0744: B9 01 0F     LDA $0F01,Y     ; Load the value from address $0F01 + Y into the accumulator
C0/0747: 99 01 13     STA $1301,Y     ; Store the accumulator value at address $1301 + Y

BranchIfNegative1:
C0/074A: A5 99        LDA $99         ; Load the value from address $99 into the accumulator
C0/074C: 30 0C        BMI BranchIfNegative2 ; Branch if minus to BranchIfNegative2
C0/074E: A8           TAY             ; Transfer Accumulator to Y register
C0/074F: A9 03        LDA #$03        ; Load immediate value $03 into the accumulator
C0/0751: 99 80 17     STA $1780,Y     ; Store the accumulator value at address $1780 + Y
C0/0754: B9 01 0F     LDA $0F01,Y     ; Load the value from address $0F01 + Y into the accumulator
C0/0757: 99 01 13     STA $1301,Y     ; Store the accumulator value at address $1301 + Y

BranchIfNegative2:
C0/075A: A5 9B        LDA $9B         ; Load the value from address $9B into the accumulator
C0/075C: 30 0C        BMI BranchIfNegative3 ; Branch if minus to BranchIfNegative3
C0/075E: A8           TAY             ; Transfer Accumulator to Y register
C0/075F: A9 03        LDA #$03        ; Load immediate value $03 into the accumulator
C0/0761: 99 80 17     STA $1780,Y     ; Store the accumulator value at address $1780 + Y
C0/0764: B9 01 0F     LDA $0F01,Y     ; Load the value from address $0F01 + Y into the accumulator
C0/0767: 99 01 13     STA $1301,Y     ; Store the accumulator value at address $1301 + Y
C0/076A: 60           RTS             ; Return from subroutine

; void UpdateMapData() {
;     uint8_t Accumulator;
;     uint16_t X, Y;

;     // Load value from $A3 and check if negative
;     Accumulator = Memory[0xA3];
;     if (Accumulator & 0x80) {
;         // Branch1
;     } else {
;         Memory[0x6D] = Accumulator;
;         ProcessData();
;     }

;     // Load value from $A3 again
;     Accumulator = Memory[0xA3];
;     X = 0x2000;
;     if (X == Memory[0xA507]) {
;         Y = Memory[0x30];
;         Memory[0x6D85] |= Accumulator;
;         ProcessData();
;     }

;     // Load value from $A4
;     Accumulator = Memory[0xA4];
;     X = 0x200C;
;     if (X == Memory[0xA507]) {
;         Accumulator = Memory[0x30];
;         Memory[0x6D85] |= Accumulator;
;         ProcessData();
;     }

;     // Load value from $A5
;     Accumulator = Memory[0xA5];
;     X = 0x2018;
;     if (X == Memory[0xA507]) {
;         X = Memory[0x30];
;         Memory[0x6D85] |= Accumulator;
;         ProcessData();
;     }

;     // Load value from $A6
;     Accumulator = Memory[0xA6];
;     X = 0x2024;
;     if (X == Memory[0xA507]) {
;         Accumulator = Memory[Memory[0x30]];
;         Memory[0x6D85] |= Accumulator;
;         ProcessData();
;     }

;     // Load value from $A7 and check if negative
;     Accumulator = Memory[0xA7];
;     if (Accumulator & 0x80) {
;         // Branch2
;     } else {
;         Memory[0x6D] = Accumulator;
;         ProcessData();
;     }

;     // Load value from $A8
;     Accumulator = Memory[0xA8];
;     X = 0x203C;
;     if (X == Memory[0xA507]) {
;         Accumulator = 0x30;
;         Memory[0x6D85] |= Accumulator;
;         ProcessData();
;     }

;     // Load value from $A9 and check if negative
;     Accumulator = Memory[0xA9];
;     if (Accumulator & 0x80) {
;         // Branch3
;     } else {
;         Memory[0x6D] = Accumulator;
;         ProcessData();
;     }

;     // Load value from $AA
;     Accumulator = Memory[0xAA];
;     X = 0x2054;
;     if (X == Memory[0x6007]) {
;         Y = Accumulator;
;         Accumulator = Memory[0x7E29C6 + X];
;         if (Accumulator != 0) {
;             // Branch4
;         } else {
;             Accumulator = Memory[0x1000 + Y];
;             Accumulator |= 0x80;
;             Memory[0x1000 + Y] = Accumulator;
;             Accumulator = Memory[0x1A81 + Y];
;             if (Accumulator >= 0) {
;                 // Branch5
;             } else {
;                 PushX();
;                 PushY();
;                 HandleNegativeValue();
;                 PopY();
;                 PopX();
;                 Accumulator = 0;
;                 Memory[0x1A81 + Y] = Accumulator;
;             }
;         }
;     }
; }

C0/076B: A5 A3        LDA $A3          ; Load the value from address $A3 into the accumulator
C0/076D: 30 0C        BMI Branch1      ; Branch if minus to Branch1
C0/076F: 85 6D        STA $6D          ; Store the accumulator value in $6D
C0/0771: 20 8A A9     JSR ProcessData  ; Jump to subroutine at $A98A (ProcessData)
C0/0774: A5 A3        LDA $A3          ; Load the value from address $A3 into the accumulator
C0/0776: A2 00 20     LDX #$2000       ; Load immediate value $2000 into the X register
C0/0779: EC 07 A5     CPX $A507        ; Compare X register with the value at $A507
C0/077C: A4 30        LDY $30          ; Load the value from address $30 into the Y register
C0/077E: 0C 85 6D     TSB $6D85        ; Test and set bits in $6D85 with the accumulator
C0/0781: 20 8A A9     JSR ProcessData  ; Jump to subroutine at $A98A (ProcessData)
C0/0784: A5 A4        LDA $A4          ; Load the value from address $A4 into the accumulator
C0/0786: A2 0C 20     LDX #$200C       ; Load immediate value $200C into the X register
C0/0789: EC 07 A5     CPX $A507        ; Compare X register with the value at $A507
C0/078C: A5 30        LDA $30          ; Load the value from address $30 into the accumulator
C0/078E: 0C 85 6D     TSB $6D85        ; Test and set bits in $6D85 with the accumulator
C0/0791: 20 8A A9     JSR ProcessData  ; Jump to subroutine at $A98A (ProcessData)
C0/0794: A5 A5        LDA $A5          ; Load the value from address $A5 into the accumulator
C0/0796: A2 18 20     LDX #$2018       ; Load immediate value $2018 into the X register
C0/0799: EC 07 A5     CPX $A507        ; Compare X register with the value at $A507
C0/079C: A6 30        LDX $30          ; Load the value from address $30 into the X register
C0/079E: 0C 85 6D     TSB $6D85        ; Test and set bits in $6D85 with the accumulator
C0/07A1: 20 8A A9     JSR ProcessData  ; Jump to subroutine at $A98A (ProcessData)
C0/07A4: A5 A6        LDA $A6          ; Load the value from address $A6 into the accumulator
C0/07A6: A2 24 20     LDX #$2024       ; Load immediate value $2024 into the X register
C0/07A9: EC 07 A5     CPX $A507        ; Compare X register with the value at $A507
C0/07AC: A7 30        LDA [$30]        ; Load the value from the address pointed to by $30 into the accumulator
C0/07AE: 0C 85 6D     TSB $6D85        ; Test and set bits in $6D85 with the accumulator
C0/07B1: 20 8A A9     JSR ProcessData  ; Jump to subroutine at $A98A (ProcessData)
C0/07B4: A5 A7        LDA $A7          ; Load the value from address $A7 into the accumulator
C0/07B6: A2 30 20     LDX #$2030       ; Load immediate value $2030 into the X register
C0/07B9: EC 07 A5     CPX $A507        ; Compare X register with the value at $A507
C0/07BC: A8           TAY              ; Transfer the accumulator to the Y register
C0/07BD: 30 0C        BMI Branch2      ; Branch if minus to Branch2
C0/07BF: 85 6D        STA $6D          ; Store the accumulator value in $6D
C0/07C1: 20 8A A9     JSR ProcessData  ; Jump to subroutine at $A98A (ProcessData)
C0/07C4: A5 A8        LDA $A8          ; Load the value from address $A8 into the accumulator
C0/07C6: A2 3C 20     LDX #$203C       ; Load immediate value $203C into the X register
C0/07C9: EC 07 A5     CPX $A507        ; Compare X register with the value at $A507
C0/07CC: A9 30        LDA #$30         ; Load immediate value $30 into the accumulator
C0/07CE: 0C 85 6D     TSB $6D85        ; Test and set bits in $6D85 with the accumulator
C0/07D1: 20 8A A9     JSR ProcessData  ; Jump to subroutine at $A98A (ProcessData)
C0/07D4: A5 A9        LDA $A9          ; Load the value from address $A9 into the accumulator
C0/07D6: A2 48 20     LDX #$2048       ; Load immediate value $2048 into the X register
C0/07D9: EC 07 A5     CPX $A507        ; Compare X register with the value at $A507
C0/07DC: AA           TAX              ; Transfer the accumulator to the X register
C0/07DD: 30 0C        BMI Branch3      ; Branch if minus to Branch3
C0/07DF: 85 6D        STA $6D          ; Store the accumulator value in $6D
C0/07E1: 20 8A A9     JSR ProcessData  ; Jump to subroutine at $A98A (ProcessData)
C0/07E4: A5 AA        LDA $AA          ; Load the value from address $AA into the accumulator
C0/07E6: A2 54 20     LDX #$2054       ; Load immediate value $2054 into the X register
C0/07E9: EC 07 60     CPX $6007        ; Compare X register with the value at $6007
C0/07EC: A8           TAY              ; Transfer the accumulator to the Y register
C0/07ED: BF C6 29 7E  LDA $7E29C6,X    ; Load the value from address $7E29C6 + X into the accumulator
C0/07F1: D0 1A        BNE Branch4      ; Branch if not equal to Branch4
C0/07F3: B9 00 10     LDA $1000,Y      ; Load the value from address $1000 + Y into the accumulator
C0/07F6: 09 80        ORA #$80         ; OR the accumulator with immediate value $80
C0/07F8: 99 00 10     STA $1000,Y      ; Store the accumulator value at address $1000 + Y
C0/07FB: B9 81 1A     LDA $1A81,Y      ; Load the value from address $1A81 + Y into the accumulator
C0/07FE: 10 07        BPL Branch5      ; Branch if plus to Branch5
C0/0800: DA           PHX              ; Push X register onto the stack
C0/0801: 5A           PHY              ; Push Y register onto the stack
C0/0802: 20 4C 73     JSR HandleNegativeValue ; Jump to subroutine at $734C (HandleNegativeValue)
C0/0805: 7A           PLY              ; Pull Y register from the stack
C0/0806: FA           PLX              ; Pull X register from the stack
C0/0807: A9 00        LDA #$00         ; Load immediate value $00 into the accumulator
C0/0809: 99 81 1A     STA $1A81,Y      ; Store the accumulator value at address $1A81 + Y
C0/080C: 60           RTS              ; Return from subroutine


; void UpdateMapData() {
;     uint8_t Accumulator;
;     uint16_t X, Y;

;     // Load and add with carry operations
;     Accumulator = Memory[0x7E29BF + X];
;     Accumulator += Memory[0xF0];
;     Memory[0x1801 + Y] = Accumulator;

;     Accumulator = Memory[0x7E29C0 + X];
;     Accumulator += Memory[0xF1];
;     Memory[0x1881 + Y] = Accumulator;

;     // Arithmetic shift left operations
;     Accumulator = Memory[0x7E29C1 + X];
;     Accumulator <<= 4;
;     Memory[0x1800 + Y] = Accumulator;

;     Accumulator = Memory[0x7E29C2 + X];
;     Accumulator <<= 4;
;     Memory[0x1880 + Y] = Accumulator;

;     // Store operations
;     Accumulator = Memory[0x7E29C3 + X];
;     Memory[0x0F01 + Y] = Accumulator;

;     // More arithmetic shift left and OR operations
;     Accumulator = Memory[0x7E29BF + X];
;     Accumulator <<= 4;
;     Memory[0xD9] = Accumulator;

;     Accumulator = Memory[0x7E29C1 + X];
;     Accumulator |= Memory[0xD9];
;     Memory[0x0A00 + Y] = Accumulator;

;     Accumulator = Memory[0x7E29C0 + X];
;     Accumulator <<= 4;
;     Memory[0xD9] = Accumulator;

;     Accumulator = Memory[0x7E29C2 + X];
;     Accumulator |= Memory[0xD9];
;     Memory[0x0A80 + Y] = Accumulator;

;     // Clear and store operations
;     Memory[0x1601 + Y] = 0x00;
;     Memory[0x6D] = Y;

;     // Jump to subroutine
;     SubroutineA9CD();

;     // Branch long
;     BranchLongC2CB0A();

;     // Load and store operations
;     Accumulator = Memory[0x97];
;     Memory[0x6D] = Accumulator;
;     SubroutineA98A();

;     Accumulator = Memory[0x97];
;     X = 0x2000;
;     Y = 0xA508;
;     Memory[0x0C30 + Y] = Accumulator;
;     Memory[0x6D] = Accumulator;
;     SubroutineA98A();

;     Accumulator = Memory[0x99];
;     X = 0x2005;
;     Y = 0xA508;
;     Y = X;
;     if (Accumulator & 0x80) {
;         // BranchNegative
;     } else {
;         Memory[0x6D] = Accumulator;
;         SubroutineA98A();
;     }

;     Accumulator = Memory[0x9B];
;     X = 0x200A;
;     Y = 0x6008;
;     Y = Accumulator;
;     Accumulator = Memory[0x7E29B0 + X];
;     Accumulator += Memory[0xF0];
;     Memory[0x1801 + Y] = Accumulator;

;     Accumulator = Memory[0x7E29B1 + X];
;     Accumulator += Memory[0xF1];
;     Memory[0x1881 + Y] = Accumulator;

;     Accumulator = Memory[0x7E29B2 + X];
;     Accumulator <<= 4;
;     Memory[0x1800 + Y] = Accumulator;

;     Accumulator = Memory[0x7E29B3 + X];
;     Accumulator <<= 4;
;     Memory[0x1880 + Y] = Accumulator;

;     Accumulator = Memory[0x7E29B4 + X];
;     Memory[0x0F01 + Y] = Accumulator;

;     Accumulator = Memory[0x7E29B0 + X];
;     Accumulator <<= 4;
;     Memory[0xD9] = Accumulator;

;     Accumulator = Memory[0x7E29B2 + X];
;     Accumulator |= Memory[0xD9];
;     Memory[0x0A00 + Y] = Accumulator;

;     Accumulator = Memory[0x7E29B1 + X];
;     Accumulator <<= 4;
;     Memory[0xD9] = Accumulator;

;     Accumulator = Memory[0x7E29B3 + X];
;     Accumulator |= Memory[0xD9];
;     Memory[0x0A80 + Y] = Accumulator;

;     Memory[0x1601 + Y] = 0x00;
;     Memory[0x6D] = Y;

;     SubroutineA9CD();

;     // Branch long
;     BranchLongC2CB0A();

;     // Load and store operations
;     Y = 0x0920;
;     X = 0x2000;
;     SetProcessorStatus16Bit();
;     Accumulator = 0x14DF;
;     PushDataBank();
;     MoveData(0x00, 0x7F);
;     PullDataBank();
;     SetProcessorStatus8Bit();
;     ReturnFromSubroutine();
; }
C0/080D: BF BF 29 7E  LDA $7E29BF,X    ; Load the value from address $7E29BF + X into the accumulator
C0/0811: 18           CLC              ; Clear carry flag
C0/0812: 65 F0        ADC $F0          ; Add with carry the value from address $F0 to the accumulator
C0/0814: 99 01 18     STA $1801,Y      ; Store the accumulator value at address $1801 + Y
C0/0817: BF C0 29 7E  LDA $7E29C0,X    ; Load the value from address $7E29C0 + X into the accumulator
C0/081B: 18           CLC              ; Clear carry flag
C0/081C: 65 F1        ADC $F1          ; Add with carry the value from address $F1 to the accumulator
C0/081E: 99 81 18     STA $1881,Y      ; Store the accumulator value at address $1881 + Y
C0/0821: BF C1 29 7E  LDA $7E29C1,X    ; Load the value from address $7E29C1 + X into the accumulator
C0/0825: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0826: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0827: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0828: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0829: 99 00 18     STA $1800,Y      ; Store the accumulator value at address $1800 + Y
C0/082C: BF C2 29 7E  LDA $7E29C2,X    ; Load the value from address $7E29C2 + X into the accumulator
C0/0830: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0831: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0832: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0833: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0834: 99 80 18     STA $1880,Y      ; Store the accumulator value at address $1880 + Y
C0/0837: BF C3 29 7E  LDA $7E29C3,X    ; Load the value from address $7E29C3 + X into the accumulator
C0/083B: 99 01 0F     STA $0F01,Y      ; Store the accumulator value at address $0F01 + Y
C0/083E: BF BF 29 7E  LDA $7E29BF,X    ; Load the value from address $7E29BF + X into the accumulator
C0/0842: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0843: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0844: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0845: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0846: 85 D9        STA $D9          ; Store the accumulator value in $D9
C0/0848: BF C1 29 7E  LDA $7E29C1,X    ; Load the value from address $7E29C1 + X into the accumulator
C0/084C: 05 D9        ORA $D9          ; OR the accumulator with the value in $D9
C0/084E: 99 00 0A     STA $0A00,Y      ; Store the accumulator value at address $0A00 + Y
C0/0851: BF C0 29 7E  LDA $7E29C0,X    ; Load the value from address $7E29C0 + X into the accumulator
C0/0855: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0856: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0857: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0858: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/0859: 85 D9        STA $D9          ; Store the accumulator value in $D9
C0/085B: BF C2 29 7E  LDA $7E29C2,X    ; Load the value from address $7E29C2 + X into the accumulator
C0/085F: 05 D9        ORA $D9          ; OR the accumulator with the value in $D9
C0/0861: 99 80 0A     STA $0A80,Y      ; Store the accumulator value at address $0A80 + Y
C0/0864: A9 00        LDA #$00         ; Load immediate value $00 into the accumulator
C0/0866: 99 01 16     STA $1601,Y      ; Store the accumulator value at address $1601 + Y
C0/0869: 84 6D        STY $6D          ; Store the Y register value in $6D
C0/086B: 20 CD A9     JSR $A9CD        ; Jump to subroutine at $A9CD
C0/086E: 82 99 C2     BRL $C2CB0A      ; Branch long to $C2CB0A
C0/0871: A5 97        LDA $97          ; Load the value from address $97 into the accumulator
C0/0873: 85 6D        STA $6D          ; Store the accumulator value in $6D
C0/0875: 20 8A A9     JSR $A98A        ; Jump to subroutine at $A98A
C0/0878: A5 97        LDA $97          ; Load the value from address $97 into the accumulator
C0/087A: A2 00 20     LDX #$2000       ; Load immediate value $2000 into the X register
C0/087D: A0 08 A5     LDY #$A508       ; Load immediate value $A508 into the Y register
C0/0880: 99 30 0C     STA $0C30,Y      ; Store the accumulator value at address $0C30 + Y
C0/0883: 85 6D        STA $6D          ; Store the accumulator value in $6D
C0/0885: 20 8A A9     JSR $A98A        ; Jump to subroutine at $A98A
C0/0888: A5 99        LDA $99          ; Load the value from address $99 into the accumulator
C0/088A: A2 05 20     LDX #$2005       ; Load immediate value $2005 into the X register
C0/088D: A0 08 A5     LDY #$A508       ; Load immediate value $A508 into the Y register
C0/0890: 9B           TXY              ; Transfer the X register to the Y register
C0/0891: 30 0C        BMI BranchNegative ; Branch if minus to BranchNegative
C0/0893: 85 6D        STA $6D          ; Store the accumulator value in $6D
C0/0895: 20 8A A9     JSR $A98A        ; Jump to subroutine at $A98A
C0/0898: A5 9B        LDA $9B          ; Load the value from address $9B into the accumulator
C0/089A: A2 0A 20     LDX #$200A       ; Load immediate value $200A into the X register
C0/089D: A0 08 60     LDY #$6008       ; Load immediate value $6008 into the Y register
C0/08A0: A8           TAY              ; Transfer the accumulator to the Y register
C0/08A1: BF B0 29 7E  LDA $7E29B0,X    ; Load the value from address $7E29B0 + X into the accumulator
C0/08A5: 18           CLC              ; Clear carry flag
C0/08A6: 65 F0        ADC $F0          ; Add with carry the value from address $F0 to the accumulator
C0/08A8: 99 01 18     STA $1801,Y      ; Store the accumulator value at address $1801 + Y
C0/08AB: BF B1 29 7E  LDA $7E29B1,X    ; Load the value from address $7E29B1 + X into the accumulator
C0/08AF: 18           CLC              ; Clear carry flag
C0/08B0: 65 F1        ADC $F1          ; Add with carry the value from address $F1 to the accumulator
C0/08B2: 99 81 18     STA $1881,Y      ; Store the accumulator value at address $1881 + Y
C0/08B5: BF B2 29 7E  LDA $7E29B2,X    ; Load the value from address $7E29B2 + X into the accumulator
C0/08B9: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08BA: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08BB: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08BC: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08BD: 99 00 18     STA $1800,Y      ; Store the accumulator value at address $1800 + Y
C0/08C0: BF B3 29 7E  LDA $7E29B3,X    ; Load the value from address $7E29B3 + X into the accumulator
C0/08C4: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08C5: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08C6: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08C7: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08C8: 99 80 18     STA $1880,Y      ; Store the accumulator value at address $1880 + Y
C0/08CB: BF B4 29 7E  LDA $7E29B4,X    ; Load the value from address $7E29B4 + X into the accumulator
C0/08CF: 99 01 0F     STA $0F01,Y      ; Store the accumulator value at address $0F01 + Y
C0/08D2: BF B0 29 7E  LDA $7E29B0,X    ; Load the value from address $7E29B0 + X into the accumulator
C0/08D6: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08D7: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08D8: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08D9: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08DA: 85 D9        STA $D9          ; Store the accumulator value in $D9
C0/08DC: BF B2 29 7E  LDA $7E29B2,X    ; Load the value from address $7E29B2 + X into the accumulator
C0/08E0: 05 D9        ORA $D9          ; OR the accumulator with the value in $D9
C0/08E2: 99 00 0A     STA $0A00,Y      ; Store the accumulator value at address $0A00 + Y
C0/08E5: BF B1 29 7E  LDA $7E29B1,X    ; Load the value from address $7E29B1 + X into the accumulator
C0/08E9: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08EA: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08EB: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08EC: 0A           ASL              ; Arithmetic shift left (multiply by 2)
C0/08ED: 85 D9        STA $D9          ; Store the accumulator value in $D9
C0/08EF: BF B3 29 7E  LDA $7E29B3,X    ; Load the value from address $7E29B3 + X into the accumulator
C0/08F3: 05 D9        ORA $D9          ; OR the accumulator with the value in $D9
C0/08F5: 99 80 0A     STA $0A80,Y      ; Store the accumulator value at address $0A80 + Y
C0/08F8: A9 00        LDA #$00         ; Load immediate value $00 into the accumulator
C0/08FA: 99 01 16     STA $1601,Y      ; Store the accumulator value at address $1601 + Y
C0/08FD: 84 6D        STY $6D          ; Store the Y register value in $6D
C0/08FF: 20 CD A9     JSR $A9CD        ; Jump to subroutine at $A9CD
C0/0902: 82 05 C2     BRL $C2CB0A      ; Branch long to $C2CB0A
C0/0905: A0 20 09     LDY #$0920       ; Load immediate value $0920 into the Y register
C0/0908: A2 00 20     LDX #$2000       ; Load immediate value $2000 into the X register
C0/090B: C2 20        REP #$20         ; Reset processor status to 16-bit accumulator and index registers
C0/090D: A9 DF 14     LDA #$14DF       ; Load immediate value $14DF into the accumulator
C0/0910: 8B           PHB              ; Push data bank register onto the stack
C0/0911: 54 00 7F     MVN $00,$7F      ; Move data from bank $7F to bank $00
C0/0914: AB           PLB              ; Pull data bank register from the stack
C0/0915: E2 20        SEP #$20         ; Set processor status to 8-bit accumulator and index registers
C0/0917: 60           RTS              ; Return from subroutine


; void UpdateMapData() {
;     uint16_t X = 0x0920;  // Load immediate value $0920 into the X register
;     uint16_t Y = 0x2000;  // Load immediate value $2000 into the Y register

;     // Set processor status to 16-bit accumulator and index registers
;     SetProcessorStatus16Bit();

;     uint16_t Accumulator = 0x14DF;  // Load immediate value $14DF into the accumulator

;     // Push data bank register onto the stack
;     PushDataBank();

;     // Move data from bank $00 to bank $7F
;     MoveDataBank(0x7F, 0x00);

;     // Pull data bank register from the stack
;     PullDataBank();

;     // Set processor status to 8-bit accumulator and index registers
;     SetProcessorStatus8Bit();

;     // Return from subroutine
;     return;
; }
C0/0918: A2 20 09     LDX #$0920
C0/091B: A0 00 20     LDY #$2000
C0/091E: C2 20        REP #$20
C0/0920: A9 DF 14     LDA #$14DF
C0/0923: 8B           PHB 
C0/0924: 54 7F 00     MVN $7F,$00
C0/0927: AB           PLB 
C0/0928: E2 20        SEP #$20
C0/092A: 60           RTS 
