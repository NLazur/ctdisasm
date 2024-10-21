; Define game state variables
.define GAME_STATE_1 $0100
.define GAME_STATE_2 $0101
.define GAME_STATE_3 $0102

Boot:
C0/0000: 80 5B        BRA SkipVectors  ; Branch Always to $005D (skip interrupt vectors)
C0/0002: 82 3C 2C     BRL ResetVector  ; Branch Long to $C02C41 (Reset Vector or Start of Code)
C0/0005: 82 F7 0A     BRL GeneralInit  ; Branch Long to $C00AFF
C0/0008: 82 A0 1B     BRL NMIVector    ; Branch Long to $C01BAB
C0/000B: 82 D8 1B     BRL IRQVector    ; Branch Long to $C01BE6

MainProgramInit:
C0/000E: E2 20        SEP #$20        ; Set Processor Status Bits (switch to 8-bit accumulator)
C0/0010: C2 10        REP #$10        ; Reset Processor Status Bits (switch to 16-bit index registers)
C0/0012: 20 64 0B     JSR SetNMIHandler ; Set jump code for NMI handler at $0B64
C0/0015: 20 75 0B     JSR SetIRQHandler ; Set jump code for IRQ handler at $0B75
C0/0018: C2 20        REP #$20        ; Switch to 16-bit accumulator
C0/001A: A9 00 01     LDA #$0100      ; Load Accumulator with $0100
C0/001D: 5B           TCD             ; Transfer Accumulator to Direct Page Register (DP = $0100)
C0/001E: E2 20        SEP #$20        ; Switch back to 8-bit accumulator
C0/0020: 20 4E 0B     JSR TurnOffScreen ; Jump to subroutine TurnOffScreen at $0B4E
C0/0023: A2 00 05     LDX #$0500      ; Load X with $0500 (size of memory block to clear)
C0/0026: 86 4E        STX $4E         ; Store X into $4E (temporary variable for size)
C0/0028: A2 00 00     LDX #$0000      ; Load X with $0000 (start address low byte)
C0/002B: 86 4B        STX $4B         ; Store X into $4B (start address low byte)
C0/002D: A9 7E        LDA #$7E        ; Load A with $7E (WRAM bank)
C0/002F: 85 4D        STA $4D         ; Store A into $4D (bank number)
C0/0031: 20 F1 2D     JSR ClearMemory ; Jump to subroutine ClearMemory at $2DF1
C0/0034: A2 00 E9     LDX #$E900      ; Load X with $E900 (size for next memory block)
C0/0037: 86 4E        STX $4E         ; Store X into $4E (temporary variable for size)
C0/0039: A2 00 07     LDX #$0700      ; Load X with $0700 (start address low byte)
C0/003C: 86 4B        STX $4B         ; Store X into $4B (start address low byte)
C0/003E: A9 7E        LDA #$7E        ; Load A with $7E (WRAM bank)
C0/0040: 85 4D        STA $4D         ; Store A into $4D (bank number)
C0/0042: 20 F1 2D     JSR ClearMemory ; Jump to subroutine ClearMemory at $2DF1
C0/0045: A2 80 50     LDX #$5080      ; Load X with $5080 (size for next memory block)
C0/0048: 86 4E        STX $4E         ; Store X into $4E (temporary variable for size)
C0/004A: 86 4B        STX $4B         ; Store X into $4B (start address low byte)
C0/004C: A9 7F        LDA #$7F        ; Load A with $7F (WRAM bank)
C0/004E: 85 4D        STA $4D         ; Store A into $4D (bank number)
C0/0050: 20 F1 2D     JSR ClearMemory ; Jump to subroutine ClearMemory at $2DF1
C0/0053: 22 00 00 C7  JSR InitSPC700  ; Jump to subroutine InitSPC700 at $C70000 to initialize SPC700
C0/0057: A9 09        LDA #$09        ; Load A with $09 (command or parameter for SPC700)
C0/0059: 22 04 80 C2  JSR SPC700Command ; Call subroutine SPC700Command at $C28004 with A as parameter

SkipVectors:
C0/005D: 20 4E 0B     JSR TurnOffScreen ; Jump to subroutine TurnOffScreen at $0B4E
C0/0060: 20 64 0B     JSR SetNMIHandler ; Set jump code for NMI handler at $0B64
C0/0063: 20 75 0B     JSR SetIRQHandler ; Set jump code for IRQ handler at $0B75
C0/0066: AE 00 01     LDX GAME_STATE_1 ; Load X with value from GAME_STATE_1 ($0100)
C0/0069: E0 F0 01     CPX #$01F0      ; Compare X with $01F0
C0/006C: 30 04        BMI MainProgramInit_Default ; Branch if X < $01F0 to MainProgramInit_Default ($00BB)
C0/006E: 5C 00 00 C2  JMP LoadWorldMap ; Jump to world map routine at $C20000

MainProgramInit_Default:
C0/00BB: E0 FF 01     CPX #$01FF      ; Compare X with $01FF
C0/00BE: 30 06        BMI MainProgramInit_InitMapVars ; Branch if X < $01FF to MainProgramInit_InitMapVars ($00C6)
C0/00C0: A2 00 7C     LDX #$7C00      ; Load X with $7C00
C0/00C3: 82 A1 2D     BRL InitMapVariables ; Branch long to InitMapVariables ($C02E1E)

MainProgramInit_InitMapVars:
C0/00C6: C2 20        REP #$20        ; Set Processor Status Bits (switch to 16-bit accumulator)
C0/00C8: A9 00 01     LDA #$0100      ; Load A with $0100
C0/00CB: 5B           TCD             ; Transfer A to Direct Page Register (DP = $0100)
C0/00CC: E2 20        SEP #$20        ; Set Processor Status Bits (switch to 8-bit accumulator)
C0/00CE: 20 86 0B     JSR InitMapSubroutine ; Jump to subroutine InitMapSubroutine at $0B86
C0/00D1: 20 F4 00     JSR LoadMap     ; Jump to subroutine LoadMap at $00F4
C0/00D4: 20 92 B1     JSR HandleMapTransition ; Jump to subroutine HandleMapTransition at $B192
C0/00D7: 20 A6 56     JSR LoadObjects ; Jump to subroutine LoadObjects at $56A6
C0/00DA: 20 AA 28     JSR LoadSprites ; Jump to subroutine LoadSprites at $28AA
C0/00DD: 20 48 28     JSR AdditionalInit ; Jump to subroutine AdditionalInit at $2848

MainProgramInit_AdditionalInit:
C0/00E0: 20 4D 27     JSR MemorySetup ; Jump to subroutine MemorySetup at $274D
C0/00E3: 20 BF 00     JSR GameStateInit ; Jump to subroutine GameStateInit at $00BF
C0/00E6: 20 60 EC     JSR WaitForVBlank ; Jump to subroutine WaitForVBlank at $EC60
C0/00E9: 80 D8        BRA MainProgramInit_InitSoundProcessor ; Branch Always to MainProgramInit_InitSoundProcessor ($0056)

MainProgramInit_Continue:
C0/00F0: A9 00        LDA #$00        ; Load A with $00
C0/00F2: 8D 00 01     STA GAME_STATE_1 ; Store A into GAME_STATE_1 ($0100)
C0/00F5: A9 01        LDA #$01        ; Load A with $01
C0/00F7: 8D 01 01     STA GAME_STATE_2 ; Store A into GAME_STATE_2 ($0101)
C0/00FA: A9 02        LDA #$02        ; Load A with $02
C0/00FC: 8D 02 01     STA GAME_STATE_3 ; Store A into GAME_STATE_3 ($0102)
C0/00FF: 60           RTS             ; Return from Subroutine


; Define SNES registers
.define NMI_VECTOR_LOW $0500
.define NMI_VECTOR_HIGH $0501
.define NMI_VECTOR_BANK $0503

SetNMIHandler:
C0/0B64: A9 5C        LDA #$5C        ; Set jump code for NMI
C0/0B66: 8D 00 05     STA NMI_VECTOR_LOW ; Store A into NMI vector low byte
C0/0B69: A2 63 EA     LDX #$EA63      ; Load X with NMI vector address
C0/0B6C: 8E 01 05     STX NMI_VECTOR_HIGH ; Store X into NMI vector high byte
C0/0B6F: A9 C0        LDA #$C0        ; Load A with NMI bank
C0/0B71: 8D 03 05     STA NMI_VECTOR_BANK ; Store A into NMI vector bank
C0/0B74: 60           RTS             ; Return from Subroutine

GeneralInit:
C0/0AFF: 0B           PHD             ; Push Direct Page Register onto the stack
C0/0B00: 8B           PHB             ; Push Data Bank Register onto the stack
C0/0B01: C2 20        REP #$20        ; Set Processor Status Bits (switch to 16-bit accumulator)
C0/0B03: A9 00 01     LDA #$0100      ; Load A with $0100
C0/0B06: 5B           TCD             ; Transfer A to Direct Page Register (DP = $0100)
C0/0B07: E2 30        SEP #$30        ; Set Processor Status Bits (switch to 8-bit accumulator and index registers)
C0/0B09: A9 00        LDA #$00        ; Load A with $00
C0/0B0B: 48           PHA             ; Push A onto the stack
C0/0B0C: AB           PLB             ; Pull Data Bank Register from the stack
C0/0B0D: A9 80        LDA #$80        ; Load A with $80
C0/0B0F: 04 53        TSB $53         ; Test and Set Bits in Memory at $53
C0/0B11: 22 C1 C2 FD  JSR $FDC2C1     ; Jump to subroutine at $FDC2C1
C0/0B15: 22 C1 C2 FD  JSR $FDC2C1     ; Jump to subroutine at $FDC2C1
C0/0B19: A9 80        LDA #$80        ; Load A with $80
C0/0B1B: 14 53        TRB $53         ; Test and Reset Bits in Memory at $53
C0/0B1D: C2 10        REP #$10        ; Set Processor Status Bits (switch to 16-bit index registers)
C0/0B1F: 22 EE C1 FD  JSR $FDC1EE     ; Jump to subroutine at $FDC1EE
C0/0B23: A5 28        LDA $28         ; Load A with the value at $28
C0/0B25: AB           PLB             ; Pull Data Bank Register from the stack
C0/0B26: 2B           PLD             ; Pull Direct Page Register from the stack
C0/0B27: 6B           RTL             ; Return from Subroutine Long