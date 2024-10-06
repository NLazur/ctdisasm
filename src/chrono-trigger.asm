; DUMP 0
; -----------------------------------------------------------------------------
; C Equivalent:
; -----------------------------------------------------------------------------
; void InitRoutine() {
;     // Increment index register X twice
;     X++;
;     X++;
;
;     // Compare index register X with immediate value $0006
;     if (X != 0x0006) {
;         goto InitLoop;
;     }
;
;     // Load and store values from/to specific memory addresses
;     memory[0x7F1D1B] = memory[0xAB];
;     memory[0x7F1D1C] = memory[0xAC];
;     memory[0x7F1D1D] = memory[0xAD];
;
;     // Reset processor status bits
;     resetProcessorStatusBits();
;
;     // Load and store values from/to specific memory addresses
;     memory[0x7F1D1E] = memory[0x7F3728];
;     memory[0x7F1D20] = memory[0x7F3748];
;     memory[0x7F1D22] = memory[0x7F3768];
;     memory[0x7F1D24] = memory[0x7F3781];
;
;     // Set processor status bits
;     setProcessorStatusBits();
;
;     // Load and store values from/to specific memory addresses
;     memory[0x7F1D26] = memory[0x1DF9];
;
;     // Return from subroutine
;     return;
; }
;
; void MainRoutine() {
;     // Initialize subroutines
;     InitSubroutine();
;     setProcessorStatusBits();
;     InitGraphics();
;     resetProcessorStatusBits();
;     InitSound();
;
;     // Load index register X with specific values and store them in memory
;     X = 0x0900;
;     memory[0x7D] = X;
;     X = 0x0770;
;     memory[0x7F] = X;
;     X = 0x08A0;
;     memory[0x7B] = X;
;
;     // Load map, sprites, palette, clear screen, load tiles, tilemap, BG3 tilemap, and event data
;     LoadMap();
;     LoadSprites();
;     LoadPalette();
;     ClearScreen();
;     LoadTiles();
;     LoadTilemap();
;     LoadBG3Tilemap();
;     LoadEventData();
;
;     // Reset processor status bits
;     resetProcessorStatusBits();
;
;     // Load and store values from/to specific memory addresses
;     memory[0x7F3728] = memory[0x7F1D1E];
;     memory[0x7F3748] = memory[0x7F1D20];
;     memory[0x7F3768] = memory[0x7F1D22];
;     memory[0x7F3781] = memory[0x7F1D24];
;
;     // Set processor status bits
;     setProcessorStatusBits();
;
;     // Load and store values from/to specific memory addresses
;     memory[0x1DF9] = memory[0x7F1D26];
;
;     // Initialize memory
;     InitMemory();
;
;     // Transfer direct page register to accumulator and exchange B and A registers
;     A = DP;
;     exchangeBA();
;
;     // Load accumulator from memory and check for negative value
;     A = memory[0xAE];
;     if (A < 0) {
;         goto NegativeCheck;
;     }
;
;     // Transfer accumulator to index register X and store it in memory
;     X = A;
;     memory[0x6D] = X;
;
;     // Update status
;     UpdateStatus();
;
;     // Load accumulator from memory and check for specific values
;     A = memory[0x7F03FE];
;     if (A == 0) {
;         goto CheckComplete;
;     }
;     if (A >= 3) {
;         goto CheckComplete;
;     }
;
;     // Reset processor status bits
;     resetProcessorStatusBits();
;
;     // Load and store values from/to specific memory addresses
;     X = memory[0x97];
;     A = memory[0x1800 + X];
;     X = memory[0x99];
;     memory[0x1800 + X] = A;
;     X = memory[0x9B];
;     memory[0x1800 + X] = A;
;     X = memory[0x97];
;     A = memory[0x1880 + X];
;     X = memory[0x99];
;     memory[0x1880 + X] = A;
;     X = memory[0x9B];
;     memory[0x1880 + X] = A;
;
;     // Set processor status bits
;     setProcessorStatusBits();
;
;     // Load and store values from/to specific memory addresses
;     memory[0x1F] = 1;
;     memory[0x7F03FE] = 3;
;
;     // Return from subroutine
;     return;
; }
;
; void NegativeCheck() {
;     setProcessorStatusBits();
;     HandleNegative();
;     resetProcessorStatusBits();
;
;     // Load accumulator from memory and check for negative value
;     A = memory[0x9D];
;     if (A < 0) {
;         goto NegativeBranch;
;     }
;
;     // Load accumulator from memory and check for zero value
;     A = memory[0x29];
;     if (A == 0) {
;         goto ResetFlags;
;     }
;
;     // Reset specific memory addresses
;     memory[0x29] = 0;
;     memory[0x26] = 0;
;     memory[0x27] = 0;
;
; ResetFlags:
;     ResetSubroutine();
;     InitEvent();
;
;     // Load and store values from/to specific memory addresses
;     Y = memory[0x97];
;     memory[0x02] = memory[0x1801 + Y];
;     memory[0x03] = memory[0x1881 + Y];
;     memory[0x04] = memory[0x1600 + Y];
;
;     // Clear carry flag and return from subroutine
;     clearCarryFlag();
;     return;
; }
;
; void NegativeBranch() {
;     HandleBranch();
;     setCarryFlag();
;     return;
; }
;
; void MainLoop() {
;     LoadData();
;     InitSubroutine();
;
;     // Load accumulator from memory and check for specific values
;     A = memory[0x7F01EC];
;     if (A == 0) {
;         goto CheckZero;
;     }
;     A--;
;     if (A == 0) {
;         goto CheckOne;
;     }
;     A--;
;     if (A == 0) {
;         goto CheckTwo;
;     }
;
; CheckZero:
;     goto LongBranch;
;
; CheckOne:
;     A = memory[0x7E2A1F];
;     if (A & 0x20) {
;         goto SkipWait;
;     }
;     if (memory[0x00F6] != 0) {
;         goto WaitLoop;
;     }
;     if (memory[0x00F0] != 0) {
;         goto WaitLoop;
;     }
;     WaitSubroutine();
;     goto WaitLoop;
;
; WaitLoop:
;     A = memory[0x19];
;     if (A == 0 || A < 0) {
;         goto SkipDecrement;
;     }
;     memory[0x19]--;
;     HandleEvent();
;     UpdateGraphics();
;     WaitForVBlank();
;     goto WaitLoop;
;
; SkipDecrement:
;     ScreenOffDMA();
; }
; -----------------------------------------------------------------------------
C0/0160: E8           INX                   ; Increment index register X
C0/0161: E8           INX                   ; Increment index register X
C0/0162: E0 06 00     CPX #$0006            ; Compare index register X with immediate value $0006
C0/0165: D0 D9        BNE InitLoop          ; Branch if not equal to InitLoop
C0/0167: A5 AB        LDA $AB               ; Load accumulator from memory address $AB
C0/0169: 8F 1B 1D 7F  STA $7F1D1B           ; Store accumulator to memory address $7F1D1B
C0/016D: A5 AC        LDA $AC               ; Load accumulator from memory address $AC
C0/016F: 8F 1C 1D 7F  STA $7F1D1C           ; Store accumulator to memory address $7F1D1C
C0/0173: A5 AD        LDA $AD               ; Load accumulator from memory address $AD
C0/0175: 8F 1D 1D 7F  STA $7F1D1D           ; Store accumulator to memory address $7F1D1D
C0/0179: C2 20        REP #$20              ; Reset processor status bits
C0/017B: AF 28 37 7F  LDA $7F3728           ; Load accumulator from memory address $7F3728
C0/017F: 8F 1E 1D 7F  STA $7F1D1E           ; Store accumulator to memory address $7F1D1E
C0/0183: AF 48 37 7F  LDA $7F3748           ; Load accumulator from memory address $7F3748
C0/0187: 8F 20 1D 7F  STA $7F1D20           ; Store accumulator to memory address $7F1D20
C0/018B: AF 68 37 7F  LDA $7F3768           ; Load accumulator from memory address $7F3768
C0/018F: 8F 22 1D 7F  STA $7F1D22           ; Store accumulator to memory address $7F1D22
C0/0193: AF 81 37 7F  LDA $7F3781           ; Load accumulator from memory address $7F3781
C0/0197: 8F 24 1D 7F  STA $7F1D24           ; Store accumulator to memory address $7F1D24
C0/019B: E2 20        SEP #$20              ; Set processor status bits
C0/019D: AD F9 1D     LDA $1DF9             ; Load accumulator from memory address $1DF9
C0/01A0: 8F 26 1D 7F  STA $7F1D26           ; Store accumulator to memory address $7F1D26
C0/01A4: 60           RTS                   ; Return from subroutine

C0/01A5: 20 05 09     JSR InitSubroutine    ; Jump to subroutine at $0905
C0/01A8: E2 10        SEP #$10              ; Set processor status bits
C0/01AA: 22 C1 C2 FD  JSR InitGraphics      ; Jump to subroutine at $FDC2C1 (initialize graphics)
C0/01AE: C2 10        REP #$10              ; Reset processor status bits
C0/01B0: 22 EE C1 FD  JSR InitSound         ; Jump to subroutine at $FDC1EE (initialize sound)
C0/01B4: A2 00 09     LDX #$0900            ; Load index register X with immediate value $0900
C0/01B7: 86 7D        STX $7D               ; Store index register X to memory address $7D
C0/01B9: A2 70 07     LDX #$0770            ; Load index register X with immediate value $0770
C0/01BC: 86 7F        STX $7F               ; Store index register X to memory address $7F
C0/01BE: A2 A0 08     LDX #$08A0            ; Load index register X with immediate value $08A0
C0/01C1: 86 7B        STX $7B               ; Store index register X to memory address $7B
C0/01C3: 20 60 09     JSR LoadMap           ; Jump to subroutine at $0960 (load map)
C0/01C6: 20 CF 6D     JSR LoadSprites       ; Jump to subroutine at $6DCF (load sprites)
C0/01C9: 20 84 70     JSR LoadPalette       ; Jump to subroutine at $7084 (load palette)
C0/01CC: 20 7E 7F     JSR ClearScreen       ; Jump to subroutine at $7F7E (clear screen)
C0/01CF: 20 3B A3     JSR LoadTiles         ; Jump to subroutine at $A33B (load tiles)
C0/01D2: 20 DD 09     JSR LoadTilemap       ; Jump to subroutine at $09DD (load tilemap)
C0/01D5: 20 14 0A     JSR LoadBG3Tilemap    ; Jump to subroutine at $0A14 (load BG3 tilemap)
C0/01D8: 20 D4 56     JSR LoadEventData     ; Jump to subroutine at $56D4 (load event data)
C0/01DB: C2 20        REP #$20              ; Reset processor status bits
C0/01DD: AF 1E 1D 7F  LDA $7F1D1E           ; Load accumulator from memory address $7F1D1E
C0/01E1: 8F 28 37 7F  STA $7F3728           ; Store accumulator to memory address $7F3728
C0/01E5: AF 20 1D 7F  LDA $7F1D20           ; Load accumulator from memory address $7F1D20
C0/01E9: 8F 48 37 7F  STA $7F3748           ; Store accumulator to memory address $7F3748
C0/01ED: AF 22 1D 7F  LDA $7F1D22           ; Load accumulator from memory address $7F1D22
C0/01F1: 8F 68 37 7F  STA $7F3768           ; Store accumulator to memory address $7F3768
C0/01F5: AF 24 1D 7F  LDA $7F1D24           ; Load accumulator from memory address $7F1D24
C0/01F9: 8F 81 37 7F  STA $7F3781           ; Store accumulator to memory address $7F3781
C0/01FD: E2 20        SEP #$20              ; Set processor status bits
C0/01FF: AF 26 1D 7F  LDA $7F1D26           ; Load accumulator from memory address $7F1D26
C0/0203: 8D F9 1D     STA $1DF9             ; Store accumulator to memory address $1DF9
C0/0206: 20 5C 59     JSR InitMemory        ; Jump to subroutine at $595C (initialize memory)
C0/0209: 7B           TDC                   ; Transfer direct page register to accumulator
C0/020A: EB           XBA                   ; Exchange B and A registers
C0/020B: A5 AE        LDA $AE               ; Load accumulator from memory address $AE
C0/020D: 30 06        BMI NegativeCheck     ; Branch if minus to NegativeCheck
C0/020F: AA           TAX                   ; Transfer accumulator to index register X
C0/0210: 86 6D        STX $6D               ; Store index register X to memory address $6D
C0/0212: 20 2A E1     JSR UpdateStatus      ; Jump to subroutine at $E12A (update status)
C0/0215: AF FE 03 7F  LDA $7F03FE           ; Load accumulator from memory address $7F03FE
C0/0219: F0 30        BEQ CheckComplete     ; Branch if equal to CheckComplete
C0/021B: C9 03        CMP #$03              ; Compare accumulator with immediate value $03
C0/021D: B0 2C        BCS CheckComplete     ; Branch if carry set to CheckComplete
C0/021F: C2 20        REP #$20              ; Reset processor status bits
C0/0221: A6 97        LDX $97               ; Load index register X from memory address $97
C0/0223: BD 00 18     LDA $1800,X           ; Load accumulator from memory address $1800 + X
C0/0226: A6 99        LDX $99               ; Load index register X from memory address $99
C0/0228: 9D 00 18     STA $1800,X           ; Store accumulator to memory address $1800 + X
C0/022B: A6 9B        LDX $9B               ; Load index register X from memory address $9B
C0/022D: 9D 00 18     STA $1800,X           ; Store accumulator to memory address $1800 + X
C0/0230: A6 97        LDX $97               ; Load index register X from memory address $97
C0/0232: BD 80 18     LDA $1880,X           ; Load accumulator from memory address $1880 + X
C0/0235: A6 99        LDX $99               ; Load index register X from memory address $99
C0/0237: 9D 80 18     STA $1880,X           ; Store accumulator to memory address $1880 + X
C0/023A: A6 9B        LDX $9B               ; Load index register X from memory address $9B
C0/023C: 9D 80 18     STA $1880,X           ; Store accumulator to memory address $1880 + X
C0/023F: E2 20        SEP #$20              ; Set processor status bits
C0/0241: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/0243: 85 1F        STA $1F               ; Store accumulator to memory address $1F
C0/0245: A9 03        LDA #$03              ; Load accumulator with immediate value $03
C0/0247: 8F FE 03 7F  STA $7F03FE           ; Store accumulator to memory address $7F03FE
C0/024B: 60           RTS                   ; Return from subroutine

NegativeCheck:
C0/024C: E2 10        SEP #$10              ; Set processor status bits
C0/024E: 20 17 06     JSR HandleNegative    ; Jump to subroutine at $0617 (handle negative)
C0/0251: C2 10        REP #$10              ; Reset processor status bits
C0/0253: A5 9D        LDA $9D               ; Load accumulator from memory address $9D
C0/0255: 30 27        BMI NegativeBranch    ; Branch if minus to NegativeBranch
C0/0257: A5 29        LDA $29               ; Load accumulator from memory address $29
C0/0259: F0 0A        BEQ ResetFlags        ; Branch if equal to ResetFlags
C0/025B: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/025D: 85 29        STA $29               ; Store accumulator to memory address $29
C0/025F: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/0261: 85 26        STA $26               ; Store accumulator to memory address $26
C0/0263: 64 27        STZ $27               ; Store zero to memory address $27

ResetFlags:
C0/0265: 20 8F 03     JSR ResetSubroutine   ; Jump to subroutine at $038F (reset subroutine)
C0/0268: 20 18 09     JSR InitEvent         ; Jump to subroutine at $0918 (initialize event)
C0/026B: A4 97        LDY $97               ; Load index register Y from memory address $97
C0/026D: B9 01 18     LDA $1801,Y           ; Load accumulator from memory address $1801 + Y
C0/0270: 85 02        STA $02               ; Store accumulator to memory address $02
C0/0272: B9 81 18     LDA $1881,Y           ; Load accumulator from memory address $1881 + Y
C0/0275: 85 03        STA $03               ; Store accumulator to memory address $03
C0/0277: B9 00 16     LDA $1600,Y           ; Load accumulator from memory address $1600 + Y
C0/027A: 85 04        STA $04               ; Store accumulator to memory address $04
C0/027C: 18           CLC                   ; Clear carry flag
C0/027D: 60           RTS                   ; Return from subroutine

NegativeBranch:
C0/027E: 20 4B 03     JSR HandleBranch      ; Jump to subroutine at $034B (handle branch)
C0/0281: 38           SEC                   ; Set carry flag
C0/0282: 60           RTS                   ; Return from subroutine

C0/0283: 20 62 B2     JSR LoadData          ; Jump to subroutine at $B262 (load data)
C0/0286: 20 05 09     JSR InitSubroutine    ; Jump to subroutine at $0905 (initialize subroutine)
C0/0289: AF EC 01 7F  LDA $7F01EC           ; Load accumulator from memory address $7F01EC
C0/028D: F0 06        BEQ CheckZero         ; Branch if equal to CheckZero
C0/028F: 3A           DEC                   ; Decrement accumulator
C0/0290: F0 06        BEQ CheckOne          ; Branch if equal to CheckOne
C0/0292: 3A           DEC                   ; Decrement accumulator
C0/0293: F0 38        BEQ CheckTwo          ; Branch if equal to CheckTwo

CheckZero:
C0/0295: 82 6C 00     BRL LongBranch        ; Branch long to $C00304

CheckOne:
C0/0298: AF 1F 2A 7E  LDA $7E2A1F           ; Load accumulator from memory address $7E2A1F
C0/029C: 89 20        BIT #$20              ; Test bits in accumulator with immediate value $20
C0/029E: D0 64        BNE SkipWait          ; Branch if not equal to SkipWait
C0/02A0: AD F6 00     LDA $00F6             ; Load accumulator from memory address $00F6
C0/02A3: D0 0A        BNE WaitLoop          ; Branch if not equal to WaitLoop
C0/02A5: AD F0 00     LDA $00F0             ; Load accumulator from memory address $00F0
C0/02A8: D0 05        BNE WaitLoop          ; Branch if not equal to WaitLoop
C0/02AA: 20 EB 00     JSR WaitSubroutine    ; Jump to subroutine at $00EB (wait subroutine)
C0/02AD: 80 F1        BRA WaitLoop          ; Branch to WaitLoop

WaitLoop:
C0/02AF: A5 19        LDA $19               ; Load accumulator from memory address $19
C0/02B1: F0 10        BEQ SkipDecrement     ; Branch if equal to SkipDecrement
C0/02B3: 30 0E        BMI SkipDecrement     ; Branch if minus to SkipDecrement
C0/02B5: C6 19        DEC $19               ; Decrement memory address $19
C0/02B7: 20 1E 88     JSR HandleEvent       ; Jump to subroutine at $881E (handle event)
C0/02BA: 22 F7 FF FD  JSR UpdateGraphics    ; Jump to subroutine at $FDF7F7 (update graphics)
C0/02BE: 20 60 EC     JSR WaitForVBlank     ; Jump to subroutine at $EC60 (wait for vblank)
C0/02C1: 80 EC        BRA WaitLoop          ; Branch to WaitLoop

SkipDecrement:
C0/02C3: 20 4E 0B     JSR ScreenOffDMA      ; Jump to subroutine at $0B4E (screen off, disable DMA)

; DUMP 1
C0/02C8: A2 FF 06     LDX #$06FF            ; Load X register with immediate value $06FF
C0/02C9: 9A           TXS                   ; Transfer X register to stack pointer
C0/02CA: 82 41 FD     BRL InitSPC           ; Branch long to $C0000E (initialize SPC)
C0/02CD: AF 1F 2A 7E  LDA $7E2A1F           ; Load accumulator from memory address $7E2A1F
C0/02D1: 2C 10 00     BIT $0010             ; Test bits in memory address $0010
C0/02D4: D0 2E        BNE SkipWait          ; Branch if not equal to SkipWait
C0/02D6: A5 19        LDA $19               ; Load accumulator from memory address $19
C0/02D8: F0 10        BEQ SkipDecrement2     ; Branch if equal to SkipDecrement
C0/02DA: 30 0E        BMI SkipDecrement2     ; Branch if minus to SkipDecrement
C0/02DC: C6 19        DEC $19               ; Decrement memory address $19
C0/02DE: 20 1E 88     JSR HandleEvent       ; Jump to subroutine at $881E (handle event)
C0/02E1: 22 F7 FF FD  JSR UpdateGraphics    ; Jump to subroutine at $FDF7F7 (update graphics)
C0/02E5: 20 60 EC     JSR WaitForVBlank     ; Jump to subroutine at $EC60 (wait for vblank)
C0/02E8: 80 EC        BRA DecrementLoop     ; Branch to DecrementLoop

SkipDecrement2:
C0/02EA: 20 4E 0B     JSR ScreenOffDMA      ; Jump to subroutine at $0B4E (screen off, disable DMA)
C0/02ED: A5 0C        LDA $0C               ; Load accumulator from memory address $0C
C0/02EF: 85 02        STA $02               ; Store accumulator to memory address $02
C0/02F1: A5 0D        LDA $0D               ; Load accumulator from memory address $0D
C0/02F3: 85 03        STA $03               ; Store accumulator to memory address $03
C0/02F5: A5 0E        LDA $0E               ; Load accumulator from memory address $0E
C0/02F7: 85 04        STA $04               ; Store accumulator to memory address $04
C0/02F9: A6 0A        LDX $0A               ; Load X register from memory address $0A
C0/02FB: 86 00        STX $00               ; Store X register to memory address $00
C0/02FD: A2 FF 06     LDX #$06FF            ; Load X register with immediate value $06FF
C0/0300: 9A           TXS                   ; Transfer X register to stack pointer
C0/0301: 82 59 FD     BRL InitSPC2          ; Branch long to $C0005D (initialize SPC, part 2)
C0/0304: A2 00 09     LDX #$0900            ; Load X register with immediate value $0900
C0/0307: 86 7D        STX $7D               ; Store X register to memory address $7D
C0/0309: A2 70 07     LDX #$0770            ; Load X register with immediate value $0770
C0/030C: 86 7F        STX $7F               ; Store X register to memory address $7F
C0/030E: A2 A0 08     LDX #$08A0            ; Load X register with immediate value $08A0
C0/0311: 86 7B        STX $7B               ; Store X register to memory address $7B
C0/0313: 20 15 07     JSR LoadMap           ; Jump to subroutine at $0715 (load map)
C0/0316: 20 3B A3     JSR LoadTiles         ; Jump to subroutine at $A33B (load tiles)
C0/0319: 20 EB 00     JSR WaitSubroutine    ; Jump to subroutine at $00EB (wait subroutine)
C0/031C: 22 F7 29 C0  JSR InitGraphics2     ; Jump to subroutine at $C029F7 (initialize graphics, part 2)
C0/0320: A9 09        LDA #$09              ; Load accumulator with immediate value $09
C0/0322: 04 47        TSB $47               ; Test and set bits in memory address $47
C0/0324: 20 DD 09     JSR LoadTilemap       ; Jump to subroutine at $09DD (load tilemap)
C0/0327: 20 EB 00     JSR WaitSubroutine    ; Jump to subroutine at $00EB (wait subroutine)
C0/032A: 20 14 0A     JSR LoadBG3Tilemap    ; Jump to subroutine at $0A14 (load BG3 tilemap)
C0/032D: 20 D4 56     JSR LoadEventData     ; Jump to subroutine at $56D4 (load event data)
C0/0330: 20 5C 59     JSR InitMemory        ; Jump to subroutine at $595C (initialize memory)
C0/0333: 0B           PHD                   ; Push direct page register onto stack
C0/0334: C2 20        REP #$20              ; Reset processor status bits
C0/0336: A9 00 1D     LDA #$1D00            ; Load accumulator with immediate value $1D00
C0/0339: 5B           TCD                   ; Transfer accumulator to direct page register
C0/033A: E2 20        SEP #$20              ; Set processor status bits
C0/033C: 20 12 A7     JSR InitSound2        ; Jump to subroutine at $A712 (initialize sound, part 2)
C0/033F: 2B           PLD                   ; Pull direct page register from stack
C0/0340: 20 EB 00     JSR WaitSubroutine    ; Jump to subroutine at $00EB (wait subroutine)
C0/0343: 22 78 2B C0  JSR InitGraphics3     ; Jump to subroutine at $C02B78 (initialize graphics, part 3)
C0/0347: A9 02        LDA #$02              ; Load accumulator with immediate value $02
C0/0349: 04 47        TSB $47               ; Test and set bits in memory address $47
C0/034B: AF 1F 2A 7E  LDA $7E2A1F           ; Load accumulator from memory address $7E2A1F
C0/034F: 89 80        BIT #$80              ; Test bits in accumulator with immediate value $80
C0/0351: D0 0A        BNE SetFlag           ; Branch if not equal to SetFlag
C0/0353: E2 10        SEP #$10              ; Set processor status bits
C0/0355: A5 99        LDA $99               ; Load accumulator from memory address $99
C0/0357: 10 0F        BPL PositiveBranch    ; Branch if positive to PositiveBranch
C0/0359: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/035B: 85 1F        STA $1F               ; Store accumulator to memory address $1F

SetFlag:
C0/035D: A9 03        LDA #$03              ; Load accumulator with immediate value $03
C0/035F: 8F FE 03 7F  STA $7F03FE           ; Store accumulator to memory address $7F03FE
C0/0363: C2 10        REP #$10              ; Reset processor status bits
C0/0365: 82 83 FD     BRL LongBranch        ; Branch long to $C000EB

PositiveBranch:
C0/0368: 85 EB        STA $EB               ; Store accumulator to memory address $EB
C0/036A: 20 1F 5B     JSR UpdateStatus      ; Jump to subroutine at $5B1F (update status)
C0/036D: A5 9B        LDA $9B               ; Load accumulator from memory address $9B
C0/036F: 10 08        BPL SkipSetFlag       ; Branch if positive to SkipSetFlag
C0/0371: A9 02        LDA #$02              ; Load accumulator with immediate value $02
C0/0373: 8F FE 03 7F  STA $7F03FE           ; Store accumulator to memory address $7F03FE
C0/0377: 80 0B        BRA EndBranch         ; Branch to EndBranch

SkipSetFlag:
C0/0379: 85 EB        STA $EB               ; Store accumulator to memory address $EB
C0/037B: 20 1F 5B     JSR UpdateStatus      ; Jump to subroutine at $5B1F (update status)
C0/037E: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/0380: 8F FE 03 7F  STA $7F03FE           ; Store accumulator to memory address $7F03FE

EndBranch:
C0/0384: A5 AB        LDA $AB               ; Load accumulator from memory address $AB
C0/0386: 85 AC        STA $AC               ; Store accumulator to memory address $AC
C0/0388: 85 AD        STA $AD               ; Store accumulator to memory address $AD
C0/038A: C2 10        REP #$10              ; Reset processor status bits
C0/038C: 82 5C FD     BRL LongBranch2       ; Branch long to $C000EB

C0/038F: 20 9B 03     JSR Subroutine039B    ; Jump to subroutine at $039B
C0/0392: 20 1A 04     JSR Subroutine041A    ; Jump to subroutine at $041A
C0/0395: 20 ED 04     JSR Subroutine04ED    ; Jump to subroutine at $04ED
C0/0398: 82 D2 02     BRL LongBranch3       ; Branch long to $C0066D

C0/039B: AD 0A 1D     LDA $1D0A             ; Load accumulator from memory address $1D0A
C0/039E: 4A           LSR                   ; Logical shift right
C0/039F: 2D 1E 1D     AND $1D1E             ; Logical AND with memory address $1D1E
C0/03A2: 85 DB        STA $DB               ; Store accumulator to memory address $DB
C0/03A4: AD 0E 1D     LDA $1D0E             ; Load accumulator from memory address $1D0E
C0/03A7: 4A           LSR                   ; Logical shift right
C0/03A8: 2D 1F 1D     AND $1D1F             ; Logical AND with memory address $1D1F
C0/03AB: 85 DD        STA $DD               ; Store accumulator to memory address $DD
C0/03AD: EB           XBA                   ; Exchange B and A registers
C0/03AE: A5 DB        LDA $DB               ; Load accumulator from memory address $DB
C0/03B0: C2 20        REP #$20              ; Reset processor status bits
C0/03B2: 18           CLC                   ; Clear carry flag
C0/03B3: 69 00 70     ADC #$7000            ; Add with carry immediate value $7000
C0/03B6: AA           TAX                   ; Transfer accumulator to X register
C0/03B7: A0 23 2A     LDY #$2A23            ; Load Y register with immediate value $2A23
C0/03BA: A9 0F 00     LDA #$000F            ; Load accumulator with immediate value $000F
C0/03BD: 85 D9        STA $D9               ; Store accumulator to memory address $D9
C0/03BF: A9 0F 00     LDA #$000F            ; Load accumulator with immediate value $000F
C0/03C2: 8B           PHB                   ; Push data bank register onto stack
C0/03C3: 54 7E 7E     MVN $7E,$7E           ; Block move negative from $7E to $7E
C0/03C6: AB           PLB                   ; Pull data bank register from stack
C0/03C7: A5 D9        LDA $D9               ; Load accumulator from memory address $D9
C0/03C9: F0 0E        BEQ CheckNextBlock    ; Branch if equal to CheckNextBlock
C0/03CB: C6 D9        DEC $D9               ; Decrement memory address $D9
C0/03CD: 8A           TXA                   ; Transfer X register to accumulator
C0/03CE: 38           SEC                   ; Set carry flag
C0/03CF: E9 10 00     SBC #$0010            ; Subtract with carry immediate value $0010
C0/03D2: 18           CLC                   ; Clear carry flag
C0/03D3: 69 00 01     ADC #$0100            ; Add with carry immediate value $0100
C0/03D6: AA           TAX                   ; Transfer accumulator to X register
C0/03D7: 80 E6        BRA MoveNextBlock     ; Branch to MoveNextBlock

CheckNextBlock:
C0/03D9: E2 20        SEP #$20              ; Set processor status bits
C0/03DB: A5 DD        LDA $DD               ; Load accumulator from memory address $DD
C0/03DD: EB           XBA                   ; Exchange B and A registers
C0/03DE: A5 DB        LDA $DB               ; Load accumulator from memory address $DB
C0/03E0: C2 20        REP #$20              ; Reset processor status bits
C0/03E2: 18           CLC                   ; Clear carry flag
C0/03E3: 69 40 70     ADC #$7040            ; Add with carry immediate value $7040
C0/03E6: AA           TAX                   ; Transfer accumulator to X register
C0/03E7: A0 23 2B     LDY #$2B23            ; Load Y register with immediate value $2B23
C0/03EA: A9 0F 00     LDA #$000F            ; Load accumulator with immediate value $000F
C0/03ED: 85 D9        STA $D9               ; Store accumulator to memory address $D9
C0/03EF: A9 0F 00     LDA #$000F            ; Load accumulator with immediate value $000F
C0/03F2: 8B           PHB                   ; Push data bank register onto stack
C0/03F3: 54 7E 7E     MVN $7E,$7E           ; Block move negative from $7E to $7E
C0/03F6: AB           PLB                   ; Pull data bank register from stack
C0/03F7: A5 D9        LDA $D9               ; Load accumulator from memory address $D9
C0/03F9: F0 0E        BEQ CheckNextBlock2   ; Branch if equal to CheckNextBlock2
C0/03FB: C6 D9        DEC $D9               ; Decrement memory address $D9
C0/03FD: 8A           TXA                   ; Transfer X register to accumulator
C0/03FE: 38           SEC                   ; Set carry flag
C0/03FF: E9 10 00     SBC #$0010            ; Subtract with carry immediate value $0010
C0/0402: 18           CLC                   ; Clear carry flag
C0/0403: 69 00 01     ADC #$0100            ; Add with carry immediate value $0100

; DUMP 2
C0/0406: AA           TAX                   ; Transfer accumulator to index register X
C0/0407: 80 E6        BRA MoveNextBlock     ; Branch to MoveNextBlock
C0/0409: A2 00 20     LDX #$2000            ; Load X register with immediate value $2000
C0/040C: A0 00 22     LDY #$2200            ; Load Y register with immediate value $2200
C0/040F: A9 FF 01     LDA #$01FF            ; Load accumulator with immediate value $01FF
C0/0412: 8B           PHB                   ; Push data bank register onto stack
C0/0413: 54 7E 7E     MVN $7E,$7E           ; Block move negative from $7E to $7E
C0/0416: AB           PLB                   ; Pull data bank register from stack
C0/0417: E2 20        SEP #$20              ; Set processor status bits
C0/0419: 60           RTS                   ; Return from subroutine

C0/041A: AD 0A 1D     LDA $1D0A             ; Load accumulator from memory address $1D0A
C0/041D: 4A           LSR                   ; Logical shift right
C0/041E: 85 DB        STA $DB               ; Store accumulator to memory address $DB
C0/0420: AD 0E 1D     LDA $1D0E             ; Load accumulator from memory address $1D0E
C0/0423: 4A           LSR                   ; Logical shift right
C0/0424: 85 DD        STA $DD               ; Store accumulator to memory address $DD
C0/0426: 7B           TDC                   ; Transfer direct page register to accumulator
C0/0427: EB           XBA                   ; Exchange B and A registers
C0/0428: A5 97        LDA $97               ; Load accumulator from memory address $97
C0/042A: 30 3C        BMI HandleNegative    ; Branch if minus to HandleNegative
C0/042C: AA           TAX                   ; Transfer accumulator to index register X
C0/042D: BD 01 18     LDA $1801,X           ; Load accumulator from memory address $1801 + X
C0/0430: 38           SEC                   ; Set carry flag
C0/0431: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/0433: 8F B0 29 7E  STA $7E29B0           ; Store accumulator to memory address $7E29B0
C0/0437: BD 00 0A     LDA $0A00,X           ; Load accumulator from memory address $0A00 + X
C0/043A: 29 0F        AND #$0F              ; Logical AND with immediate value $0F
C0/043C: 8F B2 29 7E  STA $7E29B2           ; Store accumulator to memory address $7E29B2
C0/0440: BD 81 18     LDA $1881,X           ; Load accumulator from memory address $1881 + X
C0/0443: 38           SEC                   ; Set carry flag
C0/0444: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/0446: 8F B1 29 7E  STA $7E29B1           ; Store accumulator to memory address $7E29B1
C0/044A: BD 80 0A     LDA $0A80,X           ; Load accumulator from memory address $0A80 + X
C0/044D: 29 0F        AND #$0F              ; Logical AND with immediate value $0F
C0/044F: 8F B3 29 7E  STA $7E29B3           ; Store accumulator to memory address $7E29B3
C0/0453: BD 01 0F     LDA $0F01,X           ; Load accumulator from memory address $0F01 + X
C0/0456: 8F B4 29 7E  STA $7E29B4           ; Store accumulator to memory address $7E29B4
C0/045A: AF 89 29 7E  LDA $7E2989           ; Load accumulator from memory address $7E2989
C0/045E: 29 10        AND #$10              ; Logical AND with immediate value $10
C0/0460: 09 20        ORA #$20              ; Logical OR with immediate value $20
C0/0462: 9D 00 0C     STA $0C00,X           ; Store accumulator to memory address $0C00 + X
C0/0465: 9D 01 0C     STA $0C01,X           ; Store accumulator to memory address $0C01 + X

HandleNegative:
C0/0468: 7B           TDC                   ; Transfer direct page register to accumulator
C0/0469: EB           XBA                   ; Exchange B and A registers
C0/046A: A5 99        LDA $99               ; Load accumulator from memory address $99
C0/046C: 30 3C        BMI HandleNegative2   ; Branch if minus to HandleNegative2
C0/046E: AA           TAX                   ; Transfer accumulator to index register X
C0/046F: BD 01 18     LDA $1801,X           ; Load accumulator from memory address $1801 + X
C0/0472: 38           SEC                   ; Set carry flag
C0/0473: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/0475: 8F B5 29 7E  STA $7E29B5           ; Store accumulator to memory address $7E29B5
C0/0479: BD 00 0A     LDA $0A00,X           ; Load accumulator from memory address $0A00 + X
C0/047C: 29 0F        AND #$0F              ; Logical AND with immediate value $0F
C0/047E: 8F B7 29 7E  STA $7E29B7           ; Store accumulator to memory address $7E29B7
C0/0482: BD 81 18     LDA $1881,X           ; Load accumulator from memory address $1881 + X
C0/0485: 38           SEC                   ; Set carry flag
C0/0486: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/0488: 8F B6 29 7E  STA $7E29B6           ; Store accumulator to memory address $7E29B6
C0/048C: BD 80 0A     LDA $0A80,X           ; Load accumulator from memory address $0A80 + X
C0/048F: 29 0F        AND #$0F              ; Logical AND with immediate value $0F
C0/0491: 8F B8 29 7E  STA $7E29B8           ; Store accumulator to memory address $7E29B8
C0/0495: BD 01 0F     LDA $0F01,X           ; Load accumulator from memory address $0F01 + X
C0/0498: 8F B9 29 7E  STA $7E29B9           ; Store accumulator to memory address $7E29B9
C0/049C: AF 89 29 7E  LDA $7E2989           ; Load accumulator from memory address $7E2989
C0/04A0: 29 10        AND #$10              ; Logical AND with immediate value $10
C0/04A2: 09 20        ORA #$20              ; Logical OR with immediate value $20
C0/04A4: 9D 00 0C     STA $0C00,X           ; Store accumulator to memory address $0C00 + X
C0/04A7: 9D 01 0C     STA $0C01,X           ; Store accumulator to memory address $0C01 + X

HandleNegative2:
C0/04AA: 7B           TDC                   ; Transfer direct page register to accumulator
C0/04AB: EB           XBA                   ; Exchange B and A registers
C0/04AC: A5 9B        LDA $9B               ; Load accumulator from memory address $9B
C0/04AE: 30 3C        BMI HandleNegative3   ; Branch if minus to HandleNegative3
C0/04B0: AA           TAX                   ; Transfer accumulator to index register X
C0/04B1: BD 01 18     LDA $1801,X           ; Load accumulator from memory address $1801 + X
C0/04B4: 38           SEC                   ; Set carry flag
C0/04B5: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/04B7: 8F BA 29 7E  STA $7E29BA           ; Store accumulator to memory address $7E29BA
C0/04BB: BD 00 0A     LDA $0A00,X           ; Load accumulator from memory address $0A00 + X
C0/04BE: 29 0F        AND #$0F              ; Logical AND with immediate value $0F
C0/04C0: 8F BC 29 7E  STA $7E29BC           ; Store accumulator to memory address $7E29BC
C0/04C4: BD 81 18     LDA $1881,X           ; Load accumulator from memory address $1881 + X
C0/04C7: 38           SEC                   ; Set carry flag
C0/04C8: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/04CA: 8F BB 29 7E  STA $7E29BB           ; Store accumulator to memory address $7E29BB
C0/04CE: BD 80 0A     LDA $0A80,X           ; Load accumulator from memory address $0A80 + X
C0/04D1: 29 0F        AND #$0F              ; Logical AND with immediate value $0F
C0/04D3: 8F BD 29 7E  STA $7E29BD           ; Store accumulator to memory address $7E29BD
C0/04D7: BD 01 0F     LDA $0F01,X           ; Load accumulator from memory address $0F01 + X
C0/04DA: 8F BE 29 7E  STA $7E29BE           ; Store accumulator to memory address $7E29BE
C0/04DE: AF 89 29 7E  LDA $7E2989           ; Load accumulator from memory address $7E2989
C0/04E2: 29 10        AND #$10              ; Logical AND with immediate value $10
C0/04E4: 09 20        ORA #$20              ; Logical OR with immediate value $20
C0/04E6: 9D 00 0C     STA $0C00,X           ; Store accumulator to memory address $0C00 + X
C0/04E9: 9D 01 0C     STA $0C01,X           ; Store accumulator to memory address $0C01 + X

HandleNegative3:
C0/04EC: 60           RTS                   ; Return from subroutine

C0/04ED: E2 10        SEP #$10              ; Set processor status bits
C0/04EF: AD 0A 1D     LDA $1D0A             ; Load accumulator from memory address $1D0A
C0/04F2: 4A           LSR                   ; Logical shift right
C0/04F3: 85 F0        STA $F0               ; Store accumulator to memory address $F0
C0/04F5: AD 0E 1D     LDA $1D0E             ; Load accumulator from memory address $1D0E
C0/04F8: 4A           LSR                   ; Logical shift right
C0/04F9: 85 F1        STA $F1               ; Store accumulator to memory address $F1
C0/04FB: C2 20        REP #$20              ; Reset processor status bits
C0/04FD: A9 FF FF     LDA #$FFFF            ; Load accumulator with immediate value $FFFF
C0/0500: 8F C4 29 7E  STA $7E29C4           ; Store accumulator to memory address $7E29C4
C0/0504: 8F D0 29 7E  STA $7E29D0           ; Store accumulator to memory address $7E29D0
C0/0508: 8F DC 29 7E  STA $7E29DC           ; Store accumulator to memory address $7E29DC
C0/050C: 8F E8 29 7E  STA $7E29E8           ; Store accumulator to memory address $7E29E8
C0/0510: 8F F4 29 7E  STA $7E29F4           ; Store accumulator to memory address $7E29F4
C0/0514: 8F 00 2A 7E  STA $7E2A00           ; Store accumulator to memory address $7E2A00
C0/0518: 8F 0C 2A 7E  STA $7E2A0C           ; Store accumulator to memory address $7E2A0C
C0/051C: 8F 18 2A 7E  STA $7E2A18           ; Store accumulator to memory address $7E2A18
C0/0520: 85 A3        STA $A3               ; Store accumulator to memory address $A3
C0/0522: 85 A5        STA $A5               ; Store accumulator to memory address $A5
C0/0524: 85 A7        STA $A7               ; Store accumulator to memory address $A7
C0/0526: 85 A9        STA $A9               ; Store accumulator to memory address $A9
C0/0528: E2 20        SEP #$20              ; Set processor status bits
C0/052A: A5 9D        LDA $9D               ; Load accumulator from memory address $9D
C0/052C: 30 26        BMI HandleNegative4   ; Branch if minus to HandleNegative4
C0/052E: 20 57 05     JSR InitSubroutine    ; Jump to subroutine at $0557 (initialize subroutine)

; DUMP 3
C0/0531: A5 9E        LDA $9E               ; Load accumulator from memory address $9E
C0/0533: 30 1F        BMI CheckNext1        ; Branch if minus to CheckNext1
C0/0535: 20 57 05     JSR ProcessData       ; Jump to subroutine at $0557 (process data)
C0/0538: A5 9F        LDA $9F               ; Load accumulator from memory address $9F
C0/053A: 30 18        BMI CheckNext1        ; Branch if minus to CheckNext1
C0/053C: 20 57 05     JSR ProcessData       ; Jump to subroutine at $0557 (process data)
C0/053F: A5 A0        LDA $A0               ; Load accumulator from memory address $A0
C0/0541: 30 11        BMI CheckNext1        ; Branch if minus to CheckNext1
C0/0543: 20 57 05     JSR ProcessData       ; Jump to subroutine at $0557 (process data)
C0/0546: A5 A1        LDA $A1               ; Load accumulator from memory address $A1
C0/0548: 30 0A        BMI CheckNext1        ; Branch if minus to CheckNext1
C0/054A: 20 57 05     JSR ProcessData       ; Jump to subroutine at $0557 (process data)
C0/054D: A5 A2        LDA $A2               ; Load accumulator from memory address $A2
C0/054F: 30 03        BMI CheckNext1        ; Branch if minus to CheckNext1
C0/0551: 20 57 05     JSR ProcessData       ; Jump to subroutine at $0557 (process data)

CheckNext1:
C0/0554: C2 10        REP #$10              ; Reset processor status bits
C0/0556: 60           RTS                   ; Return from subroutine

ProcessData:
C0/0557: A8           TAY                   ; Transfer accumulator to Y register
C0/0558: B9 00 0D     LDA $0D00,Y           ; Load accumulator from memory address $0D00 + Y
C0/055B: C9 C0        CMP #$C0              ; Compare accumulator with immediate value $C0
C0/055D: 90 01        BCC SkipProcess       ; Branch if carry clear to SkipProcess
C0/055F: 60           RTS                   ; Return from subroutine

SkipProcess:
C0/0560: 4A           LSR                   ; Logical shift right
C0/0561: 4A           LSR                   ; Logical shift right
C0/0562: 4A           LSR                   ; Logical shift right
C0/0563: 48           PHA                   ; Push accumulator onto stack
C0/0564: 4A           LSR                   ; Logical shift right
C0/0565: 38           SEC                   ; Set carry flag
C0/0566: E9 04        SBC #$04              ; Subtract with carry immediate value $04
C0/0568: 85 D9        STA $D9               ; Store accumulator to memory address $D9
C0/056A: 68           PLA                   ; Pull accumulator from stack
C0/056B: 29 01        AND #$01              ; Logical AND with immediate value $01
C0/056D: 18           CLC                   ; Clear carry flag
C0/056E: 65 D9        ADC $D9               ; Add with carry from memory address $D9
C0/0570: 8D 02 42     STA $4202             ; Store accumulator to memory address $4202
C0/0573: AA           TAX                   ; Transfer accumulator to X register
C0/0574: 94 A3        STY $A3,X             ; Store Y register to memory address $A3 + X
C0/0576: A9 0C        LDA #$0C              ; Load accumulator with immediate value $0C
C0/0578: 8D 03 42     STA $4203             ; Store accumulator to memory address $4203
C0/057B: EA           NOP                   ; No operation
C0/057C: B9 01 18     LDA $1801,Y           ; Load accumulator from memory address $1801 + Y
C0/057F: 38           SEC                   ; Set carry flag
C0/0580: E5 F0        SBC $F0               ; Subtract with carry from memory address $F0
C0/0582: AE 16 42     LDX $4216             ; Load X register from memory address $4216
C0/0585: 9F BF 29 7E  STA $7E29BF,X         ; Store accumulator to memory address $7E29BF + X
C0/0589: B9 00 0A     LDA $0A00,Y           ; Load accumulator from memory address $0A00 + Y
C0/058C: 29 0F        AND #$0F              ; Logical AND with immediate value $0F
C0/058E: 9F C1 29 7E  STA $7E29C1,X         ; Store accumulator to memory address $7E29C1 + X
C0/0592: B9 81 18     LDA $1881,Y           ; Load accumulator from memory address $1881 + Y
C0/0595: 38           SEC                   ; Set carry flag
C0/0596: E5 F1        SBC $F1               ; Subtract with carry from memory address $F1
C0/0598: 9F C0 29 7E  STA $7E29C0,X         ; Store accumulator to memory address $7E29C0 + X
C0/059C: B9 80 0A     LDA $0A80,Y           ; Load accumulator from memory address $0A80 + Y
C0/059F: 29 0F        AND #$0F              ; Logical AND with immediate value $0F
C0/05A1: 9F C2 29 7E  STA $7E29C2,X         ; Store accumulator to memory address $7E29C2 + X
C0/05A5: B9 01 11     LDA $1101,Y           ; Load accumulator from memory address $1101 + Y
C0/05A8: 9F C4 29 7E  STA $7E29C4,X         ; Store accumulator to memory address $7E29C4 + X
C0/05AC: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/05AE: 9F C5 29 7E  STA $7E29C5,X         ; Store accumulator to memory address $7E29C5 + X
C0/05B2: B9 00 11     LDA $1100,Y           ; Load accumulator from memory address $1100 + Y
C0/05B5: C9 06        CMP #$06              ; Compare accumulator with immediate value $06
C0/05B7: D0 0B        BNE CheckNext2        ; Branch if not equal to CheckNext2
C0/05B9: B9 01 12     LDA $1201,Y           ; Load accumulator from memory address $1201 + Y
C0/05BC: 29 03        AND #$03              ; Logical AND with immediate value $03
C0/05BE: 85 D9        STA $D9               ; Store accumulator to memory address $D9
C0/05C0: 09 40        ORA #$40              ; Logical OR with immediate value $40
C0/05C2: 80 07        BRA StoreEE           ; Branch to StoreEE

CheckNext2:
C0/05C4: B9 01 12     LDA $1201,Y           ; Load accumulator from memory address $1201 + Y
C0/05C7: 29 03        AND #$03              ; Logical AND with immediate value $03
C0/05C9: 85 D9        STA $D9               ; Store accumulator to memory address $D9

StoreEE:
C0/05CB: 85 EE        STA $EE               ; Store accumulator to memory address $EE
C0/05CD: B9 81 1A     LDA $1A81,Y           ; Load accumulator from memory address $1A81 + Y
C0/05D0: 29 80        AND #$80              ; Logical AND with immediate value $80
C0/05D2: 05 EE        ORA $EE               ; Logical OR with memory address $EE
C0/05D4: 9F C6 29 7E  STA $7E29C6,X         ; Store accumulator to memory address $7E29C6 + X
C0/05D8: A5 D9        LDA $D9               ; Load accumulator from memory address $D9
C0/05DA: 29 07        AND #$07              ; Logical AND with immediate value $07
C0/05DC: C9 03        CMP #$03              ; Compare accumulator with immediate value $03
C0/05DE: 90 04        BCC StoreF0           ; Branch if carry clear to StoreF0
C0/05E0: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/05E2: 80 03        BRA StoreF0           ; Branch to StoreF0

StoreF0:
C0/05E4: B9 01 0F     LDA $0F01,Y           ; Load accumulator from memory address $0F01 + Y
C0/05E7: 9F C3 29 7E  STA $7E29C3,X         ; Store accumulator to memory address $7E29C3 + X
C0/05EB: B9 81 1A     LDA $1A81,Y           ; Load accumulator from memory address $1A81 + Y
C0/05EE: 10 09        BPL CheckNext3        ; Branch if positive to CheckNext3
C0/05F0: 84 6D        STY $6D               ; Store Y register to memory address $6D
C0/05F2: DA           PHX                   ; Push X register onto stack
C0/05F3: 5A           PHY                   ; Push Y register onto stack
C0/05F4: 20 B4 72     JSR HandleNegative    ; Jump to subroutine at $72B4 (handle negative)
C0/05F7: 7A           PLY                   ; Pull Y register from stack
C0/05F8: FA           PLX                   ; Pull X register from stack

CheckNext3:
C0/05F9: B9 81 0F     LDA $0F81,Y           ; Load accumulator from memory address $0F81 + Y
C0/05FC: 4A           LSR                   ; Logical shift right
C0/05FD: 9F C7 29 7E  STA $7E29C7,X         ; Store accumulator to memory address $7E29C7 + X
C0/0601: B9 00 12     LDA $1200,Y           ; Load accumulator from memory address $1200 + Y
C0/0604: 9F CA 29 7E  STA $7E29CA,X         ; Store accumulator to memory address $7E29CA + X
C0/0608: B9 81 12     LDA $1281,Y           ; Load accumulator from memory address $1281 + Y
C0/060B: 9F C9 29 7E  STA $7E29C9,X         ; Store accumulator to memory address $7E29C9 + X
C0/060F: B9 80 12     LDA $1280,Y           ; Load accumulator from memory address $1280 + Y
C0/0612: 9F C8 29 7E  STA $7E29C8,X         ; Store accumulator to memory address $7E29C8 + X

; DUMP 4
C0/0616: 60           RTS                   ; Return from subroutine
C0/0617: AD 0A 1D     LDA $1D0A             ; Load accumulator from memory address $1D0A
C0/061A: 4A           LSR                   ; Logical shift right
C0/061B: 85 DB        STA $DB               ; Store accumulator to memory address $DB
C0/061D: AD 0E 1D     LDA $1D0E             ; Load accumulator from memory address $1D0E
C0/0620: 4A           LSR                   ; Logical shift right
C0/0621: 85 DD        STA $DD               ; Store accumulator to memory address $DD
C0/0623: A0 00 AF     LDY #$AF00            ; Load Y register with immediate value $AF00
C0/0626: 00 20        BRK $20               ; Force break with value $20
C0/0628: 7F 0A AA BD  ADC $BDAA0A,X         ; Add with carry from memory address $BDAA0A + X
C0/062C: 81 1A        STA ($1A,X)           ; Store accumulator to memory address in ($1A,X)
C0/062E: 30 0F        BMI BranchIfMinus     ; Branch if minus to BranchIfMinus
C0/0630: BD 00 0F     LDA $0F00,X           ; Load accumulator from memory address $0F00 + X
C0/0633: D0 0A        BNE BranchIfNotEqual  ; Branch if not equal to BranchIfNotEqual
C0/0635: CA           DEX                   ; Decrement X register
C0/0636: CA           DEX                   ; Decrement X register
C0/0637: D0 F2        BNE LoopBack          ; Branch if not equal to LoopBack
C0/0639: A9 80        LDA #$80              ; Load accumulator with immediate value $80
C0/063B: 99 9D 01     STA $019D,Y           ; Store accumulator to memory address $019D + Y
C0/063E: 60           RTS                   ; Return from subroutine

BranchIfMinus:
C0/063F: BD 00 11     LDA $1100,X           ; Load accumulator from memory address $1100 + X
C0/0642: C9 05        CMP #$05              ; Compare accumulator with immediate value $05
C0/0644: F0 04        BEQ BranchIfEqual     ; Branch if equal to BranchIfEqual
C0/0646: C9 06        CMP #$06              ; Compare accumulator with immediate value $06
C0/0648: D0 EB        BNE LoopBack          ; Branch if not equal to LoopBack

BranchIfEqual:
C0/064A: BD 01 18     LDA $1801,X           ; Load accumulator from memory address $1801 + X
C0/064D: 38           SEC                   ; Set carry flag
C0/064E: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/0650: F0 E3        BEQ LoopBack          ; Branch if equal to LoopBack
C0/0652: C9 0F        CMP #$0F              ; Compare accumulator with immediate value $0F
C0/0654: B0 DF        BCS LoopBack          ; Branch if carry set to LoopBack
C0/0656: BD 81 18     LDA $1881,X           ; Load accumulator from memory address $1881 + X
C0/0659: 38           SEC                   ; Set carry flag
C0/065A: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/065C: F0 D7        BEQ LoopBack          ; Branch if equal to LoopBack
C0/065E: C9 0E        CMP #$0E              ; Compare accumulator with immediate value $0E
C0/0660: B0 D3        BCS LoopBack          ; Branch if carry set to LoopBack
C0/0662: 8A           TXA                   ; Transfer X register to accumulator
C0/0663: 99 9D 01     STA $019D,Y           ; Store accumulator to memory address $019D + Y
C0/0666: C8           INY                   ; Increment Y register
C0/0667: C0 0C        CPY #$0C              ; Compare Y register with immediate value $0C
C0/0669: F0 CE        BEQ EndLoop           ; Branch if equal to EndLoop
C0/066B: 80 C8        BRA LoopBack          ; Branch to LoopBack

EndLoop:
C0/066D: AD 7D 1D     LDA $1D7D             ; Load accumulator from memory address $1D7D
C0/0670: 0D 84 1D     ORA $1D84             ; Logical OR with memory address $1D84
C0/0673: 8F 56 2C 7E  STA $7E2C56           ; Store accumulator to memory address $7E2C56
C0/0677: AD 7F 1D     LDA $1D7F             ; Load accumulator from memory address $1D7F
C0/067A: 0D 85 1D     ORA $1D85             ; Logical OR with memory address $1D85
C0/067D: 8F 57 2C 7E  STA $7E2C57           ; Store accumulator to memory address $7E2C57
C0/0681: AD 81 1D     LDA $1D81             ; Load accumulator from memory address $1D81
C0/0684: 0D 86 1D     ORA $1D86             ; Logical OR with memory address $1D86
C0/0687: 8F 58 2C 7E  STA $7E2C58           ; Store accumulator to memory address $7E2C58
C0/068B: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/068D: 8F 59 2C 7E  STA $7E2C59           ; Store accumulator to memory address $7E2C59
C0/0691: AD D7 0B     LDA $0BD7             ; Load accumulator from memory address $0BD7
C0/0694: 8F 66 2C 7E  STA $7E2C66           ; Store accumulator to memory address $7E2C66
C0/0698: AD D8 0B     LDA $0BD8             ; Load accumulator from memory address $0BD8
C0/069B: 8F 67 2C 7E  STA $7E2C67           ; Store accumulator to memory address $7E2C67
C0/069F: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/06A1: 8F 68 2C 7E  STA $7E2C68           ; Store accumulator to memory address $7E2C68
C0/06A5: 8F 69 2C 7E  STA $7E2C69           ; Store accumulator to memory address $7E2C69
C0/06A9: A9 02        LDA #$02              ; Load accumulator with immediate value $02
C0/06AB: 8F 6A 2C 7E  STA $7E2C6A           ; Store accumulator to memory address $7E2C6A
C0/06AF: AD DF 0B     LDA $0BDF             ; Load accumulator from memory address $0BDF
C0/06B2: 8F 6B 2C 7E  STA $7E2C6B           ; Store accumulator to memory address $7E2C6B
C0/06B6: A5 21        LDA $21               ; Load accumulator from memory address $21
C0/06B8: 8F 6C 2C 7E  STA $7E2C6C           ; Store accumulator to memory address $7E2C6C
C0/06BC: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/06BE: 8F 6D 2C 7E  STA $7E2C6D           ; Store accumulator to memory address $7E2C6D
C0/06C2: A9 09        LDA #$09              ; Load accumulator with immediate value $09
C0/06C4: 8F 6E 2C 7E  STA $7E2C6E           ; Store accumulator to memory address $7E2C6E
C0/06C8: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/06CA: 8F 6F 2C 7E  STA $7E2C6F           ; Store accumulator to memory address $7E2C6F
C0/06CE: C2 20        REP #$20              ; Reset processor status bits
C0/06D0: AD 87 1D     LDA $1D87             ; Load accumulator from memory address $1D87
C0/06D3: 8F 5A 2C 7E  STA $7E2C5A           ; Store accumulator to memory address $7E2C5A
C0/06D7: 8F 70 2C 7E  STA $7E2C70           ; Store accumulator to memory address $7E2C70
C0/06DB: AD 89 1D     LDA $1D89             ; Load accumulator from memory address $1D89
C0/06DE: 8F 5C 2C 7E  STA $7E2C5C           ; Store accumulator to memory address $7E2C5C
C0/06E2: 8F 72 2C 7E  STA $7E2C72           ; Store accumulator to memory address $7E2C72
C0/06E6: AD 8B 1D     LDA $1D8B             ; Load accumulator from memory address $1D8B
C0/06E9: 8F 5E 2C 7E  STA $7E2C5E           ; Store accumulator to memory address $7E2C5E
C0/06ED: 8F 74 2C 7E  STA $7E2C74           ; Store accumulator to memory address $7E2C74
C0/06F1: AD 8D 1D     LDA $1D8D             ; Load accumulator from memory address $1D8D
C0/06F4: 8F 60 2C 7E  STA $7E2C60           ; Store accumulator to memory address $7E2C60
C0/06F8: 8F 76 2C 7E  STA $7E2C76           ; Store accumulator to memory address $7E2C76
C0/06FC: AD 8F 1D     LDA $1D8F             ; Load accumulator from memory address $1D8F
C0/06FF: 8F 62 2C 7E  STA $7E2C62           ; Store accumulator to memory address $7E2C62
C0/0703: 8F 78 2C 7E  STA $7E2C78           ; Store accumulator to memory address $7E2C78
C0/0707: AD 91 1D     LDA $1D91             ; Load accumulator from memory address $1D91
C0/070A: 8F 64 2C 7E  STA $7E2C64           ; Store accumulator to memory address $7E2C64
C0/070E: 8F 7A 2C 7E  STA $7E2C7A           ; Store accumulator to memory address $7E2C7A
C0/0712: E2 20        SEP #$20              ; Set processor status bits
C0/0714: 60           RTS                   ; Return from subroutine
C0/0715: E2 10        SEP #$10              ; Set processor status bits
C0/0717: AD 0A 1D     LDA $1D0A             ; Load accumulator from memory address $1D0A
C0/071A: 4A           LSR                   ; Logical shift right
C0/071B: 85 F0        STA $F0               ; Store accumulator to memory address $F0
C0/071D: AD 0E 1D     LDA $1D0E             ; Load accumulator from memory address $1D0E
C0/0720: 4A           LSR                   ; Logical shift right
C0/0721: 85 F1        STA $F1               ; Store accumulator to memory address $F1
C0/0723: 20 6B 07     JSR InitGraphics      ; Jump to subroutine at $076B (initialize graphics)
C0/0726: 20 71 08     JSR LoadSprites       ; Jump to subroutine at $0871 (load sprites)
C0/0729: C2 10        REP #$10              ; Reset processor status bits
C0/072B: 20 71 B2     JSR InitSound         ; Jump to subroutine at $B271 (initialize sound)
C0/072E: AF EC 01 7F  LDA $7F01EC           ; Load accumulator from memory address $7F01EC
C0/0732: F0 03        BEQ CheckZero         ; Branch if equal to CheckZero
C0/0734: 3A           DEC                   ; Decrement accumulator
C0/0735: F0 01        BEQ CheckZero2        ; Branch if equal to CheckZero2

CheckZero:
C0/0737: 60           RTS                   ; Return from subroutine

CheckZero2:
C0/0738: 7B           TDC                   ; Transfer direct page register to accumulator
C0/0739: EB           XBA                   ; Exchange B and A registers
C0/073A: A5 97        LDA $97               ; Load accumulator from memory address $97
C0/073C: 30 0C        BMI HandleNegative    ; Branch if minus to HandleNegative
C0/073E: A8           TAY                   ; Transfer accumulator to Y register
C0/073F: A9 03        LDA #$03              ; Load accumulator with immediate value $03
C0/0741: 99 80 17     STA $1780,Y           ; Store accumulator to memory address $1780 + Y
C0/0744: B9 01 0F     LDA $0F01,Y           ; Load accumulator from memory address $0F01 + Y
C0/0747: 99 01 13     STA $1301,Y           ; Store accumulator to memory address $1301 + Y

HandleNegative:
C0/074A: A5 99        LDA $99               ; Load accumulator from memory address $99

; DUMP 5
C0/074C: 30 0C        BMI HandleNegative1   ; Branch if minus to HandleNegative1
C0/074E: A8           TAY                   ; Transfer accumulator to Y register
C0/074F: A9 03        LDA #$03              ; Load accumulator with immediate value $03
C0/0751: 99 80 17     STA $1780,Y           ; Store accumulator to memory address $1780 + Y
C0/0754: B9 01 0F     LDA $0F01,Y           ; Load accumulator from memory address $0F01 + Y
C0/0757: 99 01 13     STA $1301,Y           ; Store accumulator to memory address $1301 + Y

HandleNegative1:
C0/075A: A5 9B        LDA $9B               ; Load accumulator from memory address $9B
C0/075C: 30 0C        BMI HandleNegative2   ; Branch if minus to HandleNegative2
C0/075E: A8           TAY                   ; Transfer accumulator to Y register
C0/075F: A9 03        LDA #$03              ; Load accumulator with immediate value $03
C0/0761: 99 80 17     STA $1780,Y           ; Store accumulator to memory address $1780 + Y
C0/0764: B9 01 0F     LDA $0F01,Y           ; Load accumulator from memory address $0F01 + Y
C0/0767: 99 01 13     STA $1301,Y           ; Store accumulator to memory address $1301 + Y

HandleNegative2:
C0/076A: 60           RTS                   ; Return from subroutine

C0/076B: A5 A3        LDA $A3               ; Load accumulator from memory address $A3
C0/076D: 30 0C        BMI HandleNegative3   ; Branch if minus to HandleNegative3
C0/076F: 85 6D        STA $6D               ; Store accumulator to memory address $6D
C0/0771: 20 8A A9     JSR ProcessData       ; Jump to subroutine at $A98A (process data)
C0/0774: A5 A3        LDA $A3               ; Load accumulator from memory address $A3
C0/0776: A2 00 20     LDX #$2000            ; Load X register with immediate value $2000
C0/0779: EC 07 A5     CPX $A507             ; Compare X register with memory address $A507
C0/077C: A4 30        LDY $30               ; Load Y register from memory address $30
C0/077E: 0C 85 6D     TSB $6D85             ; Test and set bits in memory address $6D85
C0/0781: 20 8A A9     JSR ProcessData       ; Jump to subroutine at $A98A (process data)
C0/0784: A5 A4        LDA $A4               ; Load accumulator from memory address $A4
C0/0786: A2 0C 20     LDX #$200C            ; Load X register with immediate value $200C
C0/0789: EC 07 A5     CPX $A507             ; Compare X register with memory address $A507
C0/078C: A5 30        LDA $30               ; Load accumulator from memory address $30
C0/078E: 0C 85 6D     TSB $6D85             ; Test and set bits in memory address $6D85
C0/0791: 20 8A A9     JSR ProcessData       ; Jump to subroutine at $A98A (process data)
C0/0794: A5 A5        LDA $A5               ; Load accumulator from memory address $A5
C0/0796: A2 18 20     LDX #$2018            ; Load X register with immediate value $2018
C0/0799: EC 07 A5     CPX $A507             ; Compare X register with memory address $A507
C0/079C: A6 30        LDX $30               ; Load X register from memory address $30
C0/079E: 0C 85 6D     TSB $6D85             ; Test and set bits in memory address $6D85
C0/07A1: 20 8A A9     JSR ProcessData       ; Jump to subroutine at $A98A (process data)
C0/07A4: A5 A6        LDA $A6               ; Load accumulator from memory address $A6
C0/07A6: A2 24 20     LDX #$2024            ; Load X register with immediate value $2024
C0/07A9: EC 07 A5     CPX $A507             ; Compare X register with memory address $A507
C0/07AC: A7 30        LDA [$30]             ; Load accumulator from memory address in [$30]
C0/07AE: 0C 85 6D     TSB $6D85             ; Test and set bits in memory address $6D85
C0/07B1: 20 8A A9     JSR ProcessData       ; Jump to subroutine at $A98A (process data)
C0/07B4: A5 A7        LDA $A7               ; Load accumulator from memory address $A7
C0/07B6: A2 30 20     LDX #$2030            ; Load X register with immediate value $2030
C0/07B9: EC 07 A5     CPX $A507             ; Compare X register with memory address $A507
C0/07BC: A8           TAY                   ; Transfer accumulator to Y register
C0/07BD: 30 0C        BMI HandleNegative4   ; Branch if minus to HandleNegative4
C0/07BF: 85 6D        STA $6D               ; Store accumulator to memory address $6D
C0/07C1: 20 8A A9     JSR ProcessData       ; Jump to subroutine at $A98A (process data)
C0/07C4: A5 A8        LDA $A8               ; Load accumulator from memory address $A8
C0/07C6: A2 3C 20     LDX #$203C            ; Load X register with immediate value $203C
C0/07C9: EC 07 A5     CPX $A507             ; Compare X register with memory address $A507
C0/07CC: A9 30        LDA #$30              ; Load accumulator with immediate value $30
C0/07CE: 0C 85 6D     TSB $6D85             ; Test and set bits in memory address $6D85
C0/07D1: 20 8A A9     JSR ProcessData       ; Jump to subroutine at $A98A (process data)
C0/07D4: A5 A9        LDA $A9               ; Load accumulator from memory address $A9
C0/07D6: A2 48 20     LDX #$2048            ; Load X register with immediate value $2048
C0/07D9: EC 07 A5     CPX $A507             ; Compare X register with memory address $A507
C0/07DC: AA           TAX                   ; Transfer accumulator to X register
C0/07DD: 30 0C        BMI HandleNegative5   ; Branch if minus to HandleNegative5
C0/07DF: 85 6D        STA $6D               ; Store accumulator to memory address $6D
C0/07E1: 20 8A A9     JSR ProcessData       ; Jump to subroutine at $A98A (process data)
C0/07E4: A5 AA        LDA $AA               ; Load accumulator from memory address $AA
C0/07E6: A2 54 20     LDX #$2054            ; Load X register with immediate value $2054
C0/07E9: EC 07 60     CPX $6007             ; Compare X register with memory address $6007
C0/07EC: A8           TAY                   ; Transfer accumulator to Y register
C0/07ED: BF C6 29 7E  LDA $7E29C6,X         ; Load accumulator from memory address $7E29C6 + X
C0/07F1: D0 1A        BNE HandleNotEqual    ; Branch if not equal to HandleNotEqual
C0/07F3: B9 00 10     LDA $1000,Y           ; Load accumulator from memory address $1000 + Y
C0/07F6: 09 80        ORA #$80              ; Logical OR with immediate value $80
C0/07F8: 99 00 10     STA $1000,Y           ; Store accumulator to memory address $1000 + Y
C0/07FB: B9 81 1A     LDA $1A81,Y           ; Load accumulator from memory address $1A81 + Y
C0/07FE: 10 07        BPL HandlePositive    ; Branch if positive to HandlePositive
C0/0800: DA           PHX                   ; Push X register onto stack
C0/0801: 5A           PHY                   ; Push Y register onto stack
C0/0802: 20 4C 73     JSR HandleNegative    ; Jump to subroutine at $734C (handle negative)
C0/0805: 7A           PLY                   ; Pull Y register from stack
C0/0806: FA           PLX                   ; Pull X register from stack

HandlePositive:
C0/0807: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/0809: 99 81 1A     STA $1A81,Y           ; Store accumulator to memory address $1A81 + Y
C0/080C: 60           RTS                   ; Return from subroutine

HandleNotEqual:
C0/080D: BF BF 29 7E  LDA $7E29BF,X         ; Load accumulator from memory address $7E29BF + X
C0/0811: 18           CLC                   ; Clear carry flag
C0/0812: 65 F0        ADC $F0               ; Add with carry from memory address $F0
C0/0814: 99 01 18     STA $1801,Y           ; Store accumulator to memory address $1801 + Y
C0/0817: BF C0 29 7E  LDA $7E29C0,X         ; Load accumulator from memory address $7E29C0 + X
C0/081B: 18           CLC                   ; Clear carry flag
C0/081C: 65 F1        ADC $F1               ; Add with carry from memory address $F1
C0/081E: 99 81 18     STA $1881,Y           ; Store accumulator to memory address $1881 + Y
C0/0821: BF C1 29 7E  LDA $7E29C1,X         ; Load accumulator from memory address $7E29C1 + X
C0/0825: 0A           ASL                   ; Arithmetic shift left
C0/0826: 0A           ASL                   ; Arithmetic shift left
C0/0827: 0A           ASL                   ; Arithmetic shift left
C0/0828: 0A           ASL                   ; Arithmetic shift left
C0/0829: 99 00 18     STA $1800,Y           ; Store accumulator to memory address $1800 + Y
C0/082C: BF C2 29 7E  LDA $7E29C2,X         ; Load accumulator from memory address $7E29C2 + X
C0/0830: 0A           ASL                   ; Arithmetic shift left
C0/0831: 0A           ASL                   ; Arithmetic shift left
C0/0832: 0A           ASL                   ; Arithmetic shift left
C0/0833: 0A           ASL                   ; Arithmetic shift left

; DUMP 6
C0/0834: 99 80 18     STA $1880,Y           ; Store accumulator to memory address $1880 + Y
C0/0837: BF C3 29 7E  LDA $7E29C3,X         ; Load accumulator from memory address $7E29C3 + X
C0/083B: 99 01 0F     STA $0F01,Y           ; Store accumulator to memory address $0F01 + Y
C0/083E: BF BF 29 7E  LDA $7E29BF,X         ; Load accumulator from memory address $7E29BF + X
C0/0842: 0A           ASL                   ; Arithmetic shift left
C0/0843: 0A           ASL                   ; Arithmetic shift left
C0/0844: 0A           ASL                   ; Arithmetic shift left
C0/0845: 0A           ASL                   ; Arithmetic shift left
C0/0846: 85 D9        STA $D9               ; Store accumulator to memory address $D9
C0/0848: BF C1 29 7E  LDA $7E29C1,X         ; Load accumulator from memory address $7E29C1 + X
C0/084C: 05 D9        ORA $D9               ; Logical OR with memory address $D9
C0/084E: 99 00 0A     STA $0A00,Y           ; Store accumulator to memory address $0A00 + Y
C0/0851: BF C0 29 7E  LDA $7E29C0,X         ; Load accumulator from memory address $7E29C0 + X
C0/0855: 0A           ASL                   ; Arithmetic shift left
C0/0856: 0A           ASL                   ; Arithmetic shift left
C0/0857: 0A           ASL                   ; Arithmetic shift left
C0/0858: 0A           ASL                   ; Arithmetic shift left
C0/0859: 85 D9        STA $D9               ; Store accumulator to memory address $D9
C0/085B: BF C2 29 7E  LDA $7E29C2,X         ; Load accumulator from memory address $7E29C2 + X
C0/085F: 05 D9        ORA $D9               ; Logical OR with memory address $D9
C0/0861: 99 80 0A     STA $0A80,Y           ; Store accumulator to memory address $0A80 + Y
C0/0864: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/0866: 99 01 16     STA $1601,Y           ; Store accumulator to memory address $1601 + Y
C0/0869: 84 6D        STY $6D               ; Store Y register to memory address $6D
C0/086B: 20 CD A9     JSR ProcessData       ; Jump to subroutine at $A9CD (process data)
C0/086E: 82 99 C2     BRL LongBranch        ; Branch long to LongBranch
C0/0871: A5 97        LDA $97               ; Load accumulator from memory address $97
C0/0873: 85 6D        STA $6D               ; Store accumulator to memory address $6D
C0/0875: 20 8A A9     JSR ProcessData       ; Jump to subroutine at $A98A (process data)
C0/0878: A5 97        LDA $97               ; Load accumulator from memory address $97
C0/087A: A2 00 20     LDX #$2000            ; Load X register with immediate value $2000
C0/087D: A0 08 A5     LDY #$A508            ; Load Y register with immediate value $A508
C0/0880: 99 30 0C     STA $0C30,Y           ; Store accumulator to memory address $0C30 + Y
C0/0883: 85 6D        STA $6D               ; Store accumulator to memory address $6D
C0/0885: 20 8A A9     JSR ProcessData       ; Jump to subroutine at $A98A (process data)
C0/0888: A5 99        LDA $99               ; Load accumulator from memory address $99
C0/088A: A2 05 20     LDX #$2005            ; Load X register with immediate value $2005
C0/088D: A0 08 A5     LDY #$A508            ; Load Y register with immediate value $A508
C0/0890: 9B           TXY                   ; Transfer X register to Y register
C0/0891: 30 0C        BMI HandleNegative    ; Branch if minus to HandleNegative
C0/0893: 85 6D        STA $6D               ; Store accumulator to memory address $6D
C0/0895: 20 8A A9     JSR ProcessData       ; Jump to subroutine at $A98A (process data)
C0/0898: A5 9B        LDA $9B               ; Load accumulator from memory address $9B
C0/089A: A2 0A 20     LDX #$200A            ; Load X register with immediate value $200A
C0/089D: A0 08 60     LDY #$6008            ; Load Y register with immediate value $6008
C0/08A0: A8           TAY                   ; Transfer accumulator to Y register
C0/08A1: BF B0 29 7E  LDA $7E29B0,X         ; Load accumulator from memory address $7E29B0 + X
C0/08A5: 18           CLC                   ; Clear carry flag
C0/08A6: 65 F0        ADC $F0               ; Add with carry from memory address $F0
C0/08A8: 99 01 18     STA $1801,Y           ; Store accumulator to memory address $1801 + Y
C0/08AB: BF B1 29 7E  LDA $7E29B1,X         ; Load accumulator from memory address $7E29B1 + X
C0/08AF: 18           CLC                   ; Clear carry flag
C0/08B0: 65 F1        ADC $F1               ; Add with carry from memory address $F1
C0/08B2: 99 81 18     STA $1881,Y           ; Store accumulator to memory address $1881 + Y
C0/08B5: BF B2 29 7E  LDA $7E29B2,X         ; Load accumulator from memory address $7E29B2 + X
C0/08B9: 0A           ASL                   ; Arithmetic shift left
C0/08BA: 0A           ASL                   ; Arithmetic shift left
C0/08BB: 0A           ASL                   ; Arithmetic shift left
C0/08BC: 0A           ASL                   ; Arithmetic shift left
C0/08BD: 99 00 18     STA $1800,Y           ; Store accumulator to memory address $1800 + Y
C0/08C0: BF B3 29 7E  LDA $7E29B3,X         ; Load accumulator from memory address $7E29B3 + X
C0/08C4: 0A           ASL                   ; Arithmetic shift left
C0/08C5: 0A           ASL                   ; Arithmetic shift left
C0/08C6: 0A           ASL                   ; Arithmetic shift left
C0/08C7: 0A           ASL                   ; Arithmetic shift left
C0/08C8: 99 80 18     STA $1880,Y           ; Store accumulator to memory address $1880 + Y
C0/08CB: BF B4 29 7E  LDA $7E29B4,X         ; Load accumulator from memory address $7E29B4 + X
C0/08CF: 99 01 0F     STA $0F01,Y           ; Store accumulator to memory address $0F01 + Y
C0/08D2: BF B0 29 7E  LDA $7E29B0,X         ; Load accumulator from memory address $7E29B0 + X
C0/08D6: 0A           ASL                   ; Arithmetic shift left
C0/08D7: 0A           ASL                   ; Arithmetic shift left
C0/08D8: 0A           ASL                   ; Arithmetic shift left
C0/08D9: 0A           ASL                   ; Arithmetic shift left
C0/08DA: 85 D9        STA $D9               ; Store accumulator to memory address $D9
C0/08DC: BF B2 29 7E  LDA $7E29B2,X         ; Load accumulator from memory address $7E29B2 + X
C0/08E0: 05 D9        ORA $D9               ; Logical OR with memory address $D9
C0/08E2: 99 00 0A     STA $0A00,Y           ; Store accumulator to memory address $0A00 + Y
C0/08E5: BF B1 29 7E  LDA $7E29B1,X         ; Load accumulator from memory address $7E29B1 + X
C0/08E9: 0A           ASL                   ; Arithmetic shift left
C0/08EA: 0A           ASL                   ; Arithmetic shift left
C0/08EB: 0A           ASL                   ; Arithmetic shift left
C0/08EC: 0A           ASL                   ; Arithmetic shift left
C0/08ED: 85 D9        STA $D9               ; Store accumulator to memory address $D9
C0/08EF: BF B3 29 7E  LDA $7E29B3,X         ; Load accumulator from memory address $7E29B3 + X
C0/08F3: 05 D9        ORA $D9               ; Logical OR with memory address $D9
C0/08F5: 99 80 0A     STA $0A80,Y           ; Store accumulator to memory address $0A80 + Y
C0/08F8: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/08FA: 99 01 16     STA $1601,Y           ; Store accumulator to memory address $1601 + Y
C0/08FD: 84 6D        STY $6D               ; Store Y register to memory address $6D
C0/08FF: 20 CD A9     JSR ProcessData       ; Jump to subroutine at $A9CD (process data)
C0/0902: 82 05 C2     BRL LongBranch        ; Branch long to LongBranch
C0/0905: A0 20 09     LDY #$0920            ; Load Y register with immediate value $0920
C0/0908: A2 00 20     LDX #$2000            ; Load X register with immediate value $2000
C0/090B: C2 20        REP #$20              ; Reset processor status bits
C0/090D: A9 DF 14     LDA #$14DF            ; Load accumulator with immediate value $14DF
C0/0910: 8B           PHB                   ; Push data bank register onto stack
C0/0911: 54 00 7F     MVN $00,$7F           ; Block move negative from $00 to $7F
C0/0914: AB           PLB                   ; Pull data bank register from stack
C0/0915: E2 20        SEP #$20              ; Set processor status bits
C0/0917: 60           RTS                   ; Return from subroutine
C0/0918: A2 20 09     LDX #$0920            ; Load X register with immediate value $0920
C0/091B: A0 00 20     LDY #$2000            ; Load Y register with immediate value $2000
C0/091E: C2 20        REP #$20              ; Reset processor status bits
C0/0920: A9 DF 14     LDA #$14DF            ; Load accumulator with immediate value $14DF
C0/0923: 8B           PHB                   ; Push data bank register onto stack
C0/0924: 54 7F 00     MVN $7F,$00           ; Block move negative from $7F to $00
C0/0927: AB           PLB                   ; Pull data bank register from stack
C0/0928: E2 20        SEP #$20              ; Set processor status bits
C0/092A: 60           RTS                   ; Return from subroutine

C0/092B: A5 01        LDA $01               ; Load accumulator from memory address $01
C0/092D: 29 01        AND #$01              ; Logical AND with immediate value $01
C0/092F: D0 14        BNE CheckNext         ; Branch if not equal to CheckNext
C0/0931: A5 00        LDA $00               ; Load accumulator from memory address $00
C0/0933: 8D 02 42     STA $4202             ; Store accumulator to memory address $4202
C0/0936: A9 0E        LDA #$0E              ; Load accumulator with immediate value $0E
C0/0938: 8D 03 42     STA $4203             ; Store accumulator to memory address $4203
C0/093B: EA           NOP                   ; No operation
C0/093C: EA           NOP                   ; No operation
C0/093D: EA           NOP                   ; No operation

; DUMP 7
C0/093E: C2 20        REP #$20              ; Reset processor status bits
C0/0940: AD 16 42     LDA $4216             ; Load accumulator from memory address $4216
C0/0943: 80 16        BRA SkipNOPs          ; Branch to SkipNOPs
C0/0945: A5 00        LDA $00               ; Load accumulator from memory address $00
C0/0947: 8D 02 42     STA $4202             ; Store accumulator to memory address $4202
C0/094A: A9 0E        LDA #$0E              ; Load accumulator with immediate value $0E
C0/094C: 8D 03 42     STA $4203             ; Store accumulator to memory address $4203
C0/094F: EA           NOP                   ; No operation
C0/0950: EA           NOP                   ; No operation
C0/0951: EA           NOP                   ; No operation
C0/0952: C2 20        REP #$20              ; Reset processor status bits
C0/0954: AD 16 42     LDA $4216             ; Load accumulator from memory address $4216
C0/0957: 18           CLC                   ; Clear carry flag
C0/0958: 69 00 0E     ADC #$0E00            ; Add with carry immediate value $0E00

SkipNOPs:
C0/095B: 85 FE        STA $FE               ; Store accumulator to memory address $FE
C0/095D: E2 20        SEP #$20              ; Set processor status bits
C0/095F: 60           RTS                   ; Return from subroutine

C0/0960: A6 FE        LDX $FE               ; Load X register from memory address $FE
C0/0962: BF 01 00 F6  LDA $F60001,X         ; Load accumulator from memory address $F60001 + X
C0/0966: C9 FF        CMP #$FF              ; Compare accumulator with immediate value $FF
C0/0968: D0 01        BNE ContinueLoad      ; Branch if not equal to ContinueLoad
C0/096A: 60           RTS                   ; Return from subroutine

ContinueLoad:
C0/096B: 8D 02 42     STA $4202             ; Store accumulator to memory address $4202
C0/096E: A9 08        LDA #$08              ; Load accumulator with immediate value $08
C0/0970: 8D 03 42     STA $4203             ; Store accumulator to memory address $4203
C0/0973: EA           NOP                   ; No operation
C0/0974: EA           NOP                   ; No operation
C0/0975: EA           NOP                   ; No operation
C0/0976: C2 30        REP #$30              ; Reset processor status bits
C0/0978: AD 16 42     LDA $4216             ; Load accumulator from memory address $4216
C0/097B: 18           CLC                   ; Clear carry flag
C0/097C: 69 00 1C     ADC #$1C00            ; Add with carry immediate value $1C00
C0/097F: 85 D6        STA $D6               ; Store accumulator to memory address $D6
C0/0981: E2 20        SEP #$20              ; Set processor status bits
C0/0983: A9 F6        LDA #$F6              ; Load accumulator with immediate value $F6
C0/0985: 85 D8        STA $D8               ; Store accumulator to memory address $D8
C0/0987: A2 00 20     LDX #$2000            ; Load X register with immediate value $2000
C0/098A: 86 48        STX $48               ; Store X register to memory address $48
C0/098C: A2 00 30     LDX #$3000            ; Load X register with immediate value $3000

; DUMP 8
C0/098F: 86 4B        STX $4B               ; Store X register to memory address $4B
C0/0991: A9 7E        LDA #$7E              ; Load accumulator with immediate value $7E
C0/0993: 85 4D        STA $4D               ; Store accumulator to memory address $4D
C0/0995: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/0997: 85 4A        STA $4A               ; Store accumulator to memory address $4A
C0/0999: A2 00 10     LDX #$1000            ; Load X register with immediate value $1000
C0/099C: 86 4E        STX $4E               ; Store X register to memory address $4E
C0/099E: 20 2F 6D     JSR InitDMA           ; Jump to subroutine at $6D2F (initialize DMA)
C0/09A1: A2 00 28     LDX #$2800            ; Load X register with immediate value $2800 (DMA $1000 bytes to VRAM at $2800)
C0/09A4: 86 48        STX $48               ; Store X register to memory address $48
C0/09A6: E6 D6        INC $D6               ; Increment memory address $D6
C0/09A8: 20 2F 6D     JSR InitDMA           ; Jump to subroutine at $6D2F (initialize DMA)
C0/09AB: E6 D6        INC $D6               ; Increment memory address $D6 (DMA $1000 bytes to VRAM at $3000)
C0/09AD: A2 00 30     LDX #$3000            ; Load X register with immediate value $3000
C0/09B0: 86 48        STX $48               ; Store X register to memory address $48
C0/09B2: 20 2F 6D     JSR InitDMA           ; Jump to subroutine at $6D2F (initialize DMA)
C0/09B5: E6 D6        INC $D6               ; Increment memory address $D6 (DMA $1000 bytes to VRAM at $3800)
C0/09B7: A2 00 38     LDX #$3800            ; Load X register with immediate value $3800
C0/09BA: 86 48        STX $48               ; Store X register to memory address $48
C0/09BC: 20 2F 6D     JSR InitDMA           ; Jump to subroutine at $6D2F (initialize DMA)
C0/09BF: E6 D6        INC $D6               ; Increment memory address $D6 (DMA $1000 bytes to VRAM at $4000)
C0/09C1: A2 00 40     LDX #$4000            ; Load X register with immediate value $4000
C0/09C4: 86 48        STX $48               ; Store X register to memory address $48
C0/09C6: 20 2F 6D     JSR InitDMA           ; Jump to subroutine at $6D2F (initialize DMA)
C0/09C9: E6 D6        INC $D6               ; Increment memory address $D6 (DMA $0F80 bytes to VRAM at $4800)
C0/09CB: A2 00 48     LDX #$4800            ; Load X register with immediate value $4800
C0/09CE: 86 48        STX $48               ; Store X register to memory address $48
C0/09D0: A2 80 0F     LDX #$0F80            ; Load X register with immediate value $0F80
C0/09D3: 86 4E        STX $4E               ; Store X register to memory address $4E
C0/09D5: 20 2F 6D     JSR InitDMA           ; Jump to subroutine at $6D2F (initialize DMA)
C0/09D8: E6 D6        INC $D6               ; Increment memory address $D6
C0/09DA: 82 88 63     BRL LoadAnimation     ; Branch long to LoadAnimation at $6D65

C0/09DD: A6 FE        LDX $FE               ; Load X register from memory address $FE (load map tile assembly)
C0/09DF: BF 01 00 F6  LDA $F60001,X         ; Load accumulator from memory address $F60001 + X
C0/09E3: C9 FF        CMP #$FF              ; Compare accumulator with immediate value $FF
C0/09E5: F0 2C        BEQ ReturnFromSub     ; Branch if equal to ReturnFromSub at $0A13
C0/09E7: C2 30        REP #$30              ; Reset processor status bits
C0/09E9: 29 FF 00     AND #$00FF            ; Logical AND with immediate value $00FF
C0/09EC: 85 D9        STA $D9               ; Store accumulator to memory address $D9
C0/09EE: 18           CLC                   ; Clear carry flag
C0/09EF: 65 D9        ADC $D9               ; Add with carry from memory address $D9
C0/09F1: 65 D9        ADC $D9               ; Add with carry from memory address $D9
C0/09F3: AA           TAX                   ; Transfer accumulator to X register
C0/09F4: BF 00 21 F6  LDA $F62100,X         ; Load accumulator from memory address $F62100 + X
C0/09F8: 8D 00 03     STA $0300             ; Store accumulator to memory address $0300
C0/09FB: A9 00 B0     LDA #$B000            ; Load accumulator with immediate value $B000
C0/09FE: 8D 03 03     STA $0303             ; Store accumulator to memory address $0303
C0/0A01: E2 20        SEP #$20              ; Set processor status bits
C0/0A03: BF 02 21 F6  LDA $F62102,X         ; Load accumulator from memory address $F62102 + X
C0/0A07: 8D 02 03     STA $0302             ; Store accumulator to memory address $0302
C0/0A0A: A9 7E        LDA #$7E              ; Load accumulator with immediate value $7E
C0/0A0C: 8D 05 03     STA $0305             ; Store accumulator to memory address $0305
C0/0A0F: 22 02 00 C3  JSR LoadGraphics      ; Jump to subroutine at $C30002 (load graphics)
C0/0A13: 60           RTS                   ; Return from subroutine

ReturnFromSub:
C0/0A14: A5 BB        LDA $BB               ; Load accumulator from memory address $BB (load map bg3 tile assembly)
C0/0A16: D0 37        BNE CheckNextTile     ; Branch if not equal to CheckNextTile at $0A4F
C0/0A18: A6 FE        LDX $FE               ; Load X register from memory address $FE
C0/0A1A: BF 02 00 F6  LDA $F60002,X         ; Load accumulator from memory address $F60002 + X
C0/0A1E: C9 FF        CMP #$FF              ; Compare accumulator with immediate value $FF
C0/0A20: F0 2D        BEQ ReturnFromSub     ; Branch if equal to ReturnFromSub at $0A4F
C0/0A22: C2 30        REP #$30              ; Reset processor status bits
C0/0A24: 29 FF 00     AND #$00FF            ; Logical AND with immediate value $00FF
C0/0A27: 85 D9        STA $D9               ; Store accumulator to memory address $D9
C0/0A29: 18           CLC                   ; Clear carry flag
C0/0A2A: 65 D9        ADC $D9               ; Add with carry from memory address $D9
C0/0A2C: 65 D9        ADC $D9               ; Add with carry from memory address $D9
C0/0A2E: AA           TAX                   ; Transfer accumulator to X register
C0/0A2F: BF C0 21 F6  LDA $F621C0,X         ; Load accumulator from memory address $F621C0 + X
C0/0A33: 8D 00 03     STA $0300             ; Store accumulator to memory address $0300
C0/0A36: A9 00 C0     LDA #$C000            ; Load accumulator with immediate value $C000
C0/0A39: 8D 03 03     STA $0303             ; Store accumulator to memory address $0303
C0/0A3C: E2 20        SEP #$20              ; Set processor status bits
C0/0A3E: BF C2 21 F6  LDA $F621C2,X         ; Load accumulator from memory address $F621C2 + X
C0/0A42: 8D 02 03     STA $0302             ; Store accumulator to memory address $0302
C0/0A45: A9 7E        LDA #$7E              ; Load accumulator with immediate value $7E
C0/0A47: 8D 05 03     STA $0305             ; Store accumulator to memory address $0305
C0/0A4A: 22 02 00 C3  JSR LoadGraphics      ; Jump to subroutine at $C30002 (load graphics)
C0/0A4E: 60           RTS                   ; Return from subroutine

CheckNextTile:
C0/0A4F: 60           RTS                   ; Return from subroutine

C0/0A50: 0B           PHD                   ; Push direct page register onto stack
C0/0A51: C2 20        REP #$20              ; Reset processor status bits
C0/0A53: A9 00 1D     LDA #$1D00            ; Load accumulator with immediate value $1D00
C0/0A56: 5B           TCD                   ; Transfer accumulator to direct page register
C0/0A57: E2 20        SEP #$20              ; Set processor status bits
C0/0A59: 20 12 A7     JSR LoadMapData       ; Jump to subroutine at $A712 (load map data)
C0/0A5C: 2B           PLD                   ; Pull direct page register from stack
C0/0A5D: 22 D7 C0 FD  JSR LoadTileData      ; Jump to subroutine at $FDC0D7 (load tile data)
C0/0A61: 20 09 A5     JSR InitMap           ; Jump to subroutine at $A509 (initialize map)
C0/0A64: 0B           PHD                   ; Push direct page register onto stack
C0/0A65: C2 20        REP #$20              ; Reset processor status bits
C0/0A67: A9 00 1D     LDA #$1D00            ; Load accumulator with immediate value $1D00
C0/0A6A: 5B           TCD                   ; Transfer accumulator to direct page register
C0/0A6B: E2 20        SEP #$20              ; Set processor status bits
C0/0A6D: 20 A6 74     JSR LoadPalette       ; Jump to subroutine at $74A6 (load palette)
C0/0A70: 20 08 A5     JSR InitSprites       ; Jump to subroutine at $A508 (initialize sprites)
C0/0A73: A2 00 60     LDX #$6000            ; Load X register with immediate value $6000
C0/0A76: 8E 7C 1D     STX $1D7C             ; Store X register to memory address $1D7C
C0/0A79: A2 00 68     LDX #$6800            ; Load X register with immediate value $6800
C0/0A7C: 8E 7E 1D     STX $1D7E             ; Store X register to memory address $1D7E
C0/0A7F: A2 00 70     LDX #$7000            ; Load X register with immediate value $7000
C0/0A82: 8E 80 1D     STX $1D80             ; Store X register to memory address $1D80
C0/0A85: A2 00 78     LDX #$7800            ; Load X register with immediate value $7800
C0/0A88: 8E 82 1D     STX $1D82             ; Store X register to memory address $1D82
C0/0A8B: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/0A8D: 8D 84 1D     STA $1D84             ; Store accumulator to memory address $1D84
C0/0A90: 8D 85 1D     STA $1D85             ; Store accumulator to memory address $1D85
C0/0A93: 8D 86 1D     STA $1D86             ; Store accumulator to memory address $1D86
C0/0A96: 20 E9 75     JSR LoadMapGraphics   ; Jump to subroutine at $75E9 (load map graphics)
C0/0A99: 2B           PLD                   ; Pull direct page register from stack
C0/0A9A: AE 7C 1D     LDX $1D7C             ; Load X register from memory address $1D7C
C0/0A9D: 86 48        STX $48               ; Store X register to memory address $48
C0/0A9F: 20 62 7F     JSR InitVRAM          ; Jump to subroutine at $7F62 (initialize VRAM)
C0/0AA2: 0B           PHD                   ; Push direct page register onto stack
C0/0AA3: C2 20        REP #$20              ; Reset processor status bits
C0/0AA5: A9 00 1D     LDA #$1D00            ; Load accumulator with immediate value $1D00
C0/0AA8: 5B           TCD                   ; Transfer accumulator to direct page register
C0/0AA9: E2 20        SEP #$20              ; Set processor status bits

; DUMP 9
C0/0AAB: 20 EC 78     JSR LoadGraphicsData  ; Jump to subroutine at $78EC (load graphics data)
C0/0AAE: 2B           PLD                   ; Pull direct page register from stack
C0/0AAF: AE 7E 1D     LDX $1D7E             ; Load X register from memory address $1D7E
C0/0AB2: 86 48        STX $48               ; Store X register to memory address $48
C0/0AB4: AD 35 1D     LDA $1D35             ; Load accumulator from memory address $1D35
C0/0AB7: 89 02        BIT #$02              ; Test bits in accumulator with immediate value $02
C0/0AB9: F0 05        BEQ SkipJSR1          ; Branch if equal to SkipJSR1
C0/0ABB: 20 77 7F     JSR UpdateVRAM        ; Jump to subroutine at $7F77 (update VRAM)
C0/0ABE: 80 03        BRA Continue1         ; Branch to Continue1

SkipJSR1:
C0/0AC0: 20 62 7F     JSR InitVRAM          ; Jump to subroutine at $7F62 (initialize VRAM)

Continue1:
C0/0AC3: 0B           PHD                   ; Push direct page register onto stack
C0/0AC4: C2 20        REP #$20              ; Reset processor status bits
C0/0AC6: A9 00 1D     LDA #$1D00            ; Load accumulator with immediate value $1D00
C0/0AC9: 5B           TCD                   ; Transfer accumulator to direct page register
C0/0ACA: E2 20        SEP #$20              ; Set processor status bits
C0/0ACC: AD CA 0B     LDA $0BCA             ; Load accumulator from memory address $0BCA
C0/0ACF: 29 01        AND #$01              ; Logical AND with immediate value $01
C0/0AD1: F0 1F        BEQ SkipJSR2          ; Branch if equal to SkipJSR2
C0/0AD3: AD BB 01     LDA $01BB             ; Load accumulator from memory address $01BB
C0/0AD6: D0 1A        BNE SkipJSR2          ; Branch if not equal to SkipJSR2
C0/0AD8: 20 B5 7C     JSR LoadMapData       ; Jump to subroutine at $7CB5 (load map data)
C0/0ADB: 2B           PLD                   ; Pull direct page register from stack
C0/0ADC: AE 80 1D     LDX $1D80             ; Load X register from memory address $1D80
C0/0ADF: 86 48        STX $48               ; Store X register to memory address $48
C0/0AE1: AD 35 1D     LDA $1D35             ; Load accumulator from memory address $1D35
C0/0AE4: 89 04        BIT #$04              ; Test bits in accumulator with immediate value $04
C0/0AE6: F0 05        BEQ SkipJSR3          ; Branch if equal to SkipJSR3
C0/0AE8: 20 77 7F     JSR UpdateVRAM        ; Jump to subroutine at $7F77 (update VRAM)
C0/0AEB: 80 06        BRA Continue2         ; Branch to Continue2

SkipJSR3:
C0/0AED: 20 62 7F     JSR InitVRAM          ; Jump to subroutine at $7F62 (initialize VRAM)
C0/0AF0: 80 01        BRA Continue2         ; Branch to Continue2

SkipJSR2:
C0/0AF2: 2B           PLD                   ; Pull direct page register from stack

Continue2:
C0/0AF3: 20 F1 87     JSR UpdateSprites     ; Jump to subroutine at $87F1 (update sprites)
C0/0AF6: AD E9 0B     LDA $0BE9             ; Load accumulator from memory address $0BE9
C0/0AF9: F0 03        BEQ SkipSTA           ; Branch if equal to SkipSTA
C0/0AFB: 8D 86 1D     STA $1D86             ; Store accumulator to memory address $1D86

SkipSTA:
C0/0AFE: 60           RTS                   ; Return from subroutine

C0/0AFF: 0B           PHD                   ; Push direct page register onto stack
C0/0B00: 8B           PHB                   ; Push data bank register onto stack
C0/0B01: C2 20        REP #$20              ; Reset processor status bits
C0/0B03: A9 00 01     LDA #$0100            ; Load accumulator with immediate value $0100
C0/0B06: 5B           TCD                   ; Transfer accumulator to direct page register
C0/0B07: E2 30        SEP #$30              ; Set processor status bits
C0/0B09: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/0B0B: 48           PHA                   ; Push accumulator onto stack
C0/0B0C: AB           PLB                   ; Pull data bank register from stack
C0/0B0D: A9 80        LDA #$80              ; Load accumulator with immediate value $80
C0/0B0F: 04 53        TSB $53               ; Test and set bits in memory address $53
C0/0B11: 22 C1 C2 FD  JSR UpdateDMA         ; Jump to subroutine at $FDC2C1 (update DMA)
C0/0B15: 22 C1 C2 FD  JSR UpdateDMA         ; Jump to subroutine at $FDC2C1 (update DMA)
C0/0B19: A9 80        LDA #$80              ; Load accumulator with immediate value $80
C0/0B1B: 14 53        TRB $53               ; Test and reset bits in memory address $53
C0/0B1D: C2 10        REP #$10              ; Reset processor status bits
C0/0B1F: 22 EE C1 FD  JSR UpdateVRAM        ; Jump to subroutine at $FDC1EE (update VRAM)
C0/0B23: A5 28        LDA $28               ; Load accumulator from memory address $28
C0/0B25: AB           PLB                   ; Pull data bank register from stack
C0/0B26: 2B           PLD                   ; Pull direct page register from stack
C0/0B27: 6B           RTL                   ; Return from subroutine long

C0/0B28: 22 24 C1 FD  JSR InitDMA           ; Jump to subroutine at $FDC124 (initialize DMA)
C0/0B2C: E2 10        SEP #$10              ; Set processor status bits
C0/0B2E: 22 C1 C2 FD  JSR UpdateDMA         ; Jump to subroutine at $FDC2C1 (update DMA)
C0/0B32: C2 10        REP #$10              ; Reset processor status bits
C0/0B34: 22 EE C1 FD  JSR UpdateVRAM        ; Jump to subroutine at $FDC1EE (update VRAM)
C0/0B38: AD 10 42     LDA $4210             ; Load accumulator from memory address $4210
C0/0B3B: 10 FB        BPL WaitForNMI        ; Branch if positive to WaitForNMI

WaitForNMI:
C0/0B3D: A9 81        LDA #$81              ; Load accumulator with immediate value $81
C0/0B3F: 8D 00 42     STA $4200             ; Store accumulator to memory address $4200
C0/0B42: C2 20        REP #$20              ; Reset processor status bits
C0/0B44: A9 D3 00     LDA #$00D3            ; Load accumulator with immediate value $00D3
C0/0B47: 8D 09 42     STA $4209             ; Store accumulator to memory address $4209
C0/0B4A: E2 20        SEP #$20              ; Set processor status bits
C0/0B4C: 58           CLI                   ; Clear interrupt disable flag
C0/0B4D: 60           RTS                   ; Return from subroutine

C0/0B4E: 78           SEI                   ; Set interrupt disable flag (screen off, disable DMA)
C0/0B4F: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/0B51: 48           PHA                   ; Push accumulator onto stack
C0/0B52: AB           PLB                   ; Pull data bank register from stack
C0/0B53: A9 80        LDA #$80              ; Load accumulator with immediate value $80
C0/0B55: 8D 00 21     STA $2100             ; Store accumulator to memory address $2100
C0/0B58: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/0B5A: 8D 00 42     STA $4200             ; Store accumulator to memory address $4200
C0/0B5D: 8D 0B 42     STA $420B             ; Store accumulator to memory address $420B
C0/0B60: 8D 0C 42     STA $420C             ; Store accumulator to memory address $420C
C0/0B63: 60           RTS                   ; Return from subroutine

C0/0B64: A9 5C        LDA #$5C              ; Load accumulator with immediate value $5C (set jump code for NMI)
C0/0B66: 8D 00 05     STA $0500             ; Store accumulator to memory address $0500
C0/0B69: A2 63 EA     LDX #$EA63            ; Load X register with immediate value $EA63
C0/0B6C: 8E 01 05     STX $0501             ; Store X register to memory address $0501
C0/0B6F: A9 C0        LDA #$C0              ; Load accumulator with immediate value $C0
C0/0B71: 8D 03 05     STA $0503             ; Store accumulator to memory address $0503
C0/0B74: 60           RTS                   ; Return from subroutine

C0/0B75: A9 5C        LDA #$5C              ; Load accumulator with immediate value $5C (set jump code for IRQ)
C0/0B77: 8D 04 05     STA $0504             ; Store accumulator to memory address $0504
C0/0B7A: A2 CC EC     LDX #$ECCC            ; Load X register with immediate value $ECCC
C0/0B7D: 8E 05 05     STX $0505             ; Store X register to memory address $0505
C0/0B80: A9 C0        LDA #$C0              ; Load accumulator with immediate value $C0
C0/0B82: 8D 07 05     STA $0507             ; Store accumulator to memory address $0507
C0/0B85: 60           RTS                   ; Return from subroutine

C0/0B86: A6 00        LDX $00               ; Load X register from memory address $00
C0/0B88: 86 0A        STX $0A               ; Store X register to memory address $0A
C0/0B8A: A6 02        LDX $02               ; Load X register from memory address $02
C0/0B8C: 86 0C        STX $0C               ; Store X register to memory address $0C
C0/0B8E: A5 04        LDA $04               ; Load accumulator from memory address $04
C0/0B90: 85 0E        STA $0E               ; Store accumulator to memory address $0E
C0/0B92: 64 10        STZ $10               ; Store zero to memory address $10
C0/0B94: 64 11        STZ $11               ; Store zero to memory address $11
C0/0B96: 64 17        STZ $17               ; Store zero to memory address $17
C0/0B98: 64 18        STZ $18               ; Store zero to memory address $18
C0/0B9A: 64 38        STZ $38               ; Store zero to memory address $38
C0/0B9C: 64 0F        STZ $0F               ; Store zero to memory address $0F
C0/0B9E: A9 E0        LDA #$E0              ; Load accumulator with immediate value $E0
C0/0BA0: 85 21        STA $21               ; Store accumulator to memory address $21
C0/0BA2: 64 19        STZ $19               ; Store zero to memory address $19
C0/0BA4: 64 BC        STZ $BC               ; Store zero to memory address $BC
C0/0BA6: A9 02        LDA #$02              ; Load accumulator with immediate value $02
C0/0BA8: 8D DE 0B     STA $0BDE             ; Store accumulator to memory address $0BDE

; DUMP 10
C0/0BAB: A2 00 09     LDX #$0900            ; Load X register with immediate value $0900
C0/0BAE: 86 7D        STX $7D               ; Store X register to memory address $7D
C0/0BB0: A2 70 07     LDX #$0770            ; Load X register with immediate value $0770
C0/0BB3: 86 7F        STX $7F               ; Store X register to memory address $7F
C0/0BB5: A2 A0 08     LDX #$08A0            ; Load X register with immediate value $08A0
C0/0BB8: 86 7B        STX $7B               ; Store X register to memory address $7B
C0/0BBA: A9 E4        LDA #$E4              ; Load accumulator with immediate value $E4
C0/0BBC: 85 B1        STA $B1               ; Store accumulator to memory address $B1
C0/0BBE: 85 B4        STA $B4               ; Store accumulator to memory address $B4
C0/0BC0: 85 B7        STA $B7               ; Store accumulator to memory address $B7
C0/0BC2: 85 BA        STA $BA               ; Store accumulator to memory address $BA
C0/0BC4: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/0BC6: 85 1F        STA $1F               ; Store accumulator to memory address $1F
C0/0BC8: 85 20        STA $20               ; Store accumulator to memory address $20
C0/0BCA: A9 05        LDA #$05              ; Load accumulator with immediate value $05
C0/0BCC: 85 68        STA $68               ; Store accumulator to memory address $68
C0/0BCE: A9 5F        LDA #$5F              ; Load accumulator with immediate value $5F
C0/0BD0: 85 28        STA $28               ; Store accumulator to memory address $28
C0/0BD2: 64 53        STZ $53               ; Store zero to memory address $53
C0/0BD4: 64 26        STZ $26               ; Store zero to memory address $26
C0/0BD6: 64 29        STZ $29               ; Store zero to memory address $29
C0/0BD8: 64 2F        STZ $2F               ; Store zero to memory address $2F
C0/0BDA: 64 2D        STZ $2D               ; Store zero to memory address $2D
C0/0BDC: 64 30        STZ $30               ; Store zero to memory address $30
C0/0BDE: 64 44        STZ $44               ; Store zero to memory address $44
C0/0BE0: 64 45        STZ $45               ; Store zero to memory address $45
C0/0BE2: 64 46        STZ $46               ; Store zero to memory address $46
C0/0BE4: 64 5F        STZ $5F               ; Store zero to memory address $5F
C0/0BE6: 64 78        STZ $78               ; Store zero to memory address $78
C0/0BE8: 64 BB        STZ $BB               ; Store zero to memory address $BB
C0/0BEA: 64 62        STZ $62               ; Store zero to memory address $62
C0/0BEC: A9 80        LDA #$80              ; Load accumulator with immediate value $80
C0/0BEE: 85 63        STA $63               ; Store accumulator to memory address $63
C0/0BF0: 64 39        STZ $39               ; Store zero to memory address $39
C0/0BF2: 64 54        STZ $54               ; Store zero to memory address $54
C0/0BF4: C2 20        REP #$20              ; Reset processor status bits
C0/0BF6: 64 2B        STZ $2B               ; Store zero to memory address $2B
C0/0BF8: AF E0 FF E4  LDA $E4FFE0           ; Load accumulator from memory address $E4FFE0 (pointers to character graphic data pointers)
C0/0BFC: 85 AF        STA $AF               ; Store accumulator to memory address $AF
C0/0BFE: AF E2 FF E4  LDA $E4FFE2           ; Load accumulator from memory address $E4FFE2
C0/0C02: 85 B2        STA $B2               ; Store accumulator to memory address $B2
C0/0C04: AF E4 FF E4  LDA $E4FFE4           ; Load accumulator from memory address $E4FFE4
C0/0C08: 85 B5        STA $B5               ; Store accumulator to memory address $B5
C0/0C0A: AF E6 FF E4  LDA $E4FFE6           ; Load accumulator from memory address $E4FFE6
C0/0C0E: 85 B8        STA $B8               ; Store accumulator to memory address $B8
C0/0C10: 9C 50 01     STZ $0150             ; Store zero to memory address $0150
C0/0C13: A9 00 00     LDA #$0000            ; Load accumulator with immediate value $0000
C0/0C16: 8F 00 20 7E  STA $7E2000           ; Store accumulator to memory address $7E2000
C0/0C1A: 64 58        STZ $58               ; Store zero to memory address $58
C0/0C1C: E2 20        SEP #$20              ; Set processor status bits
C0/0C1E: A9 80        LDA #$80              ; Load accumulator with immediate value $80
C0/0C20: 85 97        STA $97               ; Store accumulator to memory address $97
C0/0C22: 85 99        STA $99               ; Store accumulator to memory address $99
C0/0C24: 85 9B        STA $9B               ; Store accumulator to memory address $9B
C0/0C26: 85 8D        STA $8D               ; Store accumulator to memory address $8D
C0/0C28: 85 8E        STA $8E               ; Store accumulator to memory address $8E
C0/0C2A: 85 8F        STA $8F               ; Store accumulator to memory address $8F
C0/0C2C: 85 91        STA $91               ; Store accumulator to memory address $91
C0/0C2E: 85 90        STA $90               ; Store accumulator to memory address $90
C0/0C30: 85 92        STA $92               ; Store accumulator to memory address $92
C0/0C32: 85 93        STA $93               ; Store accumulator to memory address $93
C0/0C34: AF 80 29 7E  LDA $7E2980           ; Load accumulator from memory address $7E2980
C0/0C38: 85 94        STA $94               ; Store accumulator to memory address $94
C0/0C3A: AF 81 29 7E  LDA $7E2981           ; Load accumulator from memory address $7E2981
C0/0C3E: 85 95        STA $95               ; Store accumulator to memory address $95
C0/0C40: AF 82 29 7E  LDA $7E2982           ; Load accumulator from memory address $7E2982
C0/0C44: 85 96        STA $96               ; Store accumulator to memory address $96
C0/0C46: A9 80        LDA #$80              ; Load accumulator with immediate value $80
C0/0C48: 85 EB        STA $EB               ; Store accumulator to memory address $EB
C0/0C4A: 85 AE        STA $AE               ; Store accumulator to memory address $AE
C0/0C4C: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/0C4E: 85 55        STA $55               ; Store accumulator to memory address $55

C0/0C50: A9 53        LDA #$53              ; Load accumulator with immediate value $53
C0/0C52: 85 FC        STA $FC               ; Store accumulator to memory address $FC
C0/0C54: A9 65        LDA #$65              ; Load accumulator with immediate value $65
C0/0C56: 85 FB        STA $FB               ; Store accumulator to memory address $FB
C0/0C58: A9 45        LDA #$45              ; Load accumulator with immediate value $45
C0/0C5A: 85 FA        STA $FA               ; Store accumulator to memory address $FA
C0/0C5C: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/0C5E: 8F 89 29 7E  STA $7E2989           ; Store accumulator to memory address $7E2989
C0/0C62: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/0C64: 8D D9 0B     STA $0BD9             ; Store accumulator to memory address $0BD9
C0/0C67: 8D DA 0B     STA $0BDA             ; Store accumulator to memory address $0BDA
C0/0C6A: 8D DB 0B     STA $0BDB             ; Store accumulator to memory address $0BDB
C0/0C6D: 8D E9 0B     STA $0BE9             ; Store accumulator to memory address $0BE9
C0/0C70: AD 00 04     LDA $0400             ; Load accumulator from memory address $0400
C0/0C73: 85 F8        STA $F8               ; Store accumulator to memory address $F8
C0/0C75: 60           RTS                   ; Return from subroutine

C0/0C76: A5 18        LDA $18               ; Load accumulator from memory address $18
C0/0C78: F0 10        BEQ CheckNext         ; Branch if equal to CheckNext
C0/0C7A: 89 02        BIT #$02              ; Test bits in accumulator with immediate value $02
C0/0C7C: F0 05        BEQ CheckNext2        ; Branch if equal to CheckNext2
C0/0C7E: 20 24 1F     JSR ProcessEvent1     ; Jump to subroutine at $1F24 (process event 1)
C0/0C81: A5 18        LDA $18               ; Load accumulator from memory address $18
C0/0C83: 89 08        BIT #$08              ; Test bits in accumulator with immediate value $08
C0/0C85: F0 03        BEQ CheckNext         ; Branch if equal to CheckNext
C0/0C87: 20 5A 1F     JSR ProcessEvent2     ; Jump to subroutine at $1F5A (process event 2)

CheckNext:
C0/0C8A: A5 17        LDA $17               ; Load accumulator from memory address $17
C0/0C8C: D0 01        BNE Continue          ; Branch if not equal to Continue
C0/0C8E: 60           RTS                   ; Return from subroutine

Continue:
C0/0C8F: 10 36        BPL PositiveBranch    ; Branch if positive to PositiveBranch
C0/0C91: A5 19        LDA $19               ; Load accumulator from memory address $19
C0/0C93: F0 05        BEQ DecrementBranch   ; Branch if equal to DecrementBranch
C0/0C95: 30 03        BMI DecrementBranch   ; Branch if minus to DecrementBranch
C0/0C97: C6 19        DEC $19               ; Decrement memory address $19
C0/0C99: 60           RTS                   ; Return from subroutine

DecrementBranch:
C0/0C9A: 20 4E 0B     JSR HandleNegative    ; Jump to subroutine at $0B4E (handle negative)
C0/0C9D: A6 00        LDX $00               ; Load X register from memory address $00
C0/0C9F: 86 05        STX $05               ; Store X register to memory address $05
C0/0CA1: A4 97        LDY $97               ; Load Y register from memory address $97
C0/0CA3: B9 01 18     LDA $1801,Y           ; Load accumulator from memory address $1801 + Y
C0/0CA6: 85 07        STA $07               ; Store accumulator to memory address $07
C0/0CA8: B9 81 18     LDA $1881,Y           ; Load accumulator from memory address $1881 + Y
C0/0CAB: 85 08        STA $08               ; Store accumulator to memory address $08
C0/0CAD: B9 00 16     LDA $1600,Y           ; Load accumulator from memory address $1600 + Y
C0/0CB0: 49 01        EOR #$01              ; Exclusive OR with immediate value $01
C0/0CB2: 85 09        STA $09               ; Store accumulator to memory address $09
C0/0CB4: A6 12        LDX $12               ; Load X register from memory address $12

; DUMP 11
C0/0CB6: 86 00        STX $00               ; Store X register to memory address $00
C0/0CB8: A6 14        LDX $14               ; Load X register from memory address $14
C0/0CBA: 86 02        STX $02               ; Store X register to memory address $02
C0/0CBC: A5 16        LDA $16               ; Load accumulator from memory address $16
C0/0CBE: 85 04        STA $04               ; Store accumulator to memory address $04
C0/0CC0: A2 FF 06     LDX #$06FF            ; Load X register with immediate value $06FF
C0/0CC3: 9A           TXS                   ; Transfer X register to stack pointer
C0/0CC4: 82 39 F3     BRL InitRoutine       ; Branch long to InitRoutine

InitRoutine:
C0/0CC7: 89 40        BIT #$40              ; Test bits in accumulator with immediate value $40
C0/0CC9: D0 03        BNE CheckCondition    ; Branch if not equal to CheckCondition
C0/0CCB: 82 70 00     BRL ProcessNext       ; Branch long to ProcessNext

CheckCondition:
C0/0CCE: A5 19        LDA $19               ; Load accumulator from memory address $19
C0/0CD0: F0 18        BEQ HandleZero        ; Branch if equal to HandleZero
C0/0CD2: 30 16        BMI HandleZero        ; Branch if minus to HandleZero
C0/0CD4: C6 19        DEC $19               ; Decrement memory address $19
C0/0CD6: A5 1F        LDA $1F               ; Load accumulator from memory address $1F
C0/0CD8: 48           PHA                   ; Push accumulator onto stack
C0/0CD9: 64 1F        STZ $1F               ; Store zero to memory address $1F
C0/0CDB: 20 1E 88     JSR ProcessData       ; Jump to subroutine at $881E (process data)
C0/0CDE: 68           PLA                   ; Pull accumulator from stack
C0/0CDF: 85 1F        STA $1F               ; Store accumulator to memory address $1F
C0/0CE1: 22 F7 FF FD  JSR UpdateGraphics    ; Jump to subroutine at $FDFFF7 (update graphics)
C0/0CE5: 20 60 EC     JSR RefreshScreen     ; Jump to subroutine at $EC60 (refresh screen)
C0/0CE8: 80 E4        BRA CheckCondition    ; Branch to CheckCondition

HandleZero:
C0/0CEA: 20 4E 0B     JSR HandleNegative    ; Jump to subroutine at $0B4E (handle negative)
C0/0CED: 20 1B 01     JSR ResetFlags        ; Jump to subroutine at $011B (reset flags)
C0/0CF0: 7B           TDC                   ; Transfer direct page register to accumulator
C0/0CF1: EB           XBA                   ; Exchange B and A accumulator
C0/0CF2: A5 25        LDA $25               ; Load accumulator from memory address $25
C0/0CF4: F0 0E        BEQ CheckNext         ; Branch if equal to CheckNext
C0/0CF6: 30 11        BMI CheckNext         ; Branch if minus to CheckNext
C0/0CF8: 89 01        BIT #$01              ; Test bits in accumulator with immediate value $01
C0/0CFA: D0 04        BNE SetFlag           ; Branch if not equal to SetFlag
C0/0CFC: A9 06        LDA #$06              ; Load accumulator with immediate value $06
C0/0CFE: 80 18        BRA Continue          ; Branch to Continue

SetFlag:
C0/0D00: A9 00        LDA #$00              ; Load accumulator with immediate value $00
C0/0D02: 80 14        BRA Continue          ; Branch to Continue

CheckNext:
C0/0D04: A9 05        LDA #$05              ; Load accumulator with immediate value $05
C0/0D06: 82 BE 0C     BRL ProcessEvent      ; Branch long to ProcessEvent

ProcessEvent:
C0/0D09: C2 20        REP #$20              ; Reset processor status bits
C0/0D0B: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0D0E: AA           TAX                   ; Transfer accumulator to X register
C0/0D0F: E2 20        SEP #$20              ; Set processor status bits
C0/0D11: A5 25        LDA $25               ; Load accumulator from memory address $25
C0/0D13: 2A           ROL                   ; Rotate left
C0/0D14: 2A           ROL                   ; Rotate left
C0/0D15: 2A           ROL                   ; Rotate left
C0/0D16: 29 03        AND #$03              ; Logical AND with immediate value $03
C0/0D18: 22 00 80 C2  JSR ExecuteCommand    ; Jump to subroutine at $C28000 (execute command)
C0/0D1C: 20 4E 0B     JSR HandleNegative    ; Jump to subroutine at $0B4E (handle negative)
C0/0D1F: 20 64 0B     JSR UpdateStatus      ; Jump to subroutine at $0B64 (update status)
C0/0D22: 20 75 0B     JSR RefreshDisplay    ; Jump to subroutine at $0B75 (refresh display)
C0/0D25: C2 20        REP #$20              ; Reset processor status bits
C0/0D27: A9 00 01     LDA #$0100            ; Load accumulator with immediate value $0100
C0/0D2A: 5B           TCD                   ; Transfer accumulator to direct page register
C0/0D2B: E2 20        SEP #$20              ; Set processor status bits
C0/0D2D: 20 A5 01     JSR InitMemory        ; Jump to subroutine at $01A5 (initialize memory)
C0/0D30: 20 92 B1     JSR LoadData          ; Jump to subroutine at $B192 (load data)
C0/0D33: A9 40        LDA #$40              ; Load accumulator with immediate value $40
C0/0D35: 14 17        TRB $17               ; Test and reset bits in memory address $17
C0/0D37: A9 40        LDA #$40              ; Load accumulator with immediate value $40
C0/0D39: 04 18        TSB $18               ; Test and set bits in memory address $18
C0/0D3B: 82 E6 1A     BRL ProcessNext       ; Branch long to ProcessNext

ProcessNext:
C0/0D3E: 89 10        BIT #$10              ; Test bits in accumulator with immediate value $10
C0/0D40: D0 03        BNE CheckCondition2   ; Branch if not equal to CheckCondition2
C0/0D42: 82 97 09     BRL HandleEvent       ; Branch long to HandleEvent

CheckCondition2:
C0/0D45: A9 10        LDA #$10              ; Load accumulator with immediate value $10
C0/0D47: 14 17        TRB $17               ; Test and reset bits in memory address $17
C0/0D49: 20 C0 28     JSR ExecuteRoutine    ; Jump to subroutine at $28C0 (execute routine)
C0/0D4C: A6 5B        LDX $5B               ; Load X register from memory address $5B
C0/0D4E: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/0D52: C9 E6        CMP #$E6              ; Compare accumulator with immediate value $E6
C0/0D54: D0 03        BNE CheckNextEvent    ; Branch if not equal to CheckNextEvent
C0/0D56: 82 1F 00     BRL HandleSpecial     ; Branch long to HandleSpecial

CheckNextEvent:
C0/0D59: C9 EC        CMP #$EC              ; Compare accumulator with immediate value $EC
C0/0D5B: D0 03        BNE CheckNextEvent2   ; Branch if not equal to CheckNextEvent2
C0/0D5D: 82 FF 00     BRL HandleSpecial2    ; Branch long to HandleSpecial2

CheckNextEvent2:
C0/0D60: C9 EE        CMP #$EE              ; Compare accumulator with immediate value $EE
C0/0D62: D0 03        BNE CheckNextEvent3   ; Branch if not equal to CheckNextEvent3
C0/0D64: 82 AD 02     BRL HandleSpecial3    ; Branch long to HandleSpecial3

CheckNextEvent3:
C0/0D67: C9 FA        CMP #$FA              ; Compare accumulator with immediate value $FA
C0/0D69: D0 03        BNE CheckNextEvent4   ; Branch if not equal to CheckNextEvent4
C0/0D6B: 82 5B 04     BRL HandleSpecial4    ; Branch long to HandleSpecial4

CheckNextEvent4:
C0/0D6E: C9 FC        CMP #$FC              ; Compare accumulator with immediate value $FC
C0/0D70: D0 03        BNE CheckNextEvent5   ; Branch if not equal to CheckNextEvent5
C0/0D72: 82 DF 06     BRL HandleSpecial5    ; Branch long to HandleSpecial5

CheckNextEvent5:
C0/0D75: 82 64 09     BRL HandleEvent       ; Branch long to HandleEvent

HandleSpecial:
C0/0D78: 1A           INC                   ; Increment accumulator
C0/0D79: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/0D7D: C2 20        REP #$20              ; Reset processor status bits
C0/0D7F: 8A           TXA                   ; Transfer X register to accumulator
C0/0D80: 38           SEC                   ; Set carry flag
C0/0D81: E9 00 01     SBC #$0100            ; Subtract with carry immediate value $0100
C0/0D84: AA           TAX                   ; Transfer accumulator to X register
C0/0D85: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/0D89: 1A           INC                   ; Increment accumulator
C0/0D8A: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/0D8E: E2 20        SEP #$20              ; Set processor status bits
C0/0D90: 64 60        STZ $60               ; Store zero to memory address $60
C0/0D92: 20 90 1B     JSR UpdateMemory      ; Jump to subroutine at $1B90 (update memory)
C0/0D95: C2 20        REP #$20              ; Reset processor status bits
C0/0D97: AD 0A 1D     LDA $1D0A             ; Load accumulator from memory address $1D0A
C0/0D9A: 85 DB        STA $DB               ; Store accumulator to memory address $DB
C0/0D9C: AD 0E 1D     LDA $1D0E             ; Load accumulator from memory address $1D0E
C0/0D9F: 85 DD        STA $DD               ; Store accumulator to memory address $DD
C0/0DA1: A5 5B        LDA $5B               ; Load accumulator from memory address $5B
C0/0DA3: 0A           ASL                   ; Arithmetic shift left
C0/0DA4: 38           SEC                   ; Set carry flag
C0/0DA5: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/0DA7: 18           CLC                   ; Clear carry flag
C0/0DA8: 6D 99 1D     ADC $1D99             ; Add with carry from memory address $1D99
C0/0DAB: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0DAE: A8           TAY                   ; Transfer accumulator to Y register
C0/0DAF: A5 5C        LDA $5C               ; Load accumulator from memory address $5C
C0/0DB1: 0A           ASL                   ; Arithmetic shift left
C0/0DB2: 38           SEC                   ; Set carry flag
C0/0DB3: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/0DB5: 18           CLC                   ; Clear carry flag
C0/0DB6: 6D 9A 1D     ADC $1D9A             ; Add with carry from memory address $1D9A

; DUMP 12
C0/0DB9: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/0DBC: AA           TAX                   ; Transfer accumulator to X register
C0/0DBD: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0DC0: 18           CLC                   ; Clear carry flag
C0/0DC1: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0DC4: 8D CA 09     STA $09CA             ; Store accumulator to memory address $09CA
C0/0DC7: 98           TYA                   ; Transfer Y register to accumulator
C0/0DC8: 48           PHA                   ; Push accumulator onto stack
C0/0DC9: 1A           INC                   ; Increment accumulator
C0/0DCA: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0DCD: A8           TAY                   ; Transfer accumulator to Y register
C0/0DCE: 8A           TXA                   ; Transfer X register to accumulator
C0/0DCF: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0DD2: 18           CLC                   ; Clear carry flag
C0/0DD3: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0DD6: 8D CC 09     STA $09CC             ; Store accumulator to memory address $09CC
C0/0DD9: 7A           PLY                   ; Pull Y register from stack
C0/0DDA: 8A           TXA                   ; Transfer X register to accumulator
C0/0DDB: 1A           INC                   ; Increment accumulator
C0/0DDC: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/0DDF: AA           TAX                   ; Transfer accumulator to X register
C0/0DE0: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0DE3: 18           CLC                   ; Clear carry flag
C0/0DE4: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0DE7: 8D CE 09     STA $09CE             ; Store accumulator to memory address $09CE
C0/0DEA: 98           TYA                   ; Transfer Y register to accumulator
C0/0DEB: 1A           INC                   ; Increment accumulator
C0/0DEC: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0DEF: A8           TAY                   ; Transfer accumulator to Y register
C0/0DF0: 8A           TXA                   ; Transfer X register to accumulator
C0/0DF1: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0DF4: 18           CLC                   ; Clear carry flag
C0/0DF5: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0DF8: 8D D0 09     STA $09D0             ; Store accumulator to memory address $09D0
C0/0DFB: A5 5B        LDA $5B               ; Load accumulator from memory address $5B
C0/0DFD: 0A           ASL                   ; Arithmetic shift left
C0/0DFE: 38           SEC                   ; Set carry flag
C0/0DFF: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/0E01: 18           CLC                   ; Clear carry flag
C0/0E02: 6D 99 1D     ADC $1D99             ; Add with carry from memory address $1D99
C0/0E05: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0E08: A8           TAY                   ; Transfer accumulator to Y register
C0/0E09: A5 5C        LDA $5C               ; Load accumulator from memory address $5C
C0/0E0B: 3A           DEC                   ; Decrement accumulator
C0/0E0C: 0A           ASL                   ; Arithmetic shift left
C0/0E0D: 38           SEC                   ; Set carry flag
C0/0E0E: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/0E10: 18           CLC                   ; Clear carry flag
C0/0E11: 6D 9A 1D     ADC $1D9A             ; Add with carry from memory address $1D9A
C0/0E14: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/0E17: AA           TAX                   ; Transfer accumulator to X register
C0/0E18: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0E1B: 18           CLC                   ; Clear carry flag
C0/0E1C: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0E1F: 8D D2 09     STA $09D2             ; Store accumulator to memory address $09D2
C0/0E22: 98           TYA                   ; Transfer Y register to accumulator
C0/0E23: 48           PHA                   ; Push accumulator onto stack
C0/0E24: 1A           INC                   ; Increment accumulator
C0/0E25: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0E28: A8           TAY                   ; Transfer accumulator to Y register
C0/0E29: 8A           TXA                   ; Transfer X register to accumulator
C0/0E2A: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0E2D: 18           CLC                   ; Clear carry flag
C0/0E2E: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0E31: 8D D4 09     STA $09D4             ; Store accumulator to memory address $09D4
C0/0E34: 7A           PLY                   ; Pull Y register from stack
C0/0E35: 8A           TXA                   ; Transfer X register to accumulator
C0/0E36: 1A           INC                   ; Increment accumulator
C0/0E37: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/0E3A: AA           TAX                   ; Transfer accumulator to X register
C0/0E3B: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0E3E: 18           CLC                   ; Clear carry flag
C0/0E3F: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0E42: 8D D6 09     STA $09D6             ; Store accumulator to memory address $09D6
C0/0E45: 98           TYA                   ; Transfer Y register to accumulator
C0/0E46: 1A           INC                   ; Increment accumulator
C0/0E47: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0E4A: A8           TAY                   ; Transfer accumulator to Y register
C0/0E4B: 8A           TXA                   ; Transfer X register to accumulator
C0/0E4C: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0E4F: 18           CLC                   ; Clear carry flag
C0/0E50: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0E53: 8D D8 09     STA $09D8             ; Store accumulator to memory address $09D8
C0/0E56: E2 20        SEP #$20              ; Set processor status bits
C0/0E58: A9 10        LDA #$10              ; Load accumulator with immediate value $10
C0/0E5A: 04 5F        TSB $5F               ; Test and set bits in memory address $5F
C0/0E5C: 82 7D 08     BRL UpdateRoutine     ; Branch long to UpdateRoutine
C0/0E5F: 1A           INC                   ; Increment accumulator
C0/0E60: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/0E64: E8           INX                   ; Increment X register
C0/0E65: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/0E69: 1A           INC                   ; Increment accumulator
C0/0E6A: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/0E6E: C2 20        REP #$20              ; Reset processor status bits
C0/0E70: 8A           TXA                   ; Transfer X register to accumulator
C0/0E71: 38           SEC                   ; Set carry flag
C0/0E72: E9 00 01     SBC #$0100            ; Subtract with carry immediate value $0100
C0/0E75: AA           TAX                   ; Transfer accumulator to X register
C0/0E76: E2 20        SEP #$20              ; Set processor status bits
C0/0E78: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/0E7C: 1A           INC                   ; Increment accumulator
C0/0E7D: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/0E81: CA           DEX                   ; Decrement X register
C0/0E82: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/0E86: 1A           INC                   ; Increment accumulator
C0/0E87: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/0E8B: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/0E8D: 85 60        STA $60               ; Store accumulator to memory address $60
C0/0E8F: 20 90 1B     JSR UpdateMemory      ; Jump to subroutine at $1B90 (update memory)
C0/0E92: C2 20        REP #$20              ; Reset processor status bits
C0/0E94: AD 0A 1D     LDA $1D0A             ; Load accumulator from memory address $1D0A
C0/0E97: 85 DB        STA $DB               ; Store accumulator to memory address $DB
C0/0E99: AD 0E 1D     LDA $1D0E             ; Load accumulator from memory address $1D0E
C0/0E9C: 85 DD        STA $DD               ; Store accumulator to memory address $DD
C0/0E9E: A6 5B        LDX $5B               ; Load X register from memory address $5B
C0/0EA0: 8A           TXA                   ; Transfer X register to accumulator
C0/0EA1: 0A           ASL                   ; Arithmetic shift left
C0/0EA2: 38           SEC                   ; Set carry flag
C0/0EA3: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/0EA5: 18           CLC                   ; Clear carry flag

; DUMP 13
C0/0EA6: 6D 99 1D     ADC $1D99             ; Add with carry from memory address $1D99
C0/0EA9: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0EAC: A8           TAY                   ; Transfer accumulator to Y register
C0/0EAD: A5 5C        LDA $5C               ; Load accumulator from memory address $5C
C0/0EAF: 0A           ASL                   ; Arithmetic shift left
C0/0EB0: 38           SEC                   ; Set carry flag
C0/0EB1: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/0EB3: 18           CLC                   ; Clear carry flag
C0/0EB4: 6D 9A 1D     ADC $1D9A             ; Add with carry from memory address $1D9A
C0/0EB7: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/0EBA: AA           TAX                   ; Transfer accumulator to X register
C0/0EBB: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0EBE: 18           CLC                   ; Clear carry flag
C0/0EBF: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0EC2: 8D CA 09     STA $09CA             ; Store accumulator to memory address $09CA
C0/0EC5: 98           TYA                   ; Transfer Y register to accumulator
C0/0EC6: 48           PHA                   ; Push accumulator onto stack
C0/0EC7: 1A           INC                   ; Increment accumulator
C0/0EC8: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0ECB: A8           TAY                   ; Transfer accumulator to Y register
C0/0ECC: 8A           TXA                   ; Transfer X register to accumulator
C0/0ECD: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0ED0: 18           CLC                   ; Clear carry flag
C0/0ED1: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0ED4: 8D CC 09     STA $09CC             ; Store accumulator to memory address $09CC
C0/0ED7: 7A           PLY                   ; Pull Y register from stack
C0/0ED8: 8A           TXA                   ; Transfer X register to accumulator
C0/0ED9: 1A           INC                   ; Increment accumulator
C0/0EDA: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/0EDD: AA           TAX                   ; Transfer accumulator to X register
C0/0EDE: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0EE1: 18           CLC                   ; Clear carry flag
C0/0EE2: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0EE5: 8D CE 09     STA $09CE             ; Store accumulator to memory address $09CE
C0/0EE8: 98           TYA                   ; Transfer Y register to accumulator
C0/0EE9: 1A           INC                   ; Increment accumulator
C0/0EEA: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0EED: A8           TAY                   ; Transfer accumulator to Y register
C0/0EEE: 8A           TXA                   ; Transfer X register to accumulator
C0/0EEF: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0EF2: 18           CLC                   ; Clear carry flag
C0/0EF3: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0EF6: 8D D0 09     STA $09D0             ; Store accumulator to memory address $09D0
C0/0EF9: A5 5B        LDA $5B               ; Load accumulator from memory address $5B
C0/0EFB: 0A           ASL                   ; Arithmetic shift left
C0/0EFC: 38           SEC                   ; Set carry flag
C0/0EFD: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/0EFF: 18           CLC                   ; Clear carry flag
C0/0F00: 6D 99 1D     ADC $1D99             ; Add with carry from memory address $1D99
C0/0F03: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0F06: A8           TAY                   ; Transfer accumulator to Y register
C0/0F07: A5 5C        LDA $5C               ; Load accumulator from memory address $5C
C0/0F09: 3A           DEC                   ; Decrement accumulator
C0/0F0A: 0A           ASL                   ; Arithmetic shift left
C0/0F0B: 38           SEC                   ; Set carry flag
C0/0F0C: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/0F0E: 18           CLC                   ; Clear carry flag
C0/0F0F: 6D 9A 1D     ADC $1D9A             ; Add with carry from memory address $1D9A
C0/0F12: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/0F15: AA           TAX                   ; Transfer accumulator to X register
C0/0F16: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0F19: 18           CLC                   ; Clear carry flag
C0/0F1A: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0F1D: 8D D2 09     STA $09D2             ; Store accumulator to memory address $09D2
C0/0F20: 98           TYA                   ; Transfer Y register to accumulator
C0/0F21: 48           PHA                   ; Push accumulator onto stack
C0/0F22: 1A           INC                   ; Increment accumulator
C0/0F23: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0F26: A8           TAY                   ; Transfer accumulator to Y register
C0/0F27: 8A           TXA                   ; Transfer X register to accumulator
C0/0F28: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0F2B: 18           CLC                   ; Clear carry flag
C0/0F2C: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0F2F: 8D D4 09     STA $09D4             ; Store accumulator to memory address $09D4
C0/0F32: 7A           PLY                   ; Pull Y register from stack
C0/0F33: 8A           TXA                   ; Transfer X register to accumulator
C0/0F34: 1A           INC                   ; Increment accumulator
C0/0F35: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/0F38: AA           TAX                   ; Transfer accumulator to X register
C0/0F39: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0F3C: 18           CLC                   ; Clear carry flag
C0/0F3D: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0F40: 8D D6 09     STA $09D6             ; Store accumulator to memory address $09D6
C0/0F43: 98           TYA                   ; Transfer Y register to accumulator
C0/0F44: 1A           INC                   ; Increment accumulator
C0/0F45: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0F48: A8           TAY                   ; Transfer accumulator to Y register
C0/0F49: 8A           TXA                   ; Transfer X register to accumulator
C0/0F4A: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0F4D: 18           CLC                   ; Clear carry flag
C0/0F4E: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0F51: 8D D8 09     STA $09D8             ; Store accumulator to memory address $09D8
C0/0F54: A5 5B        LDA $5B               ; Load accumulator from memory address $5B
C0/0F56: 1A           INC                   ; Increment accumulator
C0/0F57: 0A           ASL                   ; Arithmetic shift left
C0/0F58: 38           SEC                   ; Set carry flag
C0/0F59: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/0F5B: 18           CLC                   ; Clear carry flag
C0/0F5C: 6D 99 1D     ADC $1D99             ; Add with carry from memory address $1D99
C0/0F5F: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0F62: A8           TAY                   ; Transfer accumulator to Y register
C0/0F63: A5 5C        LDA $5C               ; Load accumulator from memory address $5C
C0/0F65: 0A           ASL                   ; Arithmetic shift left
C0/0F66: 38           SEC                   ; Set carry flag
C0/0F67: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/0F69: 18           CLC                   ; Clear carry flag
C0/0F6A: 6D 9A 1D     ADC $1D9A             ; Add with carry from memory address $1D9A
C0/0F6D: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/0F70: AA           TAX                   ; Transfer accumulator to X register
C0/0F71: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0F74: 18           CLC                   ; Clear carry flag
C0/0F75: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0F78: 8D DA 09     STA $09DA             ; Store accumulator to memory address $09DA
C0/0F7B: 98           TYA                   ; Transfer Y register to accumulator
C0/0F7C: 48           PHA                   ; Push accumulator onto stack
C0/0F7D: 1A           INC                   ; Increment accumulator
C0/0F7E: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0F81: A8           TAY                   ; Transfer accumulator to Y register
C0/0F82: 8A           TXA                   ; Transfer X register to accumulator
C0/0F83: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)

; DUMP 14
C0/0F86: 18           CLC                   ; Clear carry flag
C0/0F87: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0F8A: 8D DC 09     STA $09DC             ; Store accumulator to memory address $09DC
C0/0F8D: 7A           PLY                   ; Pull Y register from stack
C0/0F8E: 8A           TXA                   ; Transfer X register to accumulator
C0/0F8F: 1A           INC                   ; Increment accumulator
C0/0F90: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/0F93: AA           TAX                   ; Transfer accumulator to X register
C0/0F94: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0F97: 18           CLC                   ; Clear carry flag
C0/0F98: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0F9B: 8D DE 09     STA $09DE             ; Store accumulator to memory address $09DE
C0/0F9E: 98           TYA                   ; Transfer Y register to accumulator
C0/0F9F: 1A           INC                   ; Increment accumulator
C0/0FA0: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0FA3: A8           TAY                   ; Transfer accumulator to Y register
C0/0FA4: 8A           TXA                   ; Transfer X register to accumulator
C0/0FA5: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0FA8: 18           CLC                   ; Clear carry flag
C0/0FA9: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0FAC: 8D E0 09     STA $09E0             ; Store accumulator to memory address $09E0
C0/0FAF: A5 5B        LDA $5B               ; Load accumulator from memory address $5B
C0/0FB1: 1A           INC                   ; Increment accumulator
C0/0FB2: 0A           ASL                   ; Arithmetic shift left
C0/0FB3: 38           SEC                   ; Set carry flag
C0/0FB4: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/0FB6: 18           CLC                   ; Clear carry flag
C0/0FB7: 6D 99 1D     ADC $1D99             ; Add with carry from memory address $1D99
C0/0FBA: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0FBD: A8           TAY                   ; Transfer accumulator to Y register
C0/0FBE: A5 5C        LDA $5C               ; Load accumulator from memory address $5C
C0/0FC0: 3A           DEC                   ; Decrement accumulator
C0/0FC1: 0A           ASL                   ; Arithmetic shift left
C0/0FC2: 38           SEC                   ; Set carry flag
C0/0FC3: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/0FC5: 18           CLC                   ; Clear carry flag
C0/0FC6: 6D 9A 1D     ADC $1D9A             ; Add with carry from memory address $1D9A
C0/0FC9: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/0FCC: AA           TAX                   ; Transfer accumulator to X register
C0/0FCD: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0FD0: 18           CLC                   ; Clear carry flag
C0/0FD1: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0FD4: 8D E2 09     STA $09E2             ; Store accumulator to memory address $09E2
C0/0FD7: 98           TYA                   ; Transfer Y register to accumulator
C0/0FD8: 48           PHA                   ; Push accumulator onto stack
C0/0FD9: 1A           INC                   ; Increment accumulator
C0/0FDA: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0FDD: A8           TAY                   ; Transfer accumulator to Y register
C0/0FDE: 8A           TXA                   ; Transfer X register to accumulator
C0/0FDF: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0FE2: 18           CLC                   ; Clear carry flag
C0/0FE3: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0FE6: 8D E4 09     STA $09E4             ; Store accumulator to memory address $09E4
C0/0FE9: 7A           PLY                   ; Pull Y register from stack
C0/0FEA: 8A           TXA                   ; Transfer X register to accumulator
C0/0FEB: 1A           INC                   ; Increment accumulator
C0/0FEC: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/0FEF: AA           TAX                   ; Transfer accumulator to X register
C0/0FF0: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/0FF3: 18           CLC                   ; Clear carry flag
C0/0FF4: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/0FF7: 8D E6 09     STA $09E6             ; Store accumulator to memory address $09E6
C0/0FFA: 98           TYA                   ; Transfer Y register to accumulator
C0/0FFB: 1A           INC                   ; Increment accumulator
C0/0FFC: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/0FFF: A8           TAY                   ; Transfer accumulator to Y register
C0/1000: 8A           TXA                   ; Transfer X register to accumulator
C0/1001: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/1004: 18           CLC                   ; Clear carry flag
C0/1005: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/1008: 8D E8 09     STA $09E8             ; Store accumulator to memory address $09E8
C0/100B: E2 20        SEP #$20              ; Set processor status bits
C0/100D: A9 10        LDA #$10              ; Load accumulator with immediate value $10
C0/100F: 04 5F        TSB $5F               ; Test and set bits in memory address $5F
C0/1011: 82 C8 06     BRL UpdateRoutine     ; Branch long to UpdateRoutine
C0/1014: 1A           INC                   ; Increment accumulator
C0/1015: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/1019: CA           DEX                   ; Decrement X register
C0/101A: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/101E: 1A           INC                   ; Increment accumulator
C0/101F: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/1023: C2 20        REP #$20              ; Reset processor status bits
C0/1025: 8A           TXA                   ; Transfer X register to accumulator
C0/1026: 38           SEC                   ; Set carry flag
C0/1027: E9 00 01     SBC #$0100            ; Subtract with carry immediate value $0100
C0/102A: AA           TAX                   ; Transfer accumulator to X register
C0/102B: E2 20        SEP #$20              ; Set processor status bits
C0/102D: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/1031: 1A           INC                   ; Increment accumulator
C0/1032: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/1036: E8           INX                   ; Increment X register
C0/1037: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/103B: 1A           INC                   ; Increment accumulator
C0/103C: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/1040: 20 90 1B     JSR UpdateMemory      ; Jump to subroutine at $1B90 (update memory)
C0/1043: A9 01        LDA #$01              ; Load accumulator with immediate value $01
C0/1045: 85 60        STA $60               ; Store accumulator to memory address $60
C0/1047: C2 20        REP #$20              ; Reset processor status bits
C0/1049: AD 0A 1D     LDA $1D0A             ; Load accumulator from memory address $1D0A
C0/104C: 85 DB        STA $DB               ; Store accumulator to memory address $DB
C0/104E: AD 0E 1D     LDA $1D0E             ; Load accumulator from memory address $1D0E
C0/1051: 85 DD        STA $DD               ; Store accumulator to memory address $DD
C0/1053: A6 5B        LDX $5B               ; Load X register from memory address $5B
C0/1055: 8A           TXA                   ; Transfer X register to accumulator
C0/1056: 3A           DEC                   ; Decrement accumulator
C0/1057: 0A           ASL                   ; Arithmetic shift left
C0/1058: 38           SEC                   ; Set carry flag
C0/1059: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/105B: 18           CLC                   ; Clear carry flag
C0/105C: 6D 99 1D     ADC $1D99             ; Add with carry from memory address $1D99
C0/105F: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/1062: A8           TAY                   ; Transfer accumulator to Y register
C0/1063: A5 5C        LDA $5C               ; Load accumulator from memory address $5C
C0/1065: 0A           ASL                   ; Arithmetic shift left
C0/1066: 38           SEC                   ; Set carry flag
C0/1067: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/1069: 18           CLC                   ; Clear carry flag
C0/106A: 6D 9A 1D     ADC $1D9A             ; Add with carry from memory address $1D9A
C0/106D: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/1070: AA           TAX                   ; Transfer accumulator to X register

; DUMP 15
C0/1070: AA           TAX                   ; Transfer accumulator to X register
C0/1071: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/1074: 18           CLC                   ; Clear carry flag
C0/1075: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/1078: 8D CA 09     STA $09CA             ; Store accumulator to memory address $09CA
C0/107B: 98           TYA                   ; Transfer Y register to accumulator
C0/107C: 48           PHA                   ; Push accumulator onto stack
C0/107D: 1A           INC                   ; Increment accumulator
C0/107E: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/1081: A8           TAY                   ; Transfer accumulator to Y register
C0/1082: 8A           TXA                   ; Transfer X register to accumulator
C0/1083: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/1086: 18           CLC                   ; Clear carry flag
C0/1087: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/108A: 8D CC 09     STA $09CC             ; Store accumulator to memory address $09CC
C0/108D: 7A           PLY                   ; Pull Y register from stack
C0/108E: 8A           TXA                   ; Transfer X register to accumulator
C0/108F: 1A           INC                   ; Increment accumulator
C0/1090: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/1093: AA           TAX                   ; Transfer accumulator to X register
C0/1094: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/1097: 18           CLC                   ; Clear carry flag
C0/1098: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/109B: 8D CE 09     STA $09CE             ; Store accumulator to memory address $09CE
C0/109E: 98           TYA                   ; Transfer Y register to accumulator
C0/109F: 1A           INC                   ; Increment accumulator
C0/10A0: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/10A3: A8           TAY                   ; Transfer accumulator to Y register
C0/10A4: 8A           TXA                   ; Transfer X register to accumulator
C0/10A5: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/10A8: 18           CLC                   ; Clear carry flag
C0/10A9: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/10AC: 8D D0 09     STA $09D0             ; Store accumulator to memory address $09D0
C0/10AF: A5 5B        LDA $5B               ; Load accumulator from memory address $5B
C0/10B1: 3A           DEC                   ; Decrement accumulator
C0/10B2: 0A           ASL                   ; Arithmetic shift left
C0/10B3: 38           SEC                   ; Set carry flag
C0/10B4: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/10B6: 18           CLC                   ; Clear carry flag
C0/10B7: 6D 99 1D     ADC $1D99             ; Add with carry from memory address $1D99
C0/10BA: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/10BD: A8           TAY                   ; Transfer accumulator to Y register
C0/10BE: A5 5C        LDA $5C               ; Load accumulator from memory address $5C
C0/10C0: 3A           DEC                   ; Decrement accumulator
C0/10C1: 0A           ASL                   ; Arithmetic shift left
C0/10C2: 38           SEC                   ; Set carry flag
C0/10C3: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/10C5: 18           CLC                   ; Clear carry flag
C0/10C6: 6D 9A 1D     ADC $1D9A             ; Add with carry from memory address $1D9A
C0/10C9: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/10CC: AA           TAX                   ; Transfer accumulator to X register
C0/10CD: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/10D0: 18           CLC                   ; Clear carry flag
C0/10D1: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/10D4: 8D D2 09     STA $09D2             ; Store accumulator to memory address $09D2
C0/10D7: 98           TYA                   ; Transfer Y register to accumulator
C0/10D8: 48           PHA                   ; Push accumulator onto stack
C0/10D9: 1A           INC                   ; Increment accumulator
C0/10DA: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/10DD: A8           TAY                   ; Transfer accumulator to Y register
C0/10DE: 8A           TXA                   ; Transfer X register to accumulator
C0/10DF: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/10E2: 18           CLC                   ; Clear carry flag
C0/10E3: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/10E6: 8D D4 09     STA $09D4             ; Store accumulator to memory address $09D4
C0/10E9: 7A           PLY                   ; Pull Y register from stack
C0/10EA: 8A           TXA                   ; Transfer X register to accumulator
C0/10EB: 1A           INC                   ; Increment accumulator
C0/10EC: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/10EF: AA           TAX                   ; Transfer accumulator to X register
C0/10F0: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/10F3: 18           CLC                   ; Clear carry flag
C0/10F4: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/10F7: 8D D6 09     STA $09D6             ; Store accumulator to memory address $09D6
C0/10FA: 98           TYA                   ; Transfer Y register to accumulator
C0/10FB: 1A           INC                   ; Increment accumulator
C0/10FC: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/10FF: A8           TAY                   ; Transfer accumulator to Y register
C0/1100: 8A           TXA                   ; Transfer X register to accumulator
C0/1101: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/1104: 18           CLC                   ; Clear carry flag
C0/1105: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/1108: 8D D8 09     STA $09D8             ; Store accumulator to memory address $09D8
C0/110B: A5 5B        LDA $5B               ; Load accumulator from memory address $5B
C0/110D: 0A           ASL                   ; Arithmetic shift left
C0/110E: 38           SEC                   ; Set carry flag
C0/110F: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/1111: 18           CLC                   ; Clear carry flag
C0/1112: 6D 99 1D     ADC $1D99             ; Add with carry from memory address $1D99
C0/1115: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/1118: A8           TAY                   ; Transfer accumulator to Y register
C0/1119: A5 5C        LDA $5C               ; Load accumulator from memory address $5C
C0/111B: 0A           ASL                   ; Arithmetic shift left
C0/111C: 38           SEC                   ; Set carry flag
C0/111D: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/111F: 18           CLC                   ; Clear carry flag
C0/1120: 6D 9A 1D     ADC $1D9A             ; Add with carry from memory address $1D9A
C0/1123: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/1126: AA           TAX                   ; Transfer accumulator to X register
C0/1127: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/112A: 18           CLC                   ; Clear carry flag
C0/112B: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/112E: 8D DA 09     STA $09DA             ; Store accumulator to memory address $09DA
C0/1131: 98           TYA                   ; Transfer Y register to accumulator
C0/1132: 48           PHA                   ; Push accumulator onto stack
C0/1133: 1A           INC                   ; Increment accumulator
C0/1134: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/1137: A8           TAY                   ; Transfer accumulator to Y register
C0/1138: 8A           TXA                   ; Transfer X register to accumulator
C0/1139: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/113C: 18           CLC                   ; Clear carry flag
C0/113D: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/1140: 8D DC 09     STA $09DC             ; Store accumulator to memory address $09DC
C0/1143: 7A           PLY                   ; Pull Y register from stack
C0/1144: 8A           TXA                   ; Transfer X register to accumulator
C0/1145: 1A           INC                   ; Increment accumulator
C0/1146: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/1149: AA           TAX                   ; Transfer accumulator to X register
C0/114A: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/114D: 18           CLC                   ; Clear carry flag
C0/114E: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C

; DUMP 16
C0/1151: 8D DE 09     STA $09DE             ; Store accumulator to memory address $09DE
C0/1154: 98           TYA                   ; Transfer Y register to accumulator
C0/1155: 1A           INC                   ; Increment accumulator
C0/1156: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/1159: A8           TAY                   ; Transfer accumulator to Y register
C0/115A: 8A           TXA                   ; Transfer X register to accumulator
C0/115B: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/115E: 18           CLC                   ; Clear carry flag
C0/115F: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/1162: 8D E0 09     STA $09E0             ; Store accumulator to memory address $09E0
C0/1165: A5 5B        LDA $5B               ; Load accumulator from memory address $5B
C0/1167: 0A           ASL                   ; Arithmetic shift left
C0/1168: 38           SEC                   ; Set carry flag
C0/1169: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/116B: 18           CLC                   ; Clear carry flag
C0/116C: 6D 99 1D     ADC $1D99             ; Add with carry from memory address $1D99
C0/116F: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/1172: A8           TAY                   ; Transfer accumulator to Y register
C0/1173: A5 5C        LDA $5C               ; Load accumulator from memory address $5C
C0/1175: 3A           DEC                   ; Decrement accumulator
C0/1176: 0A           ASL                   ; Arithmetic shift left
C0/1177: 38           SEC                   ; Set carry flag
C0/1178: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/117A: 18           CLC                   ; Clear carry flag
C0/117B: 6D 9A 1D     ADC $1D9A             ; Add with carry from memory address $1D9A
C0/117E: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/1181: AA           TAX                   ; Transfer accumulator to X register
C0/1182: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/1185: 18           CLC                   ; Clear carry flag
C0/1186: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/1189: 8D E2 09     STA $09E2             ; Store accumulator to memory address $09E2
C0/118C: 98           TYA                   ; Transfer Y register to accumulator
C0/118D: 48           PHA                   ; Push accumulator onto stack
C0/118E: 1A           INC                   ; Increment accumulator
C0/118F: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/1192: A8           TAY                   ; Transfer accumulator to Y register
C0/1193: 8A           TXA                   ; Transfer X register to accumulator
C0/1194: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/1197: 18           CLC                   ; Clear carry flag
C0/1198: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/119B: 8D E4 09     STA $09E4             ; Store accumulator to memory address $09E4
C0/119E: 7A           PLY                   ; Pull Y register from stack
C0/119F: 8A           TXA                   ; Transfer X register to accumulator
C0/11A0: 1A           INC                   ; Increment accumulator
C0/11A1: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/11A4: AA           TAX                   ; Transfer accumulator to X register
C0/11A5: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/11A8: 18           CLC                   ; Clear carry flag
C0/11A9: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/11AC: 8D E6 09     STA $09E6             ; Store accumulator to memory address $09E6
C0/11AF: 98           TYA                   ; Transfer Y register to accumulator
C0/11B0: 1A           INC                   ; Increment accumulator
C0/11B1: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/11B4: A8           TAY                   ; Transfer accumulator to Y register
C0/11B5: 8A           TXA                   ; Transfer X register to accumulator
C0/11B6: 20 36 1B     JSR CalculateOffset   ; Jump to subroutine at $1B36 (calculate offset)
C0/11B9: 18           CLC                   ; Clear carry flag
C0/11BA: 6D 7C 1D     ADC $1D7C             ; Add with carry from memory address $1D7C
C0/11BD: 8D E8 09     STA $09E8             ; Store accumulator to memory address $09E8
C0/11C0: E2 20        SEP #$20              ; Set processor status bits
C0/11C2: A9 10        LDA #$10              ; Load accumulator with immediate value $10
C0/11C4: 04 5F        TSB $5F               ; Test and set bits in memory address $5F
C0/11C6: 82 13 05     BRL UpdateRoutine     ; Branch long to UpdateRoutine
C0/11C9: 1A           INC                   ; Increment accumulator
C0/11CA: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/11CE: E8           INX                   ; Increment X register
C0/11CF: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/11D3: 1A           INC                   ; Increment accumulator
C0/11D4: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/11D8: C2 20        REP #$20              ; Reset processor status bits
C0/11DA: 8A           TXA                   ; Transfer X register to accumulator
C0/11DB: 38           SEC                   ; Set carry flag
C0/11DC: E9 00 01     SBC #$0100            ; Subtract with carry immediate value $0100
C0/11DF: AA           TAX                   ; Transfer accumulator to X register
C0/11E0: E2 20        SEP #$20              ; Set processor status bits
C0/11E2: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/11E6: 1A           INC                   ; Increment accumulator
C0/11E7: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/11EB: CA           DEX                   ; Decrement X register
C0/11EC: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/11F0: 1A           INC                   ; Increment accumulator
C0/11F1: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/11F5: C2 20        REP #$20              ; Reset processor status bits
C0/11F7: 8A           TXA                   ; Transfer X register to accumulator
C0/11F8: 38           SEC                   ; Set carry flag
C0/11F9: E9 00 01     SBC #$0100            ; Subtract with carry immediate value $0100
C0/11FC: AA           TAX                   ; Transfer accumulator to X register
C0/11FD: E2 20        SEP #$20              ; Set processor status bits
C0/11FF: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/1203: 1A           INC                   ; Increment accumulator
C0/1204: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/1208: E8           INX                   ; Increment X register
C0/1209: BF 00 30 7E  LDA $7E3000,X         ; Load accumulator from memory address $7E3000 + X
C0/120D: 1A           INC                   ; Increment accumulator
C0/120E: 9F 00 30 7E  STA $7E3000,X         ; Store accumulator to memory address $7E3000 + X
C0/1212: 20 90 1B     JSR UpdateMemory      ; Jump to subroutine at $1B90 (update memory)
C0/1215: A9 02        LDA #$02              ; Load accumulator with immediate value $02
C0/1217: 85 60        STA $60               ; Store accumulator to memory address $60
C0/1219: C2 20        REP #$20              ; Reset processor status bits
C0/121B: AD 0A 1D     LDA $1D0A             ; Load accumulator from memory address $1D0A
C0/121E: 85 DB        STA $DB               ; Store accumulator to memory address $DB
C0/1220: AD 0E 1D     LDA $1D0E             ; Load accumulator from memory address $1D0E
C0/1223: 85 DD        STA $DD               ; Store accumulator to memory address $DD
C0/1225: A6 5B        LDX $5B               ; Load X register from memory address $5B
C0/1227: 8A           TXA                   ; Transfer X register to accumulator
C0/1228: 0A           ASL                   ; Arithmetic shift left
C0/1229: 38           SEC                   ; Set carry flag
C0/122A: E5 DB        SBC $DB               ; Subtract with carry from memory address $DB
C0/122C: 18           CLC                   ; Clear carry flag
C0/122D: 6D 99 1D     ADC $1D99             ; Add with carry from memory address $1D99
C0/1230: 29 3F 00     AND #$003F            ; Logical AND with immediate value $003F
C0/1233: A8           TAY                   ; Transfer accumulator to Y register
C0/1234: A5 5C        LDA $5C               ; Load accumulator from memory address $5C
C0/1236: 0A           ASL                   ; Arithmetic shift left
C0/1237: 38           SEC                   ; Set carry flag
C0/1238: E5 DD        SBC $DD               ; Subtract with carry from memory address $DD
C0/123A: 18           CLC                   ; Clear carry flag
C0/123B: 6D 9A 1D     ADC $1D9A             ; Add with carry from memory address $1D9A
C0/123E: 29 1F 00     AND #$001F            ; Logical AND with immediate value $001F
C0/1241: AA           TAX                   ; Transfer accumulator to X register

; DUMP 17