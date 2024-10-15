; Annotated Assembly Code Starting at C0/0000

; =============================================================================
; General Notes
; -----------------------------------------------------------------------------
; Processor Mode Switching:
; The SEP and REP instructions are used to switch between 8-bit and 16-bit modes for the accumulator and index registers.
; This is necessary for handling different data sizes efficiently.
; -----------------------------------------------------------------------------
; Memory Addressing:
; The SNES uses a 24-bit address space, allowing access to a large range of memory.
; The code often uses absolute long addressing (e.g., LDA $7F1D1B) to access specific locations in WRAM or ROM.
; -----------------------------------------------------------------------------
; Zero-Page Variables:
; Variables stored in zero-page addresses (e.g., $26, $27, $29) are accessed quickly and are often used for flags and frequently accessed data.
; -----------------------------------------------------------------------------
; Subroutine Calls:
; The program is modular, utilizing JSR and RTS to structure the code into reusable subroutines.
; This improves code readability and maintainability.
; -----------------------------------------------------------------------------
; Game Loop Structure:
; The main game loop handles the core functionality of the game, including updating game state, processing inputs, and rendering graphics.
; Synchronization with the display's refresh rate is crucial for smooth gameplay.
; -----------------------------------------------------------------------------
; Hardware Interaction:
; Direct interaction with the SNES hardware is evident through specific memory addresses and system calls.
; These interactions control aspects like sound, graphics, and system interrupts.
; -----------------------------------------------------------------------------


; =============================================================================
; C0/0000 - C0/000B: Interrupt Vectors or Function Pointers
; -----------------------------------------------------------------------------
; The code starts with a BRA $005D, which skips over the next few instructions.
; The BRL instructions are likely placeholders for interrupt vectors such as Reset, NMI, IRQ, and BRK vectors.
; These vectors point to the routines that handle respective interrupts or system events.
; By branching over them, the program ensures normal execution starts at the intended location.
; -----------------------------------------------------------------------------
C0/0000: 80 5B        BRA $005D        ; Branch Always to $005D (skip interrupt vectors)
C0/0002: 82 3C 2C     BRL $C02C41      ; Branch Long to $C02C41 (Reset Vector or Start of Code)
C0/0008: 82 A0 1B     BRL $C01BAB      ; Branch Long to $C01BAB
C0/000B: 82 D8 1B     BRL $C01BE6      ; Branch Long to $C01BE6


; =============================================================================
; C0/000E - C0/001E: Main Program Initialization
; -----------------------------------------------------------------------------
; The processor is configured to use an 8-bit accumulator and 16-bit index registers.
; Sets up the Non-Maskable Interrupt (NMI) and Interrupt Request (IRQ) vectors by calling subroutines at $0B64 and $0B75.
; Initializes the Direct Page Register to $0100 for efficient zero-page addressing.
; -----------------------------------------------------------------------------
C0/000E: E2 20        SEP #$20        ; Set Processor Status Bits (switch to 8-bit accumulator)
C0/0010: C2 10        REP #$10        ; Reset Processor Status Bits (switch to 16-bit index registers)
C0/0012: 20 64 0B     JSR $0B64       ; Set jump code for NMI handler
C0/0015: 20 75 0B     JSR $0B75       ; Set jump code for IRQ handler
C0/0018: C2 20        REP #$20        ; Switch to 16-bit accumulator
C0/001A: A9 00 01     LDA #$0100      ; Load Accumulator with $0100
C0/001D: 5B           TCD             ; Transfer Accumulator to Direct Page Register (DP = $0100)
C0/001E: E2 20        SEP #$20        ; Switch back to 8-bit accumulator


; =============================================================================
; C0/0020 - C0/002F: Screen Off and Memory Clearing Preparation
; -----------------------------------------------------------------------------
; Prepares to clear a memory block in Work RAM (WRAM) from $7E0000 to $7E04FF.
; Stores the size, start address, and bank number into temporary variables for use by the memory clearing subroutine.
; -----------------------------------------------------------------------------
C0/0020: 20 4E 0B     JSR $0B4E       ; Turn off the screen and disable DMA
C0/0023: A2 00 05     LDX #$0500      ; Load X with $0500 (size of memory block to clear)
C0/0026: 86 4E        STX $4E         ; Store X into $4E (temporary variable)
C0/0028: A2 00 00     LDX #$0000      ; Load X with $0000 (start address offset)
C0/002B: 86 4B        STX $4B         ; Store X into $4B (start address low byte)
C0/002D: A9 7E        LDA #$7E        ; Load A with $7E (WRAM bank)
C0/002F: 85 4D        STA $4D         ; Store A into $4D (bank number)


; =============================================================================
; C0/0031: Memory Clearing Subroutine Call
; -----------------------------------------------------------------------------
; Calls a subroutine responsible for clearing the specified memory range.
; The subroutine uses the values in $4B, $4D, and $4E to determine the memory range to clear.
; -----------------------------------------------------------------------------
C0/0031: 20 F1 2D     JSR $2DF1       ; Jump to subroutine at $2DF1 to clear memory


; =============================================================================
; C0/0034 - C0/0042: Clearing Additional Memory Regions
; -----------------------------------------------------------------------------
; Prepares to clear another block of memory from $7E0700 to $7EEFFF.
; The process is similar to the previous memory clearing.
; -----------------------------------------------------------------------------
C0/0034: A2 00 E9     LDX #$E900      ; Load X with $E900 (size for next memory block)
C0/0037: 86 4E        STX $4E         ; Store X into $4E
C0/0039: A2 00 07     LDX #$0700      ; Load X with $0700 (start address offset for next block)
C0/003C: 86 4B        STX $4B         ; Store X into $4B
C0/003E: A9 7E        LDA #$7E        ; Load A with $7E (WRAM bank)
C0/0040: 85 4D        STA $4D         ; Store A into $4D
C0/0042: 20 F1 2D     JSR $2DF1       ; Call memory clearing subroutine


; =============================================================================
; C0/0045 - C0/0050: Clearing Memory in Bank $7F
; -----------------------------------------------------------------------------
; Clears memory in bank $7F, from $7F0000 to $7F507F.
; Ensures that all necessary WRAM is cleared before starting the game.
; -----------------------------------------------------------------------------
C0/0045: A2 80 50     LDX #$5080      ; Load X with $5080 (size for third memory block)
C0/0048: 86 4E        STX $4E         ; Store X into $4E
C0/004A: 86 4B        STX $4B         ; Store X into $4B (start address offset)
C0/004C: A9 7F        LDA #$7F        ; Load A with $7F (WRAM bank)
C0/004E: 85 4D        STA $4D         ; Store A into $4D
C0/0050: 20 F1 2D     JSR $2DF1       ; Call memory clearing subroutine


; =============================================================================
; C0/0053 - C0/0059: Initialize Sound Processor (SPC700)
; -----------------------------------------------------------------------------
; Initializes the SNES's sound processor (SPC700).
; The routines at $C70000 and $C28004 handle sound system setup and possibly upload sound data.
; -----------------------------------------------------------------------------
C0/0053: 22 00 00 C7  JSR $C70000     ; Jump to subroutine at $C70000 to initialize SPC700
C0/0057: A9 09        LDA #$09        ; Load A with $09 (command or parameter for SPC700)
C0/0059: 22 04 80 C2  JSR $C28004     ; Call subroutine at $C28004 with A as parameter


; =============================================================================
; C0/005D - C0/0063: Screen and Interrupt Setup
; -----------------------------------------------------------------------------
; Repeats screen and interrupt setup to ensure the system is in a known state before proceeding.
; This can prevent issues if the previous initialization was interrupted or incomplete.
; -----------------------------------------------------------------------------
C0/005D: 20 4E 0B     JSR $0B4E       ; Turn off the screen and disable DMA
C0/0060: 20 64 0B     JSR $0B64       ; Set jump code for NMI handler
C0/0063: 20 75 0B     JSR $0B75       ; Set jump code for IRQ handler


; =============================================================================
; C0/0066 - C0/007A: Game State Check and Branching
; -----------------------------------------------------------------------------
; Checks a game state variable at $0100 to determine where to jump next.
; If the game state is beyond certain thresholds, it jumps to the world map or another routine.
; Otherwise, it proceeds to initialize the normal map.
; -----------------------------------------------------------------------------
C0/0066: AE 00 01     LDX $0100       ; Load X with value from $0100 (game state variable)
C0/0069: E0 F0 01     CPX #$01F0      ; Compare X with $01F0
C0/006C: 30 04        BMI $0072       ; Branch if X < $01F0 to $0072
C0/006E: 5C 00 00 C2  JMP $C20000     ; Jump to world map routine at $C20000

C0/0072: E0 FF 01     CPX #$01FF      ; Compare X with $01FF
C0/0075: 30 06        BMI $007D       ; Branch if X < $01FF to $007D
C0/0077: A2 00 7C     LDX #$7C00      ; Load X with $7C00
C0/007A: 82 A1 2D     BRL $C02E1E     ; Branch long to $C02E1E


; =============================================================================
; C0/007D - C0/008E: Normal Map Initialization
; -----------------------------------------------------------------------------
; Sets up the Direct Page Register for efficient memory access.
; Calls subroutines to perform additional initialization and load the game map.
; -----------------------------------------------------------------------------
C0/007D: C2 20        REP #$20        ; Switch to 16-bit accumulator
C0/007F: A9 00 01     LDA #$0100      ; Load Accumulator with $0100
C0/0082: 5B           TCD             ; Transfer Accumulator to Direct Page Register (DP = $0100)
C0/0083: E2 20        SEP #$20        ; Switch back to 8-bit accumulator
C0/0085: 20 86 0B     JSR $0B86       ; Subroutine call (possibly further initialization)
C0/0088: 20 F4 00     JSR $00F4       ; Jump to subroutine at $00F4 to load the map
C0/008B: 20 92 B1     JSR $B192       ; Subroutine call (possibly graphics setup)


; =============================================================================
; C0/008E - C0/0097: Loading Game Objects and Setup
; -----------------------------------------------------------------------------
; Loads game objects and performs further setup before entering the main game loop.
; These subroutines likely handle object placement, initialization, and other necessary preparations.
; -----------------------------------------------------------------------------
C0/008E: 20 A6 56     JSR $56A6       ; Load game objects (enemies, items, etc.)
C0/0091: 20 AA 28     JSR $28AA       ; Additional setup subroutine
C0/0094: 20 48 28     JSR $2848       ; Another setup subroutine


; =============================================================================
; C0/0097 - C0/00BD: Main Game Loop
; -----------------------------------------------------------------------------
; The main game loop where the game state is updated, inputs are processed, graphics are drawn, and the game logic is executed.
; The loop continues indefinitely, updating the game each frame.
; Waits for VBlank to synchronize updates with the screen's refresh rate, preventing tearing.
; -----------------------------------------------------------------------------
C0/0097: AD F0 00     LDA $00F0       ; Load A with value from $00F0 (input or state variable)
C0/009A: 04 51        TSB $51         ; Test and Set Bits in $51 using A
C0/009C: AD F6 00     LDA $00F6       ; Load A with value from $00F6
C0/009F: 04 50        TSB $50         ; Test and Set Bits in $50 using A
C0/00A1: 20 D9 18     JSR $18D9       ; Subroutine call (possibly game logic update)
C0/00A4: 20 76 0C     JSR $0C76       ; Subroutine call (possibly graphics update)
C0/00A7: 20 1E 88     JSR $881E       ; Subroutine call (input handling or AI)
C0/00AA: 20 AC 1A     JSR $1AAC       ; Subroutine call
C0/00AD: 22 87 1F C0  JSR $C01F87     ; Subroutine call
C0/00B1: 20 E1 21     JSR $21E1       ; Subroutine call
C0/00B4: 20 4D 27     JSR $274D       ; Subroutine call
C0/00B7: 20 BF 00     JSR $00BF       ; Game logic subroutine
C0/00BA: 20 60 EC     JSR $EC60       ; Wait for Vertical Blank (VBlank)
C0/00BD: 80 D8        BRA $0097       ; Branch Always back to $0097 (start of the game loop)


; =============================================================================
; C0/00BF - C0/00DB: Game Logic Subroutine
; -----------------------------------------------------------------------------
; Handles various aspects of game logic, including input, physics, collision detection, and possibly sound.
; Switches between 8-bit and 16-bit index registers as needed.
; Calls system or BIOS routines that may handle hardware-specific functions.
; -----------------------------------------------------------------------------
C0/00BF: E2 10        SEP #$10        ; Set Index Registers to 8-bit mode
C0/00C1: 20 D9 59     JSR $59D9       ; Subroutine call (input handling)
C0/00C4: 20 46 5A     JSR $5A46       ; Subroutine call (possibly physics or collision detection)
C0/00C7: 22 C1 C2 FD  JSR $FDC2C1     ; System or BIOS call
C0/00CB: C2 10        REP #$10        ; Set Index Registers to 16-bit mode
C0/00CD: 22 F7 FF FD  JSR $FDFFF7     ; System or BIOS call
C0/00D1: E2 10        SEP #$10        ; Set Index Registers to 8-bit mode
C0/00D3: 20 10 A8     JSR $A810       ; Subroutine call (possibly sound update)
C0/00D6: 20 76 CA     JSR $CA76       ; Subroutine call
C0/00D9: C2 10        REP #$10        ; Set Index Registers to 16-bit mode
C0/00DB: 82 93 B1     BRL $C0B271     ; Branch Long to $C0B271 (further game logic)


; =============================================================================
; C0/00DE - C0/00EA: Cleanup Subroutine
; -----------------------------------------------------------------------------
; Performs cleanup operations, possibly saving game state or resetting variables.
; Returns control to the calling function.
; -----------------------------------------------------------------------------
C0/00DE: E2 10        SEP #$10        ; Set Index Registers to 8-bit mode
C0/00E0: 22 C1 C2 FD  JSR $FDC2C1     ; System or BIOS call
C0/00E4: C2 10        REP #$10        ; Set Index Registers to 16-bit mode
C0/00E6: 22 F7 FF FD  JSR $FDFFF7     ; System or BIOS call
C0/00EA: 60           RTS             ; Return from Subroutine


; =============================================================================
; C0/00EB - C0/00F1: VBlank Wait and Branch
; -----------------------------------------------------------------------------
; Ensures synchronization with the display's refresh rate.
; Branches to another routine for further processing or to restart the game loop.
; -----------------------------------------------------------------------------
C0/00EB: 20 1E 88     JSR $881E       ; Wait for VBlank or perform timing synchronization
C0/00EE: 20 DE 00     JSR $00DE       ; Call cleanup subroutine
C0/00F1: 82 6C EB     BRL $C0EC60     ; Branch Long to $C0EC60 (possibly restart or update loop)


; =============================================================================
; C0/00F4 - C0/011A: Map Loading Subroutine
; -----------------------------------------------------------------------------
; This subroutine handles loading all components of the game map.
; Includes loading graphics, palettes, tile data, and event triggers.
; Essential for setting up the map before the player begins interacting with it.
; -----------------------------------------------------------------------------
C0/00F4: 20 2B 09     JSR $092B       ; Calculate pointer to map properties
C0/00F7: 20 53 1B     JSR $1B53       ; Subroutine call (possibly decompress or process map data)
C0/00FA: 20 60 09     JSR $0960       ; Load map graphics set
C0/00FD: 20 CF 6D     JSR $6DCF       ; Load background layer 3 graphics
C0/0100: 20 84 70     JSR $7084       ; Load map palette
C0/0103: 20 7E 7F     JSR $7F7E       ; Clear temporary data or buffers
C0/0106: 20 3B A3     JSR $A33B       ; Load map data
C0/0109: 20 DD 09     JSR $09DD       ; Load map tile assembly
C0/010C: 20 14 0A     JSR $0A14       ; Load background layer 3 tile assembly
C0/010F: 20 D4 56     JSR $56D4       ; Load map event data
C0/0112: 22 FA FF FD  JSR $FDFFFA     ; System or BIOS call
C0/0116: 22 F4 FF FD  JSR $FDFFF4     ; System or BIOS call
C0/011A: 60           RTS             ; Return from Subroutine


; =============================================================================
; C0/011B - C0/0129: Map Properties Initialization
; -----------------------------------------------------------------------------
; Checks if the map has already been loaded.
; If not, sets the map loaded flag and initializes map properties.
; Calls a subroutine to handle additional initialization.
; -----------------------------------------------------------------------------
C0/011B: A5 29        LDA $29         ; Load A with value from $29 (map loaded flag)
C0/011D: F0 0A        BEQ $0129       ; Branch if zero (map not loaded) to $0129
C0/011F: A9 01        LDA #$01        ; Load A with $01
C0/0121: 85 29        STA $29         ; Store A into $29 (set map loaded flag)
C0/0123: A9 00        LDA #$00        ; Load A with $00
C0/0125: 85 26        STA $26         ; Clear $26 (map property)
C0/0127: 64 27        STZ $27         ; Store Zero into $27 (clear map property)
C0/0129: 20 18 09     JSR $0918       ; Call subroutine to initialize map properties


; =============================================================================
; C0/012C - C0/013D: Loading Map Data into Variables
; -----------------------------------------------------------------------------
; Loads specific map data based on the map index.
; Stores important parameters into zero-page variables for quick access.
; These parameters might include map dimensions, starting positions, or other critical data.
; -----------------------------------------------------------------------------
C0/012C: A4 97        LDY $97         ; Load Y with value from $97 (map index or pointer)
C0/012E: B9 01 18     LDA $1801,Y     ; Load A from $1801 + Y
C0/0131: 85 02        STA $02         ; Store A into $02 (map parameter)
C0/0133: B9 81 18     LDA $1881,Y     ; Load A from $1881 + Y
C0/0136: 85 03        STA $03         ; Store A into $03 (map parameter)
C0/0138: B9 00 16     LDA $1600,Y     ; Load A from $1600 + Y
C0/013B: 85 04        STA $04         ; Store A into $04 (map parameter)


; =============================================================================
; C0/013D - C0/0165: Loop to Load Map Tiles
; -----------------------------------------------------------------------------
; Loops through a set of tiles to load their data.
; Uses indexed addressing to efficiently access and store tile information.
; Stops when all necessary tiles have been processed.
; -----------------------------------------------------------------------------
C0/013D: A2 00 00     LDX #$0000      ; Initialize X to zero (tile index)
C0/0140: 7B           TDC             ; Transfer Direct Page Register to Accumulator
C0/0141: EB           XBA             ; Exchange high and low bytes of Accumulator
C0/0142: B5 97        LDA $97,X       ; Load A from $97 + X
C0/0144: 30 1A        BMI $0160       ; Branch if Negative (if A & $80 set) to $0160
C0/0146: A8           TAY             ; Transfer A to Y
C0/0147: C2 20        REP #$20        ; Set Accumulator to 16-bit mode
C0/0149: B9 00 18     LDA $1800,Y     ; Load A from $1800 + Y
C0/014C: 9F 09 1D 7F  STA $7F1D09,X   ; Store A into $7F1D09 + X
C0/0150: B9 80 18     LDA $1880,Y     ; Load A from $1880 + Y
C0/0153: 9F 0F 1D 7F  STA $7F1D0F,X   ; Store A into $7F1D0F + X
C0/0157: B9 00 0C     LDA $0C00,Y     ; Load A from $0C00 + Y
C0/015A: 9F 15 1D 7F  STA $7F1D15,X   ; Store A into $7F1D15 + X
C0/015E: E2 20        SEP #$20        ; Set Accumulator back to 8-bit mode
C0/0160: E8           INX             ; Increment X
C0/0161: E8           INX             ; Increment X
C0/0162: E0 06 00     CPX #$0006      ; Compare X with $0006
C0/0165: D0 D9        BNE $0140       ; Branch if Not Equal back to $0140


; =============================================================================
; C0/0167 - C0/019D: Loading Additional Map Properties
; -----------------------------------------------------------------------------
; Loads additional properties and parameters required for the map.
; Uses absolute long addressing to access data across different banks.
; Stores the data into specific WRAM addresses for use during gameplay.
; -----------------------------------------------------------------------------
C0/0167: A5 AB        LDA $AB         ; Load A from $AB (map property)
C0/0169: 8F 1B 1D 7F  STA $7F1D1B     ; Store A into $7F1D1B
C0/016D: A5 AC        LDA $AC         ; Load A from $AC
C0/016F: 8F 1C 1D 7F  STA $7F1D1C     ; Store A into $7F1D1C
C0/0173: A5 AD        LDA $AD         ; Load A from $AD
C0/0175: 8F 1D 1D 7F  STA $7F1D1D     ; Store A into $7F1D1D
C0/0179: C2 20        REP #$20        ; Set Accumulator to 16-bit mode
C0/017B: AF 28 37 7F  LDA $7F3728     ; Load A from $7F3728
C0/017F: 8F 1E 1D 7F  STA $7F1D1E     ; Store A into $7F1D1E
C0/0183: AF 48 37 7F  LDA $7F3748     ; Load A from $7F3748
C0/0187: 8F 20 1D 7F  STA $7F1D20     ; Store A into $7F1D20
C0/018B: AF 68 37 7F  LDA $7F3768     ; Load A from $7F3768
C0/018F: 8F 22 1D 7F  STA $7F1D22     ; Store A into $7F1D22
C0/0193: AF 81 37 7F  LDA $7F3781     ; Load A from $7F3781
C0/0197: 8F 24 1D 7F  STA $7F1D24     ; Store A into $7F1D24
C0/019B: E2 20        SEP #$20        ; Set Accumulator back to 8-bit mode


; =============================================================================
; C0/019D - C0/01A4: Finalizing Map Setup
; -----------------------------------------------------------------------------
; Finalizes the map setup by storing the last required parameter.
; Returns from the subroutine, indicating the map is fully loaded and ready for use.
; -----------------------------------------------------------------------------
C0/019D: AD F9 1D     LDA $1DF9       ; Load A from $1DF9 (possibly map checksum or flag)
C0/01A0: 8F 26 1D 7F  STA $7F1D26     ; Store A into $7F1D26
C0/01A4: 60           RTS             ; Return from Subroutine


; =============================================================================
; C0/01A5 - C0/01DB: Map Loading and Initialization
; -----------------------------------------------------------------------------
; The code starts by calling a subroutine to initialize map properties.
; It then performs system calls, possibly to set up hardware registers or system state.
; The processor index registers are switched between 8-bit and 16-bit modes as needed.
; -----------------------------------------------------------------------------
C0/01A5: 20 05 09     JSR $0905          ; Jump to subroutine at $0905
                                          ; Likely initializes map properties or other settings
C0/01A8: E2 10        SEP #$10           ; Set Processor Status (Index Registers to 8-bit mode)
C0/01AA: 22 C1 C2 FD  JSR $FDC2C1        ; Jump to system or BIOS subroutine at $FDC2C1
C0/01AE: C2 10        REP #$10           ; Reset Processor Status (Index Registers to 16-bit mode)
C0/01B0: 22 EE C1 FD  JSR $FDC1EE        ; Jump to system or BIOS subroutine at $FDC1EE


; =============================================================================
; C0/01B4 - C0/01C1: Setting Up Variables for Map Graphics
; -----------------------------------------------------------------------------
; Prepares addresses for tile data, palette data, and graphics data.
; These values are stored in zero-page variables for quick access.
; -----------------------------------------------------------------------------
C0/01B4: A2 00 09     LDX #$0900         ; Load X with $0900 (Tile data address)
C0/01B7: 86 7D        STX $7D            ; Store X into $7D (temporary variable)
C0/01B9: A2 70 07     LDX #$0770         ; Load X with $0770 (Palette data address)
C0/01BC: 86 7F        STX $7F            ; Store X into $7F
C0/01BE: A2 A0 08     LDX #$08A0         ; Load X with $08A0 (Graphics data address)
C0/01C1: 86 7B        STX $7B            ; Store X into $7B


; =============================================================================
; C0/01C3 - C0/01D8: Loading Map Graphics and Data
; -----------------------------------------------------------------------------
; Calls various subroutines to load all components of the map.
; This includes graphics, palettes, tile assemblies, and event data.
; -----------------------------------------------------------------------------
C0/01C3: 20 60 09     JSR $0960          ; Load map graphics set
C0/01C6: 20 CF 6D     JSR $6DCF          ; Load background layer 3 graphics
C0/01C9: 20 84 70     JSR $7084          ; Load map palette
C0/01CC: 20 7E 7F     JSR $7F7E          ; Clear temporary data or buffers
C0/01CF: 20 3B A3     JSR $A33B          ; Load map data
C0/01D2: 20 DD 09     JSR $09DD          ; Load map tile assembly
C0/01D5: 20 14 0A     JSR $0A14          ; Load background layer 3 tile assembly
C0/01D8: 20 D4 56     JSR $56D4          ; Load map event data


; =============================================================================
; C0/01DB - C0/01FD: Updating Map Properties in Memory
; -----------------------------------------------------------------------------
; Updates specific map properties by copying data from one memory location to another.
; This may be necessary for setting up the map correctly before gameplay starts.
; -----------------------------------------------------------------------------
C0/01DB: C2 20        REP #$20           ; Set Accumulator to 16-bit mode
C0/01DD: AF 1E 1D 7F  LDA $7F1D1E        ; Load A from $7F1D1E
C0/01E1: 8F 28 37 7F  STA $7F3728        ; Store A into $7F3728
C0/01E5: AF 20 1D 7F  LDA $7F1D20        ; Load A from $7F1D20
C0/01E9: 8F 48 37 7F  STA $7F3748        ; Store A into $7F3748
C0/01ED: AF 22 1D 7F  LDA $7F1D22        ; Load A from $7F1D22
C0/01F1: 8F 68 37 7F  STA $7F3768        ; Store A into $7F3768
C0/01F5: AF 24 1D 7F  LDA $7F1D24        ; Load A from $7F1D24
C0/01F9: 8F 81 37 7F  STA $7F3781        ; Store A into $7F3781
C0/01FD: E2 20        SEP #$20           ; Set Accumulator back to 8-bit mode


; =============================================================================
; C0/01FF - C0/020D: Finalizing Map Setup and Game State Handling
; -----------------------------------------------------------------------------
; Finalizes the map setup by updating necessary memory addresses.
; Checks a status flag and conditionally branches based on its value.
; -----------------------------------------------------------------------------
C0/01FF: AF 26 1D 7F  LDA $7F1D26        ; Load A from $7F1D26
C0/0203: 8D F9 1D     STA $1DF9          ; Store A into $1DF9
C0/0206: 20 5C 59     JSR $595C          ; Subroutine call (possibly input initialization)
C0/0209: 7B           TDC                ; Transfer Direct Page Register to Accumulator
C0/020A: EB           XBA                ; Exchange B and A (Swap accumulator bytes)
C0/020B: A5 AE        LDA $AE            ; Load A from $AE (some status or flag)
C0/020D: 30 06        BMI $0215          ; Branch if Negative to $0215


; =============================================================================
; C0/020F - C0/0212: Further Setup Based on Game State
; -----------------------------------------------------------------------------
; If the status flag is not negative, the code stores the value and calls another subroutine.
; This could be for additional initialization based on the game state.
; -----------------------------------------------------------------------------
C0/020F: AA           TAX                ; Transfer A to X
C0/0210: 86 6D        STX $6D            ; Store X into $6D (temporary variable)
C0/0212: 20 2A E1     JSR $E12A          ; Subroutine call (possibly further setup)


; =============================================================================
; C0/0215 - C0/024B: Checking Game State and Handling Map Transition
; -----------------------------------------------------------------------------
; Checks the game state and decides whether to proceed with updating map data.
; If certain conditions are met, it skips the next section.
; -----------------------------------------------------------------------------
C0/0215: AF FE 03 7F  LDA $7F03FE        ; Load A from $7F03FE (game state or flag)
C0/0219: F0 30        BEQ $024B          ; Branch if Zero to $024B (skip to end)
C0/021B: C9 03        CMP #$03           ; Compare A with $03
C0/021D: B0 2C        BCS $024B          ; Branch if Carry Set (A >= $03) to $024B


; =============================================================================
; C0/021F - C0/023F: Updating Map Data Based on Game State
; -----------------------------------------------------------------------------
; Copies map data from one set of indices to another.
; This may be used to update the map based on the player's progress or game events.
; -----------------------------------------------------------------------------
C0/021F: C2 20        REP #$20           ; Set Accumulator to 16-bit mode
C0/0221: A6 97        LDX $97            ; Load X from $97 (map index)
C0/0223: BD 00 18     LDA $1800,X        ; Load A from $1800 + X
C0/0226: A6 99        LDX $99            ; Load X from $99 (destination index)
C0/0228: 9D 00 18     STA $1800,X        ; Store A into $1800 + X
C0/022B: A6 9B        LDX $9B            ; Load X from $9B (another index)
C0/022D: 9D 00 18     STA $1800 + X      ; Store A into $1800 + X

C0/0230: A6 97        LDX $97            ; Load X from $97
C0/0232: BD 80 18     LDA $1880,X        ; Load A from $1880 + X
C0/0235: A6 99        LDX $99            ; Load X from $99
C0/0237: 9D 80 18     STA $1880,X        ; Store A into $1880 + X
C0/023A: A6 9B        LDX $9B            ; Load X from $9B
C0/023C: 9D 80 18     STA $1880 + X      ; Store A into $1880 + X
C0/023F: E2 20        SEP #$20           ; Set Accumulator back to 8-bit mode


; =============================================================================
; C0/0241 - C0/024B: Setting Game Flags and Exiting Subroutine
; -----------------------------------------------------------------------------
; Sets specific game flags to indicate a change in state or progress.
; Returns from the subroutine, completing the map update process.
; -----------------------------------------------------------------------------
C0/0241: A9 01        LDA #$01           ; Load A with $01
C0/0243: 85 1F        STA $1F            ; Store A into $1F (game flag or status)
C0/0245: A9 03        LDA #$03           ; Load A with $03
C0/0247: 8F FE 03 7F  STA $7F03FE        ; Store A into $7F03FE (update game state)
C0/024B: 60           RTS                ; Return from Subroutine


; =============================================================================
; C0/024C - C0/027D: Input Processing and Map Initialization
; -----------------------------------------------------------------------------
; Processes player input and checks whether to proceed with map loading.
; -----------------------------------------------------------------------------
C0/024C: E2 10        SEP #$10           ; Set Index Registers to 8-bit mode
C0/024E: 20 17 06     JSR $0617          ; Jump to subroutine at $0617 (input handling)
C0/0251: C2 10        REP #$10           ; Set Index Registers to 16-bit mode
C0/0253: A5 9D        LDA $9D            ; Load A from $9D (input state)
C0/0255: 30 27        BMI $027E          ; Branch if Negative to $027E (input not processed)

; -----------------------------------------------------------------------------
; If the map has not been loaded yet, it resets map-related flags and properties.
; -----------------------------------------------------------------------------
C0/0257: A5 29        LDA $29            ; Load A from $29 (map loaded flag)
C0/0259: F0 0A        BEQ $0265          ; Branch if Zero to $0265 (if map not loaded)
C0/025B: A9 00        LDA #$00           ; Load A with $00
C0/025D: 85 29        STA $29            ; Clear map loaded flag
C0/025F: A9 00        LDA #$00           ; Load A with $00
C0/0261: 85 26        STA $26            ; Clear $26 (map property)
C0/0263: 64 27        STZ $27            ; Clear $27 (map property)

; -----------------------------------------------------------------------------
; Initializes map properties by calling specific subroutines.
; -----------------------------------------------------------------------------
C0/0265: 20 8F 03     JSR $038F          ; Jump to subroutine at $038F (map properties init)
C0/0268: 20 18 09     JSR $0918          ; Call subroutine to initialize map properties


; =============================================================================
; C0/026B - C0/027D: Loading Map Data into Variables
; -----------------------------------------------------------------------------
; Loads specific map parameters into zero-page variables for quick access.
; These parameters may include map dimensions, starting positions, or other critical data.
; -----------------------------------------------------------------------------
C0/026B: A4 97        LDY $97            ; Load Y from $97 (map index)
C0/026D: B9 01 18     LDA $1801,Y        ; Load A from $1801 + Y
C0/0270: 85 02        STA $02            ; Store A into $02 (map parameter)
C0/0272: B9 81 18     LDA $1881,Y        ; Load A from $1881 + Y
C0/0275: 85 03        STA $03            ; Store A into $03 (map parameter)
C0/0277: B9 00 16     LDA $1600,Y        ; Load A from $1600 + Y
C0/027A: 85 04        STA $04            ; Store A into $04 (map parameter)
C0/027C: 18           CLC                ; Clear Carry Flag
C0/027D: 60           RTS                ; Return from Subroutine


; =============================================================================
; C0/027E - C0/0282: Handling Input Not Processed
; -----------------------------------------------------------------------------
; If input was not processed, it calls a subroutine and sets the carry flag before returning.
; This might indicate an error or a need to handle the input differently.
; -----------------------------------------------------------------------------
C0/027E: 20 4B 03     JSR $034B          ; Jump to subroutine at $034B
C0/0281: 38           SEC                ; Set Carry Flag
C0/0282: 60           RTS                ; Return from Subroutine